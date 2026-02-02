.class public final LX/0rVS;
.super LX/0oF2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Landroidx/fragment/app/Fragment;",
        ":",
        "LX/0sWS;",
        ">",
        "LX/0oF2;"
    }
.end annotation


# instance fields
.field public final LIZLLL:Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field public final LJ:Landroidx/fragment/app/Fragment;

.field public final LJFF:Landroidx/fragment/app/Fragment;

.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0oF2;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0rVS;->LIZLLL:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/0rVS;->LJ:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/0rVS;->LJFF:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0rVT;

    invoke-direct {v0, p0}, LX/0rVT;-><init>(LX/0rVS;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rVS;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0rVS;->LIZLLL:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/0sWS;

    invoke-interface {v0}, LX/0sWS;->finish()V

    return-void
.end method

.method public final LIZIZ()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/0rVS;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    iget-object v0, p0, LX/0rVS;->LIZLLL:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final LJ()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, LX/0rVS;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0rVS;->LJ:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final LJI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0rVS;->LIZLLL:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/0sWS;

    invoke-interface {v0}, LX/0sWS;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0rVS;->LIZLLL:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/0sWS;

    invoke-interface {v0}, LX/0sWS;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()Landroidx/lifecycle/ViewModelProvider;
    .locals 1

    iget-object v0, p0, LX/0rVS;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider;

    return-object v0
.end method

.method public final LJIIJ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, LX/0rVS;->LJFF:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final LJIIJJI(Landroid/content/Intent;)V
    .locals 2

    iget-object v1, p0, LX/0rVS;->LIZLLL:Landroidx/fragment/app/Fragment;

    check-cast v1, LX/0sWS;

    const/4 v0, -0x1

    invoke-static {v1, v0, p1}, LX/0gbN;->LIZJ(LX/0sWS;ILandroid/content/Intent;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0rVS;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0rVS;

    iget-object v1, p0, LX/0rVS;->LIZLLL:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, LX/0rVS;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0rVS;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LX/0oF2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
