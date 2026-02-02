.class public final Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0DxG;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiklPyp9HyHELIOSAgKiA+LRMlLSo8GCktMCohDCwtJSA0DjctLiI2JjE="


# instance fields
.field public LL:LX/0udZ;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:LX/0D2z;

.field public LLILLIZIL:Landroid/widget/ImageView;

.field public LLILLJJLI:LX/12pz;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:I

.field public LLILZIL:LX/0NhF;

.field public LLILZLL:LX/0udZ;

.field public LLIZ:LX/0uda;

.field public LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJ:I

.field public LLJI:LX/0vEe;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public final LLJILJILJ:Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment$observer$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/WelcomeVideoUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/WelcomeVideoUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/WelcomeVideoUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILLL:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/WelcomeVideoLengthSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/WelcomeVideoLengthSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/WelcomeVideoLengthSetting;->getValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILZ:I

    new-instance v0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment$observer$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment$observer$1;-><init>(Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment$observer$1;

    return-void
.end method


# virtual methods
.method public final JN()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILLIZIL:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2e2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILLIZIL:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LN()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6d35

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e16e3

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const/4 v0, 0x1

    iput v0, v1, LX/0U3y;->LIZIZ:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const v0, 0x7f130616

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIJ:I

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment$observer$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILZIL:LX/0NhF;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILZLL:LX/0udZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0udZ;->LJFF(Z)V

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILZLL:LX/0udZ;

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment$observer$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LL:LX/0udZ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILIL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILLIZIL:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILLJJLI:LX/12pz;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v3, 0x7f0b8f63

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0udZ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILZLL:LX/0udZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLJ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "isMute"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLJIJIL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "isPause"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLJILJIL:Z

    new-instance v5, LX/0NhF;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LL:LX/0udZ;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v1, v2

    check-cast v1, LX/0udZ;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LL:LX/0udZ;

    :cond_0
    check-cast v2, LX/0udZ;

    invoke-direct {v5, v2}, LX/0NhF;-><init>(LX/0udZ;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    iget v1, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILZ:I

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setVideoLength(I)V

    new-instance v4, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILLL:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILLL:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILLL:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPlayAddr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    iput-object v6, v5, LX/0NhF;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Video;

    new-instance v1, LX/0vCl;

    invoke-direct {v1, p0}, LX/0vCl;-><init>(Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;)V

    iput-object v1, v5, LX/0NhF;->LJIIZILJ:LX/0Ncc;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLJILJIL:Z

    iput-boolean v1, v5, LX/0NhF;->LJIILIIL:Z

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLJIJIL:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLJI:LX/0vEe;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    :cond_1
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLJIJIL:Z

    iput-boolean v1, v5, LX/0NhF;->LJIILJJIL:Z

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILZIL:LX/0NhF;

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v6

    mul-int/lit16 v1, v6, 0x438

    div-int/lit16 v5, v1, 0x2d0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILZLL:LX/0udZ;

    if-eqz v4, :cond_2

    new-instance v1, LX/0Pcv;

    invoke-direct {v1}, LX/0Pcv;-><init>()V

    new-instance v2, LX/0Pcv;

    invoke-direct {v2}, LX/0Pcv;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILZIL:LX/0NhF;

    iput-object v1, v2, LX/0Pcv;->LIZ:LX/0udb;

    iget v1, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/0Pcv;->LJ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_1
    iput-object v1, v2, LX/0Pcv;->LIZJ:Landroid/view/Window;

    new-instance v1, LX/08DJ;

    invoke-direct {v1, v6, v5}, LX/08DJ;-><init>(II)V

    iput-object v1, v2, LX/0Pcv;->LIZLLL:LX/08DJ;

    invoke-virtual {v4, v2}, LX/0udZ;->setParams(LX/0Pcv;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILZLL:LX/0udZ;

    if-eqz v2, :cond_a

    const v1, 0x7f0b5531

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0uda;

    :goto_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLIZ:LX/0uda;

    if-eqz v2, :cond_9

    const v1, 0x7f0b00d8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_3
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3

    const v0, 0x7f0b6de7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0vEe;

    :cond_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLJI:LX/0vEe;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    const v0, 0x7f0b2c0e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILZLL:LX/0udZ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0udZ;->LLIZ:LX/0vEe;

    invoke-static {v0, v3}, LX/0X3I;->LLJILJILJ(LX/0vEe;I)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLIZ:LX/0uda;

    if-eqz v1, :cond_6

    const v0, 0x7f0b7967

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_6
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLJ:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILZ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILZLL:LX/0udZ;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/0udZ;->LJIILL(F)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LN()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLJI:LX/0vEe;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v3, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->JN()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x3b

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v2, 0x15

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LN()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800053

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->JN()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800035

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->JN()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LN()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    move-object v1, v0

    goto/16 :goto_3

    :cond_a
    move-object v2, v0

    goto/16 :goto_2

    :cond_b
    move-object v1, v0

    goto/16 :goto_1

    :cond_c
    move-object v2, v0

    goto/16 :goto_0
.end method
