.class public final LX/0rVU;
.super LX/0oF2;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Lcom/bytedance/scene/Scene;

.field public final LJ:Lcom/bytedance/scene/Scene;

.field public final LJFF:Lcom/bytedance/scene/Scene;

.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/bytedance/scene/Scene;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0oF2;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0rVU;->LIZLLL:Lcom/bytedance/scene/Scene;

    iput-object p1, p0, LX/0rVU;->LJ:Lcom/bytedance/scene/Scene;

    iput-object p1, p0, LX/0rVU;->LJFF:Lcom/bytedance/scene/Scene;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x468

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rVU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rVU;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0rVU;->LIZLLL:Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0sUS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sUS;

    invoke-interface {v1}, LX/0sUS;->finish()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/0rVU;->LIZLLL:Lcom/bytedance/scene/Scene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public final LJ()Landroidx/fragment/app/FragmentManager;
    .locals 2

    iget-object v1, p0, LX/0rVU;->LIZLLL:Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0sUs;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sUs;

    invoke-interface {v1}, LX/0sUs;->getContainerFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0rVU;->LJ:Lcom/bytedance/scene/Scene;

    return-object v0
.end method

.method public final LJI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0rVU;->LIZLLL:Lcom/bytedance/scene/Scene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final LJII()Lcom/bytedance/scene/Scene;
    .locals 1

    iget-object v0, p0, LX/0rVU;->LIZLLL:Lcom/bytedance/scene/Scene;

    return-object v0
.end method

.method public final LJIIIIZZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0rVU;->LIZLLL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()Landroidx/lifecycle/ViewModelProvider;
    .locals 1

    iget-object v0, p0, LX/0rVU;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider;

    return-object v0
.end method

.method public final LJIIJ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, LX/0rVU;->LJFF:Lcom/bytedance/scene/Scene;

    return-object v0
.end method

.method public final LJIIJJI(Landroid/content/Intent;)V
    .locals 2

    iget-object v1, p0, LX/0rVU;->LIZLLL:Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0sUS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sUS;

    const/4 v0, -0x1

    invoke-interface {v1, v0, p1}, LX/0sUS;->setResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0rVU;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0rVU;

    iget-object v1, p0, LX/0rVU;->LIZLLL:Lcom/bytedance/scene/Scene;

    iget-object v0, p1, LX/0rVU;->LIZLLL:Lcom/bytedance/scene/Scene;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0rVU;->LIZLLL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LX/0oF2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
