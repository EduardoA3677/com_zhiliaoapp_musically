.class public final LX/0gAH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g3e;


# instance fields
.field public final synthetic LIZ:LX/0gC5;


# direct methods
.method public constructor <init>(LX/0gC5;)V
    .locals 0

    iput-object p1, p0, LX/0gAH;->LIZ:LX/0gC5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/util/Map;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "&"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, p0, LX/0gAH;->LIZ:LX/0gC5;

    iget-object v1, v2, LX/0gC5;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v1, 0x1

    iget-object v0, v2, LX/0gC5;->LJ:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, v2, LX/0gC5;->LJI:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, v2, LX/0gC5;->LJII:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "%s/video/openapi/v1/?action=GetPlayInfo&video_id=%s&ptoken=%s&aid=%s%s"

    invoke-static {v0, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
