.class public final LX/10ZI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10ZF;


# instance fields
.field public final synthetic LIZ:LX/10ZJ;


# direct methods
.method public constructor <init>(LX/10ZJ;)V
    .locals 0

    iput-object p1, p0, LX/10ZI;->LIZ:LX/10ZJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10XV;Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10XV<",
            "*>;",
            "Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, LX/10XV;->Pi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10ZI;->LIZ:LX/10ZJ;

    iget-object v0, v0, LX/10ZJ;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10ZK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10ZK;->onBind()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/10XV;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10XV<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/10XV;->Pi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10ZI;->LIZ:LX/10ZJ;

    iget-object v0, v0, LX/10ZJ;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10ZK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10ZK;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/10XV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10XV<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZLLL(LX/10XV;Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10XV<",
            "*>;",
            "Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJ(LX/10XV;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10XV<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJFF(LX/10XV;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10XV<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/10XV;->Pi()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/10ZI;->LIZ:LX/10ZJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS79S1000000_2;

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS79S1000000_2;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/103g;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/10ZJ;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
