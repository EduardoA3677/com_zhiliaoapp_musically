.class public abstract Lcom/bytedance/hybrid/spark/raven/component/BaseRavenComponentDynamicAssem;
.super Lcom/bytedance/hybrid/spark/raven/component/RavenDynamicAssem;
.source "SourceFile"

# interfaces
.implements LX/10ZC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;",
        ">",
        "Lcom/bytedance/hybrid/spark/raven/component/RavenDynamicAssem;",
        "LX/10ZC<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/raven/component/RavenDynamicAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final MC()LX/10ZG;
    .locals 1

    invoke-static {p0}, LX/10ZB;->LIZ(LX/10XV;)LX/10ZG;

    move-result-object v0

    return-object v0
.end method

.method public final Mu1()Z
    .locals 1

    instance-of v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Nb(Landroid/view/View;LX/0KGS;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/10ZB;->LIZJ(LX/10XV;Landroid/view/View;LX/0KGS;)V

    return-void
.end method

.method public final Pi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    return-object v0
.end method

.method public cZ0(Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p0}, LX/10ZB;->LIZ(LX/10XV;)LX/10ZG;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, LX/10ZG;->Ij(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/02Ed;

    invoke-direct {v2, v0}, LX/02Ed;-><init>(Ljava/util/Map;)V

    const-class v1, LX/02Ed;

    const-string v0, "source_default_key"

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenComponentDynamicAssem;->Mu1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/10ZB;->LIZ(LX/10XV;)LX/10ZG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/10ZG;->Zn()LX/10ZE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, LX/10ZE;->LIZ(LX/10XV;Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;)V

    :cond_2
    return-void
.end method

.method public final i()Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenComponentDynamicAssem;->MC()LX/10ZG;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenComponentDynamicAssem;->Pi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, LX/10ZG;->ns(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public om(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->Pl()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenComponentDynamicAssem;->Nb(Landroid/view/View;LX/0KGS;)V

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenComponentDynamicAssem;->Mu1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/10ZB;->LIZ(LX/10XV;)LX/10ZG;

    move-result-object v4

    const-string v3, ""

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2, p0, v1}, LX/10ZG;->op(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-static {p0}, LX/10ZB;->LIZ(LX/10XV;)LX/10ZG;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, p0, v1}, LX/10ZG;->or(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenComponentDynamicAssem;->Mu1()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xcc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10ZC;I)V

    invoke-static {p1, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenComponentDynamicAssem;->Mu1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/10ZB;->LIZ(LX/10XV;)LX/10ZG;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/10ZG;->Zn()LX/10ZE;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0, p1}, LX/10ZE;->LJ(LX/10XV;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenComponentDynamicAssem;->Mu1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/10ZB;->LIZ(LX/10XV;)LX/10ZG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10ZG;->Zn()LX/10ZE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/10ZE;->LIZJ(LX/10XV;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenComponentDynamicAssem;->Mu1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/10ZB;->LIZ(LX/10XV;)LX/10ZG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10ZG;->Zn()LX/10ZE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/10ZE;->LIZIZ(LX/10XV;)V

    :cond_0
    invoke-static {p0}, LX/10ZB;->LIZ(LX/10XV;)LX/10ZG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10ZG;->Zn()LX/10ZE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/10ZE;->LJFF(LX/10XV;)V

    :cond_1
    return-void
.end method
