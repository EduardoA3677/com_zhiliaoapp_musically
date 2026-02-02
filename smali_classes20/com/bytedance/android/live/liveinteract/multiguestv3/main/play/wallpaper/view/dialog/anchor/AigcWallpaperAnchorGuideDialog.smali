.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/AbsAigcBottomDialog;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emE+KSwiZz8/KTHELIOSxiPi4/JDUtOSohZjMlLDh9LCwtJSA0ZiQiKic8OmsNICgwHyQgJT8yOCA+CCEwICo+Djo6LCAIIC4/JyI="


# instance fields
.field public LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

.field public LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AbsAigcAnchorWidget;

.field public LLILLIZIL:LX/12pz;

.field public final LLILLJJLI:Ljava/lang/String;

.field public LLILLL:I

.field public LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/AbsAigcBottomDialog;-><init>(Z)V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final LN(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b0467

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pz;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;->LLILLIZIL:LX/12pz;

    const v0, 0x7f0b2f8f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v1, "tiktok_live_interaction_normal_1"

    const-string v0, "ttlive_multiguest_aigc_wallpaper_dialog_guide.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final dismiss()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;->LLILZ:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/model/AIWallpaperChannel;

    invoke-static {v1, v0}, LX/0egV;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/0ejt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0ejs;->LIZIZ(I)V

    :cond_0
    iget v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;->LLILLL:I

    const-string v1, "click"

    const-string v0, "cancel"

    invoke-static {v2, v1, v0}, LX/0eqT;->LJFF(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dismiss()V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e299d

    return v0
.end method

.method public final initData()V
    .locals 7

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    if-eqz v4, :cond_2

    invoke-static {}, LX/0eNZ;->LJJIIZI()Z

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_b

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    invoke-static {}, LX/0eQy;->LIZLLL()LX/0c0V;

    move-result-object v6

    sget-object v1, LX/0c0V;->GRID:LX/0c0V;

    if-eq v6, v1, :cond_0

    sget-object v0, LX/0c0V;->GRID_FIX:LX/0c0V;

    if-ne v6, v0, :cond_1

    :cond_0
    sget-object v0, LX/0c0V;->GRID_FIX:LX/0c0V;

    if-ne v6, v0, :cond_5

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LIZJ()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v0, v3, :cond_5

    :cond_1
    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    if-ne v6, v1, :cond_6

    if-gt v5, v3, :cond_6

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 v5, 0x3

    if-eq v6, v1, :cond_7

    sget-object v0, LX/0c0V;->FLOATING:LX/0c0V;

    if-ne v6, v0, :cond_a

    :cond_7
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0f5E;->LIZJ()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v0, v3, :cond_a

    :cond_8
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "ZOOM_SERVICE"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eOi;

    if-eqz v0, :cond_9

    check-cast v1, LX/0eOi;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/0eOi;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/0eNZ;->LJJIJLIJ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/model/AIWallpaperChannel;

    invoke-static {v1, v0}, LX/0egV;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/0ejt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ejs;->LJFF(I)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/AbsAigcBottomDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method
