.class public final synthetic LX/0a9H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a9G;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0a9H;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0a9H;->LIZIZ:Ljava/lang/String;

    iput-boolean p4, p0, LX/0a9H;->LIZJ:Z

    iput p1, p0, LX/0a9H;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final build()Ljava/util/Map;
    .locals 6

    iget-object v5, p0, LX/0a9H;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0a9H;->LIZIZ:Ljava/lang/String;

    iget-boolean v4, p0, LX/0a9H;->LIZJ:Z

    iget v3, p0, LX/0a9H;->LIZLLL:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "tag_name"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "class_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "success"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
