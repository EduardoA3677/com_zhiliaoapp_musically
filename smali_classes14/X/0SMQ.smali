.class public final LX/0SMQ;
.super LX/0Ybc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;)V
    .locals 0

    iput-object p1, p0, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0Ybc;->onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-object v0, p0, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILIL:LX/0Slj;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0Slk;->LJIIIIZZ:Ldmt/av/video/VEEditorAutoStartStopArbiter;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1, v1}, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LIZJ(ZZZ)V

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x3c

    invoke-direct {v2, p0, p2, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AObjectS333S0100000_13;

    const/16 v0, 0x1f

    invoke-direct {v1, v2, v0}, LY/AObjectS333S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
