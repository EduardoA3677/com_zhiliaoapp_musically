.class public final LX/0vio;
.super LX/0vj8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vj8<",
        "LX/0vip;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vj8;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)LX/0vj9;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v0, "extra"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_2

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :cond_2
    new-instance v2, LX/0vj9;

    new-instance v1, LX/0vip;

    invoke-direct {v1, v3}, LX/0vip;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/0vj9;-><init>(ZLjava/lang/Object;)V

    return-object v2
.end method

.method public final LIZIZ(LX/0vjG;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/0vip;

    iget-object v0, p1, LX/0vjG;->LIZIZ:LX/0vjD;

    iget-object v1, v0, LX/0vjD;->LJ:Ljava/util/Map;

    const-string v0, "item"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0vbt;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v3, LX/0vZl;

    :goto_0
    if-eqz p2, :cond_0

    iget-object v1, p2, LX/0vip;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0vZl;->LJIJI:Ljava/util/Map;

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/0vZl;->LJIJI:Ljava/util/Map;

    :goto_1
    iget-object v0, v3, LX/0vZl;->LJIJI:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1, v2}, LX/0vjG;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method
