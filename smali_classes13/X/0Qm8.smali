.class public final LX/0Qm8;
.super LX/0Ybc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    instance-of v0, p2, LX/0QgF;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/0Qzd;

    if-nez v0, :cond_1

    check-cast p2, LX/0QgF;

    invoke-interface {p2}, LX/0QgF;->dE()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stage_fyp_fragment_on_create"

    invoke-static {v0}, LX/0Qco;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    const-string v0, "scene_tab_fragment_on_create"

    invoke-static {v0}, LX/0Qco;->LIZLLL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    instance-of v0, p2, LX/0QgF;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/0Qzd;

    if-nez v0, :cond_1

    check-cast p2, LX/0QgF;

    invoke-interface {p2}, LX/0QgF;->dE()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stage_fyp_fragment_on_view_created"

    invoke-static {v0}, LX/0Qco;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    const-string v0, "scene_tab_fragment_on_view_created"

    invoke-static {v0}, LX/0Qco;->LIZLLL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
