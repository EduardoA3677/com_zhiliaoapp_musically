.class public LY/AcS103S1100000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AcS103S1100000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AcS103S1100000_19;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AcS103S1100000_19;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS103S1100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    iget-object v0, p0, LY/AcS103S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eSe;

    iget-object v1, p0, LY/AcS103S1100000_19;->s0:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, p1

    move p0, v3

    move p1, v4

    invoke-virtual/range {v0 .. v6}, LX/0eSe;->LJJJJLI(Ljava/lang/String;Landroid/content/DialogInterface;ZZZZ)V

    return-void
.end method

.method public static final LIZ$1(LY/AcS103S1100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    iget-object v0, p0, LY/AcS103S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

    if-eqz v5, :cond_0

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0eqO;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/0eqO;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;->LLJILJILJ:LX/040L;

    :cond_0
    iget-object v0, p0, LY/AcS103S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;->LLJJIJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting;->getMaxRetryCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LY/AcS103S1100000_19;->s0:Ljava/lang/String;

    const-string v1, "click"

    const-string v0, "proceed"

    invoke-static {v2, v1, v0}, LX/0eqT;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "guest_skip"

    invoke-static {v0}, LX/0eqT;->LJIIL(Ljava/lang/String;)V

    iget-object v1, p0, LY/AcS103S1100000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLJILJILJ:Z

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS103S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperGuestCreateDialog;

    invoke-static {v0}, LX/0eNZ;->LJJIJLIJ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    return-void
.end method

.method public static final LIZ$2(LY/AcS103S1100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 11

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS103S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcAnchorWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    if-eqz v0, :cond_0

    const-string v1, ""

    iget-object v2, p0, LY/AcS103S1100000_19;->s0:Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    move-object v8, v7

    invoke-static/range {v0 .. v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->hu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    :cond_0
    iget-object v0, p0, LY/AcS103S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcAnchorWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILZIL:LX/0eiL;

    invoke-virtual {v0}, LX/0eiL;->LIZ()V

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "time_end"

    invoke-static {v1, v0}, LX/0eqT;->LJ(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$3(LY/AcS103S1100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 11

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS103S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcAnchorWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    if-eqz v0, :cond_0

    const-string v1, ""

    iget-object v2, p0, LY/AcS103S1100000_19;->s0:Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    move-object v8, v7

    invoke-static/range {v0 .. v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->hu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    :cond_0
    iget-object v0, p0, LY/AcS103S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcAnchorWidget;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcAnchorWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS239S0000000_19;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS239S0000000_19;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, LY/AcS103S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcAnchorWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILZIL:LX/0eiL;

    invoke-virtual {v0}, LX/0eiL;->LIZ()V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "time_end"

    invoke-static {v1, v0}, LX/0eqT;->LJ(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$4(LY/AcS103S1100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v2, p0, LY/AcS103S1100000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0eTi;

    iget-object v1, p0, LY/AcS103S1100000_19;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/0eTi;->LJJJZ(Ljava/lang/String;Lcom/bytedance/android/live/design/app/LiveDialog;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS103S1100000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS103S1100000_19;

    invoke-static {v0, p1}, LY/AcS103S1100000_19;->LIZ$4(LY/AcS103S1100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS103S1100000_19;

    invoke-static {v0, p1}, LY/AcS103S1100000_19;->LIZ$3(LY/AcS103S1100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AcS103S1100000_19;

    invoke-static {v0, p1}, LY/AcS103S1100000_19;->LIZ$2(LY/AcS103S1100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AcS103S1100000_19;

    invoke-static {v0, p1}, LY/AcS103S1100000_19;->LIZ$1(LY/AcS103S1100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AcS103S1100000_19;

    invoke-static {v0, p1}, LY/AcS103S1100000_19;->LIZ$0(LY/AcS103S1100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
