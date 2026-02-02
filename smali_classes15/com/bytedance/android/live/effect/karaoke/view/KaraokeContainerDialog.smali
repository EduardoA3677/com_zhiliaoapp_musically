.class public final Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0pnx;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiLCk1LSY4ZyHELIOSQyOiQjIip9PiwpPmEYKTctJiQ2CyoiPS46JiA+DSYyJCor"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:J

.field public LLIZ:I

.field public LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LL:LX/05ta;

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLILIL:LX/05ta;

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLILL:LX/05ta;

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLILZIL:LX/05ta;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLILZLL:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLIZ:I

    const-string v0, "click_return"

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final JN()Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    return-object v0
.end method

.method public final LLJJJIL(IZ)V
    .locals 9

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0, v2}, LX/12kx;->LIZ(Landroid/view/ViewGroup;LX/12ku;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12vQ;

    const v4, 0x7f0b3d50

    const/4 v5, 0x4

    move v7, v5

    move v8, v6

    invoke-virtual/range {v3 .. v8}, LX/12vQ;->LJIIIIZZ(IIIII)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12vQ;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v1, v2}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {v0, v2}, LX/12kx;->LIZ(Landroid/view/ViewGroup;LX/12ku;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12vQ;

    const v4, 0x7f0b3d50

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v7, v5

    move v8, v6

    invoke-virtual/range {v3 .. v8}, LX/12vQ;->LJIIIIZZ(IIIII)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12vQ;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v1, v2}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final LN(J)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->JN()Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    move-result-object v1

    const v4, 0x7f0b3d50

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v1, v0}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->JN()Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, -0x3e7

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, v3, Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;->LLILLJJLI:I

    const-string v0, "KaraokePlayListFragment"

    invoke-virtual {v5, v4, v3, v0}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->JN()Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    const/16 v0, 0x1001

    invoke-virtual {v5, v0}, LX/13jT;->LJJ(I)V

    invoke-virtual {v5}, LX/13jT;->LJIIJ()I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e2782

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    invoke-static {v1}, LX/05ol;->LIZ(LX/0U3y;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0U3y;->LJ:Z

    return-object v1
.end method

.method public final dismiss()V
    .locals 5

    sget-object v0, LX/0Tke;->LIZ:LX/0Tke;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLILZLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4}, LX/0Tke;->LJFF(JLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0pmz;->LIZJ(Landroid/view/View;)LX/0poH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLIZ:I

    invoke-virtual {v1, v0}, LX/0poH;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final getCustomLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    sget-object v0, LX/0Tke;->LIZ:LX/0Tke;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLILZLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4}, LX/0Tke;->LJFF(JLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "livesdk_panel_frame_exit_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    const-string v2, "0"

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_1
    const-string v0, "is_anchor"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "start_panel_page"

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLJ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "current_panel_page"

    const-string v0, "karaoke"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "has_slide_close"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "has_return"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "height_ratio"

    const-string v0, "fixed_7"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LJJIJIIJIL()V

    const-string v0, "click_return"

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLIZLLLIL:Ljava/lang/String;

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0QEX;

    invoke-direct {v0, p0}, LX/0QEX;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    const v0, 0x7f0b1e4f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLILLJJLI:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v3, 0x7f0b3d50

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLILLL:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    const/4 v0, -0x1

    invoke-static {v0, v0, v1}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    const v0, 0x7f0b6457

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLILLJJLI:Landroid/view/View;

    if-nez v5, :cond_3

    move-object v5, v4

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xd

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v5, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Tm5;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0QEY;

    invoke-direct {v0, p0, v4}, LX/0QEY;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;LX/02wT;)V

    const/4 v5, 0x3

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "default_page"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0TkF;

    if-eqz v0, :cond_4

    check-cast v2, LX/0TkF;

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, LX/0TkF;->LIBRARY:LX/0TkF;

    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0QEZ;

    invoke-direct {v0, p0, v2, v4}, LX/0QEZ;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;LX/0TkF;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_6

    new-instance v1, LX/0Tnt;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-direct {v1, v2, p0, v0}, LX/0Tnt;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;)V

    :cond_6
    new-instance v1, LX/0cxh;

    invoke-direct {v1}, LX/0cxh;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0cxh;->LIZLLL:Z

    iput-object p0, v1, LX/0cxh;->LIZ:LX/0pnx;

    iput-object p1, v1, LX/0cxh;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1}, LX/0cxh;->LIZ()V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12vQ;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-virtual {v1, v4}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0QEb;->LL:LX/0QEb;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_8

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveEndDismissDialogEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    return-void

    :cond_9
    move-object v2, v4

    goto :goto_1

    :cond_a
    move-object v2, v4

    goto :goto_0
.end method

.method public final requireE2EAdaption()Z
    .locals 1

    sget-boolean v0, LX/0AHD;->LIZ:Z

    sget-boolean v0, LX/0AHD;->LIZ:Z

    return v0
.end method
