.class public final LX/0PbZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/casting/api/IPlaybackControlService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addPlayBackControls(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0PbY;->LIZ(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    return-void
.end method

.method public final getCastingAssemClass(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final removePlayBackControls(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p1}, LX/0PbY;->LIZIZ(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final updatePlaybackControlsForMainTabs(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iget-object v1, v0, LX/0PbB;->LIZJ:LX/0Pai;

    iget-boolean v0, v1, LX/0Pai;->LJI:Z

    invoke-virtual {v1, v0, v2, v2}, LX/0Pai;->LIZLLL(ZZZ)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0PbY;->LIZIZ(Landroid/view/ViewGroup;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, LX/0PbB;->LIZJ:LX/0Pai;

    invoke-virtual {v0, v2, v2, v2}, LX/0Pai;->LIZLLL(ZZZ)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0PbY;->LIZ(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    return-void
.end method
