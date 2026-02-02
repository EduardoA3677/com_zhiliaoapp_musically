.class public final LX/0sjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sjb;


# instance fields
.field public final synthetic LIZ:LX/0tH7;


# direct methods
.method public constructor <init>(LX/0tH7;)V
    .locals 0

    iput-object p1, p0, LX/0sjl;->LIZ:LX/0tH7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0vji;)V
    .locals 4

    iget-object v3, p0, LX/0sjl;->LIZ:LX/0tH7;

    const-string v0, "position"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, Ljava/lang/String;

    :goto_0
    const-string v0, "animation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0, v2}, LX/0tH7;->LJIILIIL(ILjava/lang/String;)V

    const-string v2, "success"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v2, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method
