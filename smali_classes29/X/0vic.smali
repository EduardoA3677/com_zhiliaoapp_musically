.class public final LX/0vic;
.super LX/0vj8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vj8<",
        "LX/0vih;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0aeP;


# direct methods
.method public constructor <init>(LX/0aeP;)V
    .locals 0

    invoke-direct {p0}, LX/0vj8;-><init>()V

    iput-object p1, p0, LX/0vic;->LIZ:LX/0aeP;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)LX/0vj9;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const-string v0, "key_list"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/util/List;

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0vj9;

    new-instance v0, LX/0vih;

    invoke-direct {v0, v3}, LX/0vih;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2, v0}, LX/0vj9;-><init>(ZLjava/lang/Object;)V

    return-object v1

    :cond_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    new-instance v0, LX/0vj9;

    invoke-direct {v0, v1, v4}, LX/0vj9;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public final LIZIZ(LX/0vjG;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/0vih;

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/0vic;->LIZ:LX/0aeP;

    iget-object v2, p2, LX/0vih;->LIZ:Ljava/util/List;

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0aeP;->LJI(Ljava/util/List;LX/0ae0;Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0vjG;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
