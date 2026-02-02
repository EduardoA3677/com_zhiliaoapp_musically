.class public LY/ARunnableS85S0100000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS85S0100000_29;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0xlQ;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS85S0100000_29;->$t:I

    packed-switch p2, :pswitch_data_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/0xqm;IFI)V
    .locals 1

    iput p4, p0, LY/ARunnableS85S0100000_29;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS85S0100000_29;->$t:I

    rsub-int/lit8 p2, p2, 0x17

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS85S0100000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS85S0100000_29;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/1327;

    iget-boolean v0, p0, LX/1327;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v0, p0, LX/1327;->LLILZ:Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public static final run$1(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "FTCEditAudioRecordScene@eb2b.resetFromModel$target$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "LiveCenterMainView@9a36.closeMessageRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x2u;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0x2u;->LJIILIIL(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$100(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "FTCEditMusicCutScene@a046.initKTVView$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$29()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$101(LY/ARunnableS85S0100000_29;)V
    .locals 5

    const-string v4, "FTCEditMusicCutScene@a046.initKTVView$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xyQ;

    iget-object v1, v0, LX/0xyQ;->LLJILLL:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    iget-object v0, v0, LX/0xyQ;->LLIZLLLIL:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xyQ;

    iget-object v0, v2, LX/0xyQ;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x64

    invoke-direct {v1, v2, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$102(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "FTCEditMusicCutScene@a046.showMusicCutScene$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$30()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$103(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "PeriscopeLayout@c11f.mRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$31()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$104(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "SpotlightProfileDetailBottomComponent@9f15.updateAddSongBtn$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->LLJ:LX/0D2z;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->Rm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;

    sget-object v2, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->Pm(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/LogData;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0xYb;->LJ(ZLcom/ss/android/ugc/aweme/music/model/LogData;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$105(LY/ARunnableS85S0100000_29;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xik;

    iget-object v0, v0, LX/0xik;->LIZLLL:LX/0xic;

    iget-object p0, v0, LX/0xic;->LJ:LX/0xin;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p0, v1, v0}, LX/0xin;->U9(ZZ)V

    :cond_0
    return-void
.end method

.method public static final run$106(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "EmoteCropView@bc6e.initView$3$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xDf;

    iget-object v0, v0, LX/0xDf;->LLILL:LX/0xDV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0xDV;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$107(LY/ARunnableS85S0100000_29;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xhn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ReuseStickerHelper@c1.showDownloadLaterLoading$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0xhn;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0xhn;->LJIIJ:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0xhn;->LJIIJ:Landroid/content/Context;

    sget-object v1, LX/0xfD;->VISIBLE:LX/0xfD;

    new-instance v0, LX/0xi6;

    invoke-direct {v0, p0}, LX/0xi6;-><init>(LX/0xhn;)V

    invoke-static {v2, v1, v0}, LX/0xfB;->LIZIZ(Landroid/content/Context;LX/0xfD;LX/0lsM;)LX/0lsL;

    move-result-object v2

    iput-object v2, p0, LX/0xhn;->LJIIIIZZ:LX/0lsL;

    iget-object v0, p0, LX/0xhn;->LJIIJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126125

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lsL;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$108(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "ReuseStickerHelper@c1.willShowCloseButton$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oBu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oBu;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oBu;->LJJLJLI(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$109(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "ReuseStickerHelper$UnlockedStickerNotify@2c6.onSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$32()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "LiveCenterMainView@9a36.initViewRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x2u;

    invoke-virtual {v0}, LX/0x2u;->LJIIIIZZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$110(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "FriendsDetailTransitionAssem@ce25.ensureCleanOnTransition$$inlined$postDelayed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;->Mn(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$111(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "FriendsDetailTransitionAssem@ce25.hideInteractStickersOnTransition$lambda$3$$inlined$postDelayed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;->yn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$112(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "MusicShowOverCheckerForRecyclerViewItem@69ce.onStartListen$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$113(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "HybridRoundingCornerFreeHeightLayout@aa6f.longRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wnZ;

    iget-object v0, v0, LX/0wnZ;->LLILZ:LX/0wna;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wna;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$114(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "PublishNewsAnchorConfigRepo@1cad.update$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$33()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$115(LY/ARunnableS85S0100000_29;)V
    .locals 5

    const-string v4, "RecordLockFloatingView@4d47.animateDismissedWhenLocked$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xlH;

    iget-object v0, v3, LX/0xlH;->LLIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v3, LX/0xlH;->LLILLJJLI:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, v3, LX/0xlH;->LLILLJJLI:F

    div-float/2addr v1, v0

    iput v1, v3, LX/0xlH;->LLILLL:F

    iget-object v1, v3, LX/0xlH;->LLILLIZIL:LX/0xlK;

    iget-object v0, v1, LX/0xlK;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, LX/0xlK;->LIZ(Landroid/graphics/Paint;F)V

    iput v2, v1, LX/0xlK;->LJ:F

    iget-object v0, v3, LX/0xlH;->LLILZLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    iget-object v1, v3, LX/0xlH;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0xlH;->LLIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$116(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "RecordLockFloatingWindow@2f3c.animateDismissedWhenLocked$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xlG;

    invoke-virtual {v0}, LX/0xlG;->dismiss()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$117(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "PrefetchService@21cf.internalFetch$5$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x91c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v2}, LX/0XKy;->LJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$118(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "PrefetchService@21cf.internalFetch$callbackReference$1$1$invoke$1$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/16 v0, 0x91d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-static {v2}, LX/0XKy;->LJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$119(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "MatchMarqueeView@9316.setText$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$34()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "FixedSizeFrameLayout@e1d3.layoutRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$120(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "TouchTool$ViewClickScope@849.requestClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlB;

    iget-object v1, v0, LX/0wlB;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$121(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "CoverViewHandler@b390.tryPreloadCard$submitPreloadTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0wiF;->LIZIZ(Ljava/lang/Integer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$122(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "EndIncentiveSettlementFragmentV2@f702.realPlayTaskProgressAnim$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x78;

    invoke-virtual {v0}, LX/0x78;->play()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$123(LY/ARunnableS85S0100000_29;)V
    .locals 10

    const-string v9, "EndIncentiveSettlementFragmentV2@f702.realPlayTaskProgressAnim$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v8, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v1, LX/0x78;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    new-instance v4, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x7a

    invoke-direct {v4, v1, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    int-to-long v2, v2

    const-wide/16 v0, 0x406

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    move v2, v6

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$124(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "EndIncentiveSettlementFragment@1262.playLopAnim$1$2$onFinish$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->WN()LX/12nN;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->lopInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LopInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LopInfo;->upgradeLevelInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->cv(LX/12nN;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->WN()LX/12nN;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->ne(LX/12nN;)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->hO()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$125(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "EndIncentiveSettlementFragment@1262.realPlayTaskProgressAnim$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->VN()LX/0x65;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x65;->play()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$126(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "EndIncentiveSettlementFragment@1262.realPlayTaskProgressAnim$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->NN()LX/0x65;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x65;->play()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$127(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "EndIncentiveSettlementFragment@1262.realPlayTaskProgressAnim$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$35()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$128(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "LiveCenterPunishCardAdapter@53f9.initCountDown$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$36()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$129(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "ViewPagerSwitchHelper@dc97.<field>$1$onTouch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LY/ATListenerS404S0100000_29;

    iget-object v0, v0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xwx;

    invoke-virtual {v0}, LX/0xwx;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "FixedSizeFrameLayout@e1d3.requestLayout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wn4;

    invoke-static {v0}, LX/0wn4;->LJ(LX/0wn4;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$130(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "CommerceChallengeFragment@cc3c.brandSelect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->NN()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$131(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "LiveJourneyViewHolder@6290.clickListener$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x3N;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0x3N;->LLILL:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$132(LY/ARunnableS85S0100000_29;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xqm;

    iget-object p0, v0, LX/0xqm;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    iget v0, v0, LX/0xqm;->LLILLL:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    instance-of v0, p0, LX/0xrp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static final run$133(LY/ARunnableS85S0100000_29;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    const-string v1, "CommentNestedLayoutLancet@7b9a.recorderDialogState$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0y0E;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0y0E;->LIZJ:LX/0y0G;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$134(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "WeakContainerAnimationManager@1b3f.playNextAnimation$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0x75;

    iget-object v1, v2, LX/0x75;->LJIIIIZZ:LX/0x7B;

    sget-object v0, LX/0x7B;->ANIMATING:LX/0x7B;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0x75;->LJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$135(LY/ARunnableS85S0100000_29;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;

    const-string v2, "BottomSheetUtils$BottomSheetViewPagerListener@3872.onPageSelected$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIILL:Ljava/lang/ref/WeakReference;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$136(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "DebounceOnClickListener@bed6.enableAgainRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xkF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0xkF;->LLILIL:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$137(LY/ARunnableS85S0100000_29;)V
    .locals 5

    const-string v4, "ECSearchHistoryViewHolder@9199.setTouchListener$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xV0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xV0;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xb7

    invoke-direct {v1, v3, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$138(LY/ARunnableS85S0100000_29;)V
    .locals 5

    const-string v4, "ECSearchHistoryViewHolder@9199.setTouchListenerV2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xV0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xV0;

    iget-object v2, v3, LX/0xV0;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xb8

    invoke-direct {v1, v3, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v3, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xV0;

    iget-object v2, v3, LX/0xV0;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xb9

    invoke-direct {v1, v3, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$139(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "ECSearchViewHolderAsyncPool@5c2c.prepare$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xV6;

    iget-object v1, v0, LX/0xV6;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, LX/0xV6;->LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xV6;

    iget v0, v0, LX/0xV6;->LIZIZ:I

    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xV6;

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0xV6;->LIZIZ:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "DynamicAdExplainDialog@d378.onClick$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;

    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJI:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJILJILJ:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$140(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "BaseWeakContainerComponent@43af.completeAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$37()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$141(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "BaseWeakContainerComponent@43af.finalizeToEndState$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x71;

    invoke-virtual {v0}, LX/0x71;->LJIIL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$142(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "LottieFinalizeExtensionsKt@666c.finalizeToEndSafely$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-static {v0}, LX/0x73;->LIZ(LX/13dw;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$143(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "LottieFinalizeExtensionsKt@666c.finalizeToEndSafely$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$144(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "CombinedSkuOrderSubmitFragment@b53b.initSubscribe$27$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitFragment;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PO4;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitFragment;->VN()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->cashierLoadingText:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0PO4;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v2}, LX/0tdE;->show()V

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v2}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    invoke-virtual {v2}, LX/0PO4;->LJJLIIIJLJLI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$145(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "MiniOspFragment@1cc5.initSubscribe$18$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PO4;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspFragment;->WN()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->cashierLoadingText:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0PO4;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v2}, LX/0tdE;->show()V

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v2}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    invoke-virtual {v2}, LX/0PO4;->LJJLIIIJLJLI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$146(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "HalfPageOrderSubmitFragment@5504.initSubscribe$24$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PO4;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->cashierLoadingText:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0PO4;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v2}, LX/0tdE;->show()V

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v2}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    invoke-virtual {v2}, LX/0PO4;->LJJLIIIJLJLI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$147(LY/ARunnableS85S0100000_29;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void
.end method

.method public static final run$148(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "LiveCenterPreviewWatchLargeState@8615.selfRemoveRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlo;

    iget-object v0, v0, LX/0wlr;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wls;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wlo;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0wls;->LJIIIZ(LX/0wlr;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$149(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "LiveCenterStateManager@4554.timerRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$38()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "DynamicAdExplainDialog@d378.onClick$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$150(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "BaseMarqueeState@f8b7.selfRemoveRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wm4;

    iget-object v0, v0, LX/0wlr;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wls;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wm4;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0wls;->LJIIIZ(LX/0wlr;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$151(LY/ARunnableS85S0100000_29;)V
    .locals 5

    const-string v4, "LiveCenterStateManager@4554.onColdStartStatusChange$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "LiveCenterStateManager::20min"

    const-string v0, "Stop Cold Start"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0wls;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0wls;->LJIIIIZZ(JZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$152(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "LiveCenterPreviewWatchState@448f.showLiveTrafficState$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wli;

    iget-object v0, v0, LX/0wlr;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wls;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wli;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0wls;->LJIIIZ(LX/0wlr;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$153(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "LiveCenterAnchorCueState@b627.selfRemoveRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlp;

    iget-object v0, v0, LX/0wlr;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wls;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wlp;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0wls;->LJIIIZ(LX/0wlr;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$154(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "LiveCenterBoostCardState@d36a.playBoostCardAnim$1$onAnimationEnd$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$39()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$155(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "LiveCenterWhiteBoxState@2f73.showLiveTrafficState$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlj;

    iget-object v0, v0, LX/0wlr;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wls;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wlj;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0wls;->LJIIIZ(LX/0wlr;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$156(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "LopState@8eeb.selfRemoveRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wln;

    iget-object v0, v0, LX/0wlr;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wls;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wln;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0wls;->LJIIIZ(LX/0wlr;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$157(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "SceneryCropPictureAssem@961e.initContainer$1$1$onInterceptTouchEvent$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->qn()LX/11F6;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->LLJJJIL:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->ln(LX/11F6;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->LLJJJJJIL:Landroid/graphics/Bitmap;

    iget-object v2, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->LLJJJJJIL:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->nn(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->LLJJJJ:Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->LLJJJJ:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->LLJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->LLJLLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryPictureViewModel;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryPictureViewModel;->ju2(Landroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$158(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "SceneryCropPictureAssem@961e.setBitmap$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$40()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$159(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "SceneryCropPictureAssem@961e.setBitmap$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$41()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "DynamicAdExplainDialog@d378.onClick$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;

    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJI:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJILJILJ:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$160(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "SceneryCropPictureAssem@961e.updateCropView$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->LLJJJJLIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->tn()LX/0xDX;

    move-result-object v0

    invoke-virtual {v0}, LX/0xDX;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$161(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "SceneryCropPictureAssem@961e.updateCropView$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->LLJJJJLIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->sn()LX/0xDX;

    move-result-object v0

    invoke-virtual {v0}, LX/0xDX;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$162(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "KidsDraftFeedAdapter$DraftItemViewHolder@b26d.playVideo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x8D;

    iget-object v0, v0, LX/0x8D;->LJIILJJIL:LX/0Cvq;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$163(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "UGenAnimation@1cfc.playAnimation$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/127n;

    iget-object v2, v0, LX/127n;->LIZJ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/127n;

    iget-object v1, v0, LX/127n;->LIZJ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$164(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "ChooseReasonSheet@8880.configTagsV2$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xl3;

    iget-object v0, v0, LX/0xl3;->LJIILIIL:LX/0xl4;

    iget-object v0, v0, LX/0xl4;->LIZIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xl3;

    iget-object v0, v0, LX/0xl3;->LJII:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xl3;

    iget-object v2, v0, LX/0xl3;->LJIIIIZZ:LX/137G;

    float-to-int v1, v1

    iget-object v0, v0, LX/0xl3;->LJIILIIL:LX/0xl4;

    iget-object v0, v0, LX/0xl4;->LIZIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/137G;->smoothScrollBy(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$165(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "MarqueeHelper@84ff.mMarqueeRunnable$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$42()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$166(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "FavoritesFragmentV2@3256.setupPowerViewPager$1$onPageSelected$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    const-string v0, "slide"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJI:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$167(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "FavoritesFragmentOtherProfile@6f30.initData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$43()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$168(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "FavoritesFragmentV2@3256.initTabLiveData$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILJIL:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$169(LY/ARunnableS85S0100000_29;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xlQ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DuetWithMovieHelper@adfe.updateAwemeSuccessAndNext$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v0, p0, LX/0xlQ;->LJJIII:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0xlQ;->LJ()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "ViewPagerBottomSheetBehavior$BottomSheetViewPagerListener@c139.onPageSelected$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xwl;

    iget-object v2, v0, LX/0xwl;->LLILIL:Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->LJIILL:Ljava/lang/ref/WeakReference;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$170(LY/ARunnableS85S0100000_29;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xlQ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DuetWithMovieHelper@adfe.videoDuet$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ADH;->LIZ()Z

    move-result v0

    const v2, 0x7f125f41

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0xlQ;->LJIIJ:LX/0lsJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0xlQ;->LJIIJJI:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lsJ;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0xlQ;->LJIIIZ:LX/0hF0;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_2
    iget-object v1, p0, LX/0xlQ;->LJIIJJI:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hF0;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)LX/0hF0;

    move-result-object v1

    iput-object v1, p0, LX/0xlQ;->LJIIIZ:LX/0hF0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0hF0;->setIndeterminate(Z)V

    goto :goto_0
.end method

.method public static final run$171(LY/ARunnableS85S0100000_29;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xlQ;

    const-string v11, "DuetWithMovieHelper@adfe.videoDuet$2L"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f122728

    sget-object v0, LX/0xlX;->CHILDREN_MODE:LX/0xlX;

    invoke-virtual {v2, v1, v0}, LX/0xlQ;->LJIIIZ(ILX/0xlX;)V

    invoke-virtual {v2}, LX/0xlQ;->LIZIZ()V

    :goto_0
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/0xlQ;->LJIIJJI:Landroid/app/Activity;

    if-eqz v0, :cond_23

    const/16 v0, 0x64

    iput v0, v2, LX/0xlQ;->LJJIII:I

    iget-object v0, v2, LX/0xlQ;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0xlQ;->LIZIZ:Ljava/lang/String;

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    iget-object v0, v2, LX/0xlQ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, v2, LX/0xlQ;->LJIILLIIL:Ljava/lang/String;

    const-string v6, "duet_page"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "duet"

    if-eqz v0, :cond_8

    move-object v0, v6

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, v2, LX/0xlQ;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->groupId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicOrigin(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-boolean v0, v2, LX/0xlQ;->LJJIIJZLJL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->recordFromFeed(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v3, v2, LX/0xlQ;->LIZJ:Ljava/util/Map;

    const-string v0, "duet_mode_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->duetModeType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_2
    iget-object v3, v2, LX/0xlQ;->LIZJ:Ljava/util/Map;

    const-string v0, "duet_shoot_way"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_3
    iget-object v0, v2, LX/0xlQ;->LIZJ:Ljava/util/Map;

    const-string v3, "duet_entrance_type"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/0xlQ;->LJIJ:Ljava/lang/String;

    :cond_4
    iget-object v4, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_2
    new-instance v12, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

    iget-object v13, v2, LX/0xlQ;->LIZLLL:Ljava/lang/String;

    iget-object v14, v2, LX/0xlQ;->LJ:Ljava/lang/String;

    iget-object v15, v2, LX/0xlQ;->LJFF:Ljava/lang/String;

    iget-object v4, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v16

    iget-object v4, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x3e8

    iget-boolean v5, v2, LX/0xlQ;->LJIJI:Z

    iget-object v4, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v20

    move/from16 v19, v5

    move-object/from16 p0, v7

    invoke-direct/range {v12 .. v21}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;IZILjava/lang/String;)V

    iget-object v4, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->hasStickerID(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerIDs()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00sn;->LIZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->stickers(Ljava/util/ArrayList;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_5
    iget-object v4, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_6
    iget-object v4, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGameInfo()Lcom/ss/android/ugc/aweme/feed/model/GameInfo;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v5, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerIDs()Ljava/lang/String;

    move-result-object v4

    const-string v7, "-1"

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerIDs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerIDs()Ljava/lang/String;

    move-result-object v5

    const-string v4, ","

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto/16 :goto_1

    :goto_3
    :try_start_0
    aget-object v14, v4, v0

    if-eqz v14, :cond_a

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "id format error"

    invoke-static {v4}, LX/0YM6;->LJ(Ljava/lang/String;)V

    :cond_9
    move-object v14, v7

    :goto_4
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGameInfo()Lcom/ss/android/ugc/aweme/feed/model/GameInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/GameInfo;->getGameScore()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->setDuetGameScore(Ljava/lang/Integer;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v17, v16

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v12, v13}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->setMStickerDownloadConfig(Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;)V

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->optPermission()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->permissionActivityRequired(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_b
    iget-object v4, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTtsVoiceIDs()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->ttsVoiceIDs(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v4, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTtsVoiceRefIDs()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->ttsVoiceRefIDs(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v4, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVcVoiceIDs()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->vcVoiceIDs(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v4, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVcVoiceRefIDs()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->vcVoiceRefIDs(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v4, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDuettedInfo()Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;

    move-result-object v4

    const/4 v9, 0x1

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->isDuetFromDuet(Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v8

    iget-object v10, v2, LX/0xlQ;->LJIILLIIL:Ljava/lang/String;

    const-string v4, "search_result"

    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v7, ""

    if-nez v4, :cond_c

    const-string v4, "general_search"

    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    new-instance v5, Ljava/util/HashMap;

    sget-object v4, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v4, v10, v7}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->extraLogParams(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_d
    iget-object v1, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setDuetVideoDuration(Ljava/lang/Integer;)V

    :cond_e
    iget-object v1, v2, LX/0xlQ;->LJIJ:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setDuetEntranceType(Ljava/lang/String;)V

    iget-object v1, v2, LX/0xlQ;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setDuetPrevEntranceType(Ljava/lang/String;)V

    iget-object v1, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setDuetFromItemId(Ljava/lang/String;)V

    new-instance v10, LX/0LPF;

    invoke-direct {v10}, LX/0LPF;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getCreationId()Ljava/lang/String;

    move-result-object v4

    const-string v1, "creation_id"

    invoke-virtual {v10, v1, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getShootway()Ljava/lang/String;

    move-result-object v4

    const-string v1, "shoot_way"

    invoke-virtual {v10, v1, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v4

    iget-object v1, v2, LX/0xlQ;->LIZIZ:Ljava/lang/String;

    invoke-interface {v4, v1}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->getDurationSinceAppForeground(Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "time_elapsed_since_launch_app"

    invoke-virtual {v10, v4, v5, v1}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v2, LX/0xlQ;->LIZJ:Ljava/util/Map;

    invoke-virtual {v10, v1}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-boolean v4, v2, LX/0xlQ;->LJIJI:Z

    const-string v1, "is_from_duet_button"

    invoke-virtual {v10, v4, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerIDs()Ljava/lang/String;

    move-result-object v4

    const-string v1, "prop_id"

    invoke-virtual {v10, v1, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v4, "enter_from"

    invoke-virtual {v10, v4, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v1

    if-nez v1, :cond_f

    const-string v5, "is_ui_shoot"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v1, v5}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v2, LX/0xlQ;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    const-string v1, "origin_group_id"

    invoke-virtual {v10, v1, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "origin_author_id"

    invoke-virtual {v10, v1, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v2, LX/0xlQ;->LJIJ:Ljava/lang/String;

    invoke-virtual {v10, v3, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/0xlQ;->LJIIZILJ:Ljava/lang/String;

    if-eqz v3, :cond_11

    const-string v1, "duet_prev_entrance_type"

    invoke-virtual {v10, v1, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDuettedInfo()Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;

    move-result-object v1

    if-nez v1, :cond_15

    const/4 v3, 0x0

    :goto_6
    const-string v1, "is_duet_from_duet"

    invoke-virtual {v10, v3, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    const-string v1, "duet_from_item_id"

    invoke-virtual {v10, v1, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v3

    const-string v1, "duet_from_video_duration"

    invoke-virtual {v10, v3, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_12
    const-string v3, "from_group_id"

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v3, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "group_id"

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v3, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0xlQ;->LJIIJJI:Landroid/app/Activity;

    invoke-static {v1}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v3

    invoke-virtual {v3}, LX/12LU;->getNewsId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v3}, LX/12LU;->getNewsId()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "news_id"

    invoke-virtual {v10, v1, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v3, "duet_layout"

    const-string v1, "new_left"

    invoke-virtual {v10, v3, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v3

    const-string v1, "duet_video_duration"

    invoke-virtual {v10, v3, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v5, v2, LX/0xlQ;->LJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    new-instance v3, LY/AObjectS317S0100000_29;

    const/4 v1, 0x7

    invoke-direct {v3, v10, v1}, LY/AObjectS317S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfigKt;->mobIsEcommerce(Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;Lkotlin/jvm/functions/Function1;)V

    sget v3, LX/0Nuk;->LJIIIIZZ:I

    const-string v1, "from_aigc_theme_status"

    invoke-virtual {v10, v3, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    iget-object v1, v2, LX/0xlQ;->LIZJ:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/147L;->n(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {}, LX/0Pu8;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v4

    iget-object v3, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v2, LX/0xlQ;->LJIILLIIL:Ljava/lang/String;

    invoke-interface {v4, v3, v1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->getContentRecReasonParams(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v3, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    move-object v3, v7

    goto :goto_7

    :cond_15
    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    const-string v1, "music_id"

    invoke-virtual {v10, v1, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "music_selected_from"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getShootway()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v3, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    iget-object v1, v10, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZIZ(Ljava/util/Map;)V

    :goto_9
    iget-object v1, v2, LX/0xlQ;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/0xlQ;->LIZIZ:Ljava/lang/String;

    :cond_19
    iget-object v1, v2, LX/0xlQ;->LJIL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionDuetRouterConfig;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionDuetRouterConfig;->missionParam:Ljava/util/HashMap;

    if-eqz v1, :cond_1a

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setMissionConfig(Ljava/util/HashMap;)V

    :cond_1a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->cacheConfig()Lcom/ss/android/ugc/aweme/services/external/ICacheService;

    move-result-object v3

    iget-object v1, v2, LX/0xlQ;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/services/external/ICacheService;->duetCacheDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->setOutputDir(Ljava/lang/String;)V

    iget-object v1, v2, LX/0xlQ;->LJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v12, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->setDuetLayout(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v1, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getFromRawChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getFromRawChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->isCommerce()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v0, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getFromRawChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->setDuetChallenge(Ljava/lang/String;)V

    :cond_1b
    :goto_a
    sget-boolean v0, LX/0A99;->LIZ:Z

    if-ne v0, v9, :cond_1f

    iget-object v0, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getMeta()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v1, "loudness"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_b

    :cond_1c
    iget-object v1, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getChallengeList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v2, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getChallengeList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->setDuetChallenge(Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAVMobService()Lcom/ss/android/ugc/aweme/services/IAVMobService;

    move-result-object v4

    iget-object v3, v10, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v1, "shoot"

    invoke-interface {v4, v1, v3}, Lcom/ss/android/ugc/aweme/services/IAVMobService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_9

    :goto_b
    :try_start_1
    invoke-static {v3}, LX/0gCe;->from(Ljava/lang/String;)LX/0gCe;

    move-result-object v0

    invoke-virtual {v0}, LX/0gCe;->getJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1e
    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->setSrcLoudness(F)V

    :cond_1f
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0xYF;->LIZ:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getShootway()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v4, "duet_with_movie"

    :goto_d
    iget-object v0, v2, LX/0xlQ;->LJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    if-eqz v0, :cond_20

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getInitialModel()Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-boolean v0, v2, LX/0xlQ;->LJJI:Z

    if-eqz v0, :cond_21

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getInitialModel()Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    move-result-object v1

    iget-object v0, v2, LX/0xlQ;->LJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->duetAndStitchRouterConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    :cond_20
    :goto_e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0y2w;

    const/4 v0, 0x7

    invoke-direct {v1, v8, v12, v2, v0}, LX/0y2w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncServiceWithOutPanel(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    goto/16 :goto_0

    :cond_21
    iget-boolean v0, v2, LX/0xlQ;->LJJI:Z

    if-eqz v0, :cond_20

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;-><init>()V

    iget-object v0, v2, LX/0xlQ;->LJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->duetAndStitchRouterConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setInitialModel(Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;)V

    goto :goto_e

    :cond_22
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getShootway()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_23
    invoke-virtual {v2}, LX/0xlQ;->LJ()V

    goto/16 :goto_0
.end method

.method public static final run$172(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "DuetWithMovieHelper@adfe.handleFailedInMain$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$44()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$173(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "DuetWithMovieHelper@adfe.<field>$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xlQ;

    iget-object v2, v0, LX/0xlQ;->LJIIIZ:LX/0hF0;

    if-eqz v2, :cond_0

    iget v1, v0, LX/0xlQ;->LJII:I

    const/16 v0, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0hF0;->setProgress(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$174(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "StitchWithMovieHelper@c4b6.updateAwemeSuccessAndNext$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xlR;

    iget v0, v1, LX/0xlR;->LJFF:I

    if-nez v0, :cond_0

    new-instance v2, LY/ACallableS373S0100000_29;

    const/16 v0, 0x14

    invoke-direct {v2, v1, v0}, LY/ACallableS373S0100000_29;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$175(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "FestivalFragmentObserver@fd86.initFestivalResDownload$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$45()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$176(LY/ARunnableS85S0100000_29;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "BaseChooseMusicFragment@d60b.openMusicSearch$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->TN(LX/0LBL;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$177(LY/ARunnableS85S0100000_29;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LocalMusicFragment@5908.initData$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicFragment;->VN()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$178(LY/ARunnableS85S0100000_29;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "BaseChooseMusicFragment@d60b.lambda$onCreateView$1$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLLIIIL:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$179(LY/ARunnableS85S0100000_29;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "BaseNewMusicTabFragment@f68f.initTabLayout$1$onTabSelected$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0xp4;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILL:LX/0o6h;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLIZLLLIL:LX/0xp9;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJZIJLIL:Z

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    invoke-static {v2, v1, v0}, LX/0xp8;->LIZ(LX/0xp9;ZZ)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o6f;->LIZ()V

    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "ChallengeDetailFragment@9878.updateHeader$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mScrollableLayout:LX/0jew;

    if-eqz v1, :cond_0

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, LX/0jew;->setMaxScrollHeight(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$180(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "BaseNewMusicTabFragment@f68f.onChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->bO()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$181(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "VideoMusicCoverVM@d16a.onPlayAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverVM;

    const/16 v0, 0x19d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$182(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "VideoMusicTitleVM@51ea.onStopAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;

    const/16 v0, 0x19e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$183(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "VideoMusicCoverVM@d16a.onPlayAnimation$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverVM;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverVM;->LL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverVM;->LL:Z

    const/16 v0, 0x19f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$184(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "VideoMusicTitleVM@51ea.onStopAnimation$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;

    const/16 v0, 0x1a0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$185(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "VideoMusicCoverVM@d16a.onStopAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverVM;

    const/16 v0, 0x1a1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$186(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "VideoMusicCoverVM@d16a.onStopAnimation$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverVM;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverVM;->LL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverVM;->LL:Z

    const/16 v0, 0x1a2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$187(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "MusicCoverAnimListener@661e.refresh$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xaC;

    iget-object v1, v0, LX/0xaC;->LL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, v0, LX/0xaC;->LLILIL:F

    invoke-static {v1, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$188(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "VideoMusicTitleAssem@8443.musicVMSubscribe$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;->LLLI:LX/0xa2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xa2;->LIZJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$189(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "VideoMusicCoverAssem@aa4.showMusicCoverAnimation$1$1$8$onAnimationEnd$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLIILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLIL:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Ko(Z)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLIL:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "ChallengeDetailFragment@9878.updateView$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$190(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "VideoMusicCoverAssem@aa4.startShowMuteIconCapsule$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$46()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$191(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "VideoMusicCoverAssem@aa4.endShowMuteIconCapsule$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLLL:Z

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->uo(Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$192(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "VideoMusicCoverVM@d16a.onPauseAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverVM;

    const/16 v0, 0x1a3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$193(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "VideoMusicCoverVM@d16a.onPauseAnimation$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverVM;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverVM;->LL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverVM;->LL:Z

    const/16 v0, 0x1a4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$194(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "CropView@a214.initCoverWindow$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xDk;

    iget-object v0, v0, LX/0xDk;->LLILL:LX/0xDW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0xDW;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$195(LY/ARunnableS85S0100000_29;)V
    .locals 6

    const-string v5, "MusicPlayer@e4da.mProgressRunnable$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;

    iget-object v3, v4, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLIZLLLIL:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    int-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, v4, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLIZ:LX/0gSo;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/0gSo;->LIZ(FI)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJJI:Lm83/a;

    invoke-static {v0, p0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$196(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "MusicPlayer@e4da.mRepeatRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$47()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "AiChatActionBarFeatureScene@5c0b.onPostActivityCreated$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xKo;

    invoke-virtual {v0}, LX/0xKo;->LLLIZZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "CutMusicRepeartPlayer@623e.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "CutMultiMusicPanel@b7d.show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->NN()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->NN()Landroid/widget/HorizontalScrollView;

    move-result-object v1

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "CutMultiMusicPanel@b7d.show$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->NN()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->NN()Landroid/widget/HorizontalScrollView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "BaseChooseMusicFragment@d60b.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$24(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "MissionChooseMusicViewModel@b3fe.onShowSelectView$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/mission/music/MissionChooseMusicViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/mission/music/MissionChooseMusicViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0xoj;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0xoj;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS85S0100000_29;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->JN(Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;)V

    return-void
.end method

.method public static final run$26(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "MusicBottomComponent@aa4a.checkTemplatePanel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$27(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "MusicFeedPanel@f40.checkTemplatePanel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/MusicFeedPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/MusicFeedPanel;->H0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "DuetAwemeListFragment@25d7.refresh$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/duet/ui/DuetAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    iget-object v1, v0, LX/0hsk;->LL:LX/0LOw;

    instance-of v0, v1, LX/0Jc1;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Jc1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0LOw;->resetLoadingStatus(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "FavoritesFragmentOtherProfile@6f30.setUserVisibleHint$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS85S0100000_29;)V
    .locals 5

    const-string v4, "AiChatActionBarFeatureScene@5c0b.onPostActivityCreated$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xKo;

    invoke-virtual {v0}, LX/0xKo;->LLLJ()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xKo;

    invoke-virtual {v0}, LX/0xKo;->LLLJ()LX/0o06;

    move-result-object v3

    new-instance v2, LY/ARunnableS85S0100000_29;

    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xKo;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$30(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "FavoritesFragmentV2@3256.setUserVisibleHint$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$7()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$31(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "VideoMusicCoverAssem@aa4.onHostPause$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Io()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Ho()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$32(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "VideoMusicTitleAssem@8443.onHostPause$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;->LLLI:LX/0xa2;

    invoke-static {v0}, LX/0AvY;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;->LLLI:LX/0xa2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xa2;->LIZIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$33(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "VideoMusicTitleVM@51ea.onPauseAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;

    const/16 v0, 0x57

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$34(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "VideoMusicTitleVM@51ea.onPauseAnimation$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;->LL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;->LL:Z

    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$35(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "VideoMusicTitleVM@51ea.onPlayAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$36(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "VideoMusicTitleVM@51ea.onPlayAnimation$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;->LL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;->LL:Z

    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$37(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "VideoProgressBarAssem@5333.onHostDestroy$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$8()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$38(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "VideoReviewStatusBarAssem@4b57.onPromoteReplaceMusicEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->An()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$39(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "StickerSearchBarAssem@43c9.onCreateView$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$9()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "AntiShakeGestureHelper@92fd.longRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wnd;

    iget-object v0, v0, LX/0wnd;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$40(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "Video2ImageSwitchWithoutMixEditingComponent@7a1f.onResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xIB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0xIB;->zb(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$41(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "InterestReselectionService@585f.loadNewUserInterestTags$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJJIFFI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "keva_key_interest_tags"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$42(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "BaseNewMusicTabFragment@bf90.onChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;->ON()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$43(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "BaseFeedPanel@8ca9.hideIvPlay$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$44(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "BottomPublishObserver@8f34.onClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LLIZLLLIL:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$45(LY/ARunnableS85S0100000_29;)V
    .locals 12

    const-string v3, "BottomPublishObserver@8f34.startShoot$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LL:LX/0t7j;

    new-instance v2, LX/0B79;

    invoke-direct {v2}, LX/0B79;-><init>()V

    const-string v1, "record_mode"

    const-string v0, "direct"

    invoke-virtual {v2, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0B79;->LIZIZ()Lorg/json/JSONObject;

    move-result-object p0

    const-string v6, "record"

    const-string v7, "click"

    const-wide/16 v8, 0x0

    const-string v5, "event_v1"

    move-wide v10, v8

    invoke-static/range {v4 .. v12}, LX/0Yp9;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$46(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "MultiAnchorPublishExtension@182f.doServicePluginAnchorNavigation$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xUd;

    iget-object v0, v0, LX/0xUd;->LLJJIJIL:LX/0PY4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$47(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "MusicShootAssem@266f.shootWithOfflineMusic$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$10()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$48(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "MusicShootAssem@266f.onEndMusicDownloadDialog$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$11()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$49(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "MusicListPanelFragment@eb38.onEndMusicDownloadDialog$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLLIIIL:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLLIIL:LX/0lsL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLLIIL:LX/0lsL;

    if-eqz v1, :cond_0

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/0lsL;->setProgress(I)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->VN(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "CustomViewFlipper@3258.launchFlip2StartAnim$doOnAnimationEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wmQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0wmQ;->LJFF(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$50(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "RepeatMusicPlayer@854f.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$12()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$51(LY/ARunnableS85S0100000_29;)V
    .locals 7

    iget-object v4, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0xyK;

    const-string p0, "MusicDragView@8c69.create$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0xyK;->LL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/0xyK;->LLILIL:LX/0CUl;

    if-eqz v2, :cond_0

    iget v0, v4, LX/0xyK;->LLIZ:I

    int-to-double v5, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v5, v0

    iget v0, v4, LX/0xyK;->LLIZLLLIL:I

    int-to-double v0, v0

    div-double/2addr v5, v0

    double-to-int v3, v5

    iget-object v2, v4, LX/0xyK;->LL:Landroid/widget/ImageView;

    iget-object v0, v4, LX/0xyK;->LLILIL:LX/0CUl;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v0, v3

    add-float/2addr v1, v0

    iget-object v0, v4, LX/0xyK;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->L7(Landroid/widget/ImageView;F)V

    iget-object v0, v4, LX/0xyK;->LLILIL:LX/0CUl;

    invoke-virtual {v0, v3}, LX/0CUl;->setStart(I)V

    iget-object v1, v4, LX/0xyK;->LLILIL:LX/0CUl;

    invoke-virtual {v4}, LX/0xyK;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0CUl;->setLength(I)V

    iget-object v1, v4, LX/0xyK;->LLILL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v0, v4, LX/0xyK;->LLIZ:I

    invoke-static {v0}, LX/0mu2;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$52(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "AEPreviewUIComponent@f74d.cancelWithoutChanged$1$onTaskEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x15;

    invoke-virtual {v0}, LX/0x15;->U4()LX/0x9n;

    move-result-object v0

    invoke-interface {v0}, LX/0SoH;->LJJIL()V

    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x15;

    const/16 v0, 0xc6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$53(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "AEPreviewUIComponent@f74d.realCancel$1$1$onTaskEnd$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x15;

    invoke-virtual {v0}, LX/0x15;->U4()LX/0x9n;

    move-result-object v0

    invoke-interface {v0}, LX/0SoH;->LJJIL()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x15;

    invoke-virtual {v0}, LX/0x15;->Y4()LX/0FLv;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FLv;->Vh(Z)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x15;

    const/16 v0, 0xc9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$54(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "AERecordUIComponent@9704.prepareSaving$1$onTaskStart$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xBE;

    iget-object v0, v2, LX/0xBE;->LLJJJJLIIL:LX/0PM4;

    if-nez v0, :cond_0

    new-instance v1, LX/0PM4;

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBE;

    invoke-static {v0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM4;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/0xBE;->LLJJJJLIIL:LX/0PM4;

    :cond_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBE;

    iget-object v0, v0, LX/0xBE;->LLJJJJLIIL:LX/0PM4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBE;

    iget-object v0, v0, LX/0xBE;->LLJJJJLIIL:LX/0PM4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0PM4;->show()V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$55(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "AERecordUIComponent@9704.clickDone$1$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBE;

    invoke-virtual {v0}, LX/0xBE;->K4()LX/0xAe;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0xAe;->LLIIJI(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$56(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "AERecordUIComponent@9704.clickDone$1$1$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBE;

    invoke-virtual {v0}, LX/0xBE;->K4()LX/0xAe;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0xAe;->LLIIJI(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$57(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "AERecordUIComponent@9704.clickDone$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$13()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$58(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "AERecordScene@4895.initRecordBtn$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBw;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xBj;

    iget-object v0, v0, LX/0xBj;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$59(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "VoiceRecordUIComponent@8370.prepareSaving$1$onTaskStart$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xBD;

    iget-object v0, v2, LX/0xBD;->LLJZ:LX/0PM4;

    if-nez v0, :cond_0

    new-instance v1, LX/0PM4;

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBD;

    invoke-static {v0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM4;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/0xBD;->LLJZ:LX/0PM4;

    :cond_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBD;

    iget-object v0, v0, LX/0xBD;->LLJZ:LX/0PM4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBD;

    iget-object v0, v0, LX/0xBD;->LLJZ:LX/0PM4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0PM4;->show()V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "CustomViewFlipper@3258.launchFlip2UpAnim$doOnAnimationEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wmQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0wmQ;->LJFF(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$60(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "VoiceRecordUIComponent@8370.clickDone$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$14()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$61(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "VoiceRecordScene@8f0d.initRecordBtn$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBs;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xBe;

    iget-object v0, v0, LX/0xBe;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$62(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "VoiceChangeScene@ebfa.voiceChangeFinish$uiAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$15()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$63(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "VoiceChangeScene@ebfa.voiceChanging$uiAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$16()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$64(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "VoiceChangeScene@ebfa.initCommonView$9$onStopTrackingTouch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAB;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x9u;

    iget-object v1, v0, LX/0x9u;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$65(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "AEVoiceChangeScene@c6de.voiceChangeFinish$uiAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$17()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$66(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "AEVoiceChangeScene@c6de.voiceChanging$uiAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$18()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$67(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "AEVoiceChangeScene@c6de.initCommonView$10$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAC;

    invoke-virtual {v0}, LX/0xAC;->LLLLLZIL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$68(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "AEVolumeUIComponent@2142.hide$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAi;

    invoke-virtual {v0}, LX/0xAi;->U4()LX/0xAe;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0xAe;->LLIIJI(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$69(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "EditAudioRecordScene@9075.resetFromModel$target$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$19()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "CustomViewFlipper@3258.launchNextAnim$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wmQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0wmQ;->LJFF(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$70(LY/ARunnableS85S0100000_29;)V
    .locals 8

    iget-object p0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xxC;

    iget-object v0, p0, LX/0xxC;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    new-array v6, v7, [Landroid/view/View;

    iget-object v1, p0, LX/0xxC;->LLILL:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iget-object v1, p0, LX/0xxC;->LL:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v5, 0x0

    :goto_0
    aget-object v4, v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, LX/0xxC;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_1
    iget v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/0xxC;->LLILZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v7, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final run$71(LY/ARunnableS85S0100000_29;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RtE;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final run$72(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "PollBottomSheetDialogFragment@9198.onCreateView$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$20()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$73(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "BaseCreateSocialStickerHandler@12bc.showLoading$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wzL;

    iget-object v0, v0, LX/0wzL;->LIZLLL:LX/0kwr;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wzL;

    iget-object v0, v0, LX/0wzL;->LIZLLL:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0kwr;->LJJLJ(Z)V

    :cond_0
    iget-object v2, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0wzL;

    iget-object v1, v2, LX/0wzL;->LIZLLL:LX/0kwr;

    if-eqz v1, :cond_1

    new-instance v0, LX/0wzR;

    invoke-direct {v0, v2}, LX/0wzR;-><init>(LX/0wzL;)V

    iput-object v0, v1, LX/0kwr;->LLILLL:LX/0kws;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$74(LY/ARunnableS85S0100000_29;)V
    .locals 5

    const-string v4, "AddYoursRecordHelper@d921.fillRecordDataAndRecord$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xnl;

    iget-object v2, v3, LX/0xnl;->LIZ:LX/0t7j;

    sget-object v1, LX/0xfD;->VISIBLE_AFTER_5S:LX/0xfD;

    new-instance v0, LX/0xnr;

    invoke-direct {v0, v3}, LX/0xnr;-><init>(LX/0xnl;)V

    invoke-static {v2, v1, v0}, LX/0xfB;->LIZIZ(Landroid/content/Context;LX/0xfD;LX/0lsM;)LX/0lsL;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$75(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "StoryLoadingComponent@f0e4.onHostDestroy$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryLoadingComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryLoadingComponent;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryLoadingComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryLoadingComponent;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$76(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "PeriscopeLayout@1124.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$21()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$77(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "FeedCellAdaptionComponentV2@c76.onAdaptionChangedInner$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->Hn()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$78(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "AILiveResultDialogComponent@76a4.convertAction$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xF5;

    invoke-virtual {v0}, LX/0xF5;->u4()LX/0xFW;

    move-result-object v0

    invoke-interface {v0}, LX/0xFW;->u21()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$79(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "AILivePhotoPromptV2Scene@d033.initObserver$1$onStateChanged$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xG8;

    invoke-virtual {v0}, LX/0xG8;->LLLJIL()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xG8;

    iget-object v0, v0, LX/0xG8;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xG8;

    invoke-virtual {v0}, LX/0xG8;->LLLJIL()LX/0x9L;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS85S0100000_29;)V
    .locals 6

    const-string v5, "EndIncentiveSettlementFragment@1262.setUserVisibleHint$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->iO()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIL:LX/0x6D;

    if-eqz v4, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJJJ:I

    iget v0, v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJJIL:I

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v0, 0x1388

    invoke-interface {v4, v0, v1, v3, v2}, LX/0x6D;->j(JZZ)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$80(LY/ARunnableS85S0100000_29;)V
    .locals 5

    const-string v4, "AILivePhotoPromptV2Scene@d033.showDefaultPlaceHolder$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xG8;

    new-instance v2, Landroid/util/Size;

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xG8;

    invoke-virtual {v0}, LX/0xG8;->LLLLIIL()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xG8;

    invoke-virtual {v0}, LX/0xG8;->LLLLIIL()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v2, v3, LX/0xG8;->LLLLLIL:Landroid/util/Size;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$81(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "MemeAudioLogicComponent@4940.startMemeAudio$$inlined$postDelayed$default$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$22()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$82(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "NewEditMusicCutScene@17d.mProgressRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$23()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$83(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "MixAssetDownloader@efb0.onStateChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$24()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$84(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "MixAssetDownloaderV2@baf3.onStateChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$25()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$85(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "EditTTSPanelFragment@c5f5.onViewCreated$7"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->JN(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$86(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "TTSPanelUIComponent@ceaf.downloadAudio$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxz;

    iget-object v0, v0, LX/0wxz;->LLLILZJ:LX/0wwL;

    invoke-virtual {v0}, LX/0wwL;->LIZLLL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$87(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "TTSPanelColumnView@49d6.init$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$26()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$88(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "EditRepeatMusicPlayer@ad3f.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$27()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$89(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "TemplatePreProcessComponentV0@e8f7.onResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x4L;

    invoke-virtual {v0}, LX/0x4L;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/14xH;->LJJLIIIJ(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS85S0100000_29;)V
    .locals 7

    const-string v6, "EndIncentiveSettlementFragmentV2@f702.setUserVisibleHint$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->ZN()V

    iget-object v2, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->ON()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLJZ:J

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLJJI:LX/0x6D;

    if-eqz v5, :cond_1

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLJZ:J

    iget v2, v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLJJIJIIJIL:I

    iget v0, v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLJJIJI:I

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v5, v3, v4, v1, v0}, LX/0x6D;->j(JZZ)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$90(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "TemplatePreProcessScene@dd69.initView$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x4i;

    iget-object v0, v0, LX/0x4i;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13dw;

    invoke-virtual {v0}, LX/13dw;->resumeAnimation()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$91(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "TemplatePreProcessScene@dd69.initObserver$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x4i;

    invoke-virtual {v0}, LX/0x4i;->LLLIZZ()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x4i;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x4k;

    iget-object v2, v0, LX/0x4k;->LJ:Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x4i;

    iget v0, v0, LX/0x4i;->LLJJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$92(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "ProfileAigcProgressAssem@18e8.onViewCreated$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS85S0100000_29;->LIZ$28()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$93(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "CreativeDialogWrapper@af05.hideCloseIcon$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJ:LX/0oBu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0oBu;->LJJLJLI(Z)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJFF:LX/0kwr;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0kwr;->LJJLJ(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$94(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "CreativeDialogWrapper@af05.showCloseIcon$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJ:LX/0oBu;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0oBu;->LJJLJLI(Z)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJFF:LX/0kwr;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0kwr;->LJJLJ(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$95(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "VEFileDownloader@9961.destroyFileDownload$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/vesdk/VEFileDownloader;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEFileDownloader;->mDestroyLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-string v1, "VEFileDownloader"

    const-string v0, "destroyFileDownload in."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/vesdk/VEFileDownloader;

    iget-object v2, v0, Lcom/ss/android/vesdk/VEFileDownloader;->mNativeDownloader:Lcom/ss/android/ttve/nativePort/TENativeFileDownloader;

    iget-wide v0, v0, Lcom/ss/android/vesdk/VEFileDownloader;->mNativeHandle:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TENativeFileDownloader;->destroyFileDownload(J)V

    iget-object v2, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/vesdk/VEFileDownloader;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/android/vesdk/VEFileDownloader;->mNativeHandle:J

    iget-object v0, v2, Lcom/ss/android/vesdk/VEFileDownloader;->mDestroyLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$96(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "BasicImageHeaderSheetEditText@9f00.startEdit$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1P;

    iget-object v0, v0, LX/0x1P;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1P;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1P;

    iget-object v1, v0, LX/0x1P;->LL:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$97(LY/ARunnableS85S0100000_29;)V
    .locals 3

    const-string v2, "FavoritedPopupWindow@786e.dismissRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xoi;

    invoke-virtual {v0}, LX/0xoi;->dismiss()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$98(LY/ARunnableS85S0100000_29;)V
    .locals 4

    const-string v3, "AILivePhotoPromptsListView@41b4.restoreLastScrollPos$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2J;

    iget v2, v0, LX/0S2J;->LLJ:I

    if-ltz v2, :cond_0

    invoke-virtual {v0}, LX/0S2J;->getPromptListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2J;

    invoke-virtual {v0}, LX/0S2J;->getPromptListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0S2J;

    const/4 v0, -0x1

    iput v0, v1, LX/0S2J;->LLJ:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$99(LY/ARunnableS85S0100000_29;)V
    .locals 6

    const-string v5, "FTCEditMusicCutScene@a046.mProgressRunnable$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xyQ;

    invoke-virtual {v0}, LX/0xyQ;->LLJL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_2

    iget-object v4, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0xyQ;

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v0

    iget v3, v4, LX/0xyQ;->LLJJLIIIJLLLLLLLZ:I

    if-ge v0, v3, :cond_1

    iget-object v2, v4, LX/0xyQ;->LLJILJIL:LX/0xyV;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0xyV;->LIZJ(F)V

    :cond_1
    iget-object v0, v4, LX/0xyQ;->LLJL:Lm83/a;

    invoke-static {v0, p0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-object v1, v0, LX/0xCV;->LLLIILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    invoke-virtual {v0}, LX/0xCV;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/0SbS;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    invoke-virtual {v0}, LX/0xCV;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".wav"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/0SbS;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-object v0, v0, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getAudioUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v4, LX/05te;

    invoke-direct {v4, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "wav"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-object v0, v0, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasRecord()Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-object v0, v0, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0YFZ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-object v2, v0, LX/0xCV;->LLLIIIIL:LX/0xCU;

    if-eqz v2, :cond_2

    new-instance v0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->Build()Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    move-result-object v1

    iget-object v0, v2, LX/0xCU;->LIZ:Lcom/ss/android/vesdk/VEAudioRecorder;

    invoke-virtual {v0, v5, v1}, Lcom/ss/android/vesdk/VEAudioRecorder;->init(Ljava/lang/String;Lcom/ss/android/vesdk/VEAudioEncodeSettings;)I

    :cond_2
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-object v1, v0, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iget-object v0, v0, LX/0xCV;->LLLIIIIL:LX/0xCU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/0xCU;->LIZ:Lcom/ss/android/vesdk/VEAudioRecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioRecorder;->getWavFilePath()Ljava/lang/String;

    move-result-object v7

    goto :goto_1
    :try_end_0
    .catch Lcom/ss/android/vesdk/VEException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    iget-object v4, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0xCV;

    iget-object v1, v4, LX/0xCV;->LLIZLLLIL:LX/0Su1;

    if-eqz v1, :cond_5

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v3, v4, LX/0xCV;->LLLIIIIL:LX/0xCU;

    if-eqz v3, :cond_4

    invoke-interface {v1}, LX/0Su1;->getDuration()I

    move-result v2

    new-instance v0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->Build()Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    move-result-object v1

    iget-object v0, v3, LX/0xCU;->LIZ:Lcom/ss/android/vesdk/VEAudioRecorder;

    invoke-virtual {v0, v5, v1, v2}, Lcom/ss/android/vesdk/VEAudioRecorder;->init(Ljava/lang/String;Lcom/ss/android/vesdk/VEAudioEncodeSettings;I)I

    :cond_4
    iget-object v1, v4, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iget-object v0, v4, LX/0xCV;->LLLIIIIL:LX/0xCU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, LX/0xCU;->LIZ:Lcom/ss/android/vesdk/VEAudioRecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioRecorder;->getWavFilePath()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Lcom/ss/android/vesdk/VEException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setAudioUrl(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    :goto_1
    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setAudioUrl(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-object v1, v0, LX/0xCV;->LLLIILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final LIZ$1()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wn4;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wn4;

    invoke-static {v0}, LX/0wn4;->LJ(LX/0wn4;)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wn4;

    invoke-virtual {v0}, LX/0wn4;->getFixedRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wn4;

    iput-boolean v5, v0, LX/0wn4;->LLILL:Z

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wn4;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    iget-object v4, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0wn4;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0wn4;->LLILLIZIL:Z

    invoke-virtual {v4}, LX/0wn4;->getFixedRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wn4;

    invoke-virtual {v0}, LX/0wn4;->getFixedRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wn4;

    invoke-virtual {v0}, LX/0wn4;->getFixedRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wn4;

    invoke-virtual {v0}, LX/0wn4;->getFixedRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0wn4;

    invoke-virtual {v4}, LX/0wn4;->getFixedRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wn4;

    invoke-virtual {v0}, LX/0wn4;->getFixedRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wn4;

    invoke-virtual {v0}, LX/0wn4;->getFixedRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wn4;

    invoke-virtual {v0}, LX/0wn4;->getFixedRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wn4;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wn4;

    iput-boolean v5, v0, LX/0wn4;->LLILL:Z

    iput-boolean v5, v0, LX/0wn4;->LLILLIZIL:Z

    return-void
.end method

.method public final LIZ$10()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shootWithOfflineMusic-->timeout.loadingSimilarMusic:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLLZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " dialogShowing:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLLZI:LX/0lsL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLLZLL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLLZI:LX/0lsL;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->Mn()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLJJJJLIIL:Z

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123f6e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->vo()LX/0Q40;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "time out"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/0Q40;->LIZJ:Lkotlin/Pair;

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->vo()LX/0Q40;

    move-result-object v0

    invoke-virtual {v0}, LX/0Q40;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$11()V
    .locals 4

    iget-object v3, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLLLZL:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLJJJJ:LX/0lsL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLJJJJ:LX/0lsL;

    if-eqz v1, :cond_0

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, LX/0lsL;->setProgress(I)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLL:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLJJJJ:LX/0lsL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLJJJJ:LX/0lsL;

    if-eqz v1, :cond_2

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/0lsL;->setProgress(I)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->Ln(Z)V

    return-void
.end method

.method public final LIZ$12()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LL:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v4

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LL:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-gt v4, v0, :cond_2

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LLIZ:Lcom/bytedance/scene/Scene;

    if-eqz v3, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LLILZ:LX/0xv6;

    if-eqz v2, :cond_3

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LLILL:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LLILIL:I

    sub-int/2addr v1, v0

    iget v0, v2, LX/0xv6;->LIZ:I

    if-lez v0, :cond_0

    iget v0, v2, LX/0xv6;->LIZIZ:I

    mul-int/2addr v0, v1

    add-int/2addr v4, v0

    :cond_0
    invoke-interface {v3, v4}, LX/0xvQ;->onProgress(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LLILZIL:Lm83/a;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LLILZLL:LY/ARunnableS85S0100000_29;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    invoke-interface {v3, v4}, LX/0xvQ;->onProgress(I)V

    goto :goto_0
.end method

.method public final LIZ$13()V
    .locals 6

    iget-object v2, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xBE;

    iget-object v0, v2, LX/0xBE;->LLJJJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;-><init>()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBE;

    iget-object v0, v0, LX/0xBE;->LLJJIJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->copyFrom(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    iput-object v1, v2, LX/0xBE;->LLJJJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    :cond_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBE;

    iget-object v1, v0, LX/0xBE;->LLJJJ:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0xBE;->LLJJJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasChange(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v2, :cond_3

    :goto_0
    const-wide/16 v3, 0x1f4

    if-eqz v0, :cond_2

    iget-object v2, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xBE;

    new-instance v1, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;-><init>()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBE;

    iget-object v0, v0, LX/0xBE;->LLJJJ:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->copyFrom(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    iput-object v1, v2, LX/0xBE;->LLJJJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBE;

    invoke-virtual {v0}, LX/0xBE;->K4()LX/0xAe;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0xAe;->LLIIJI(Z)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBE;

    invoke-virtual {v0}, LX/0xBE;->M4()LX/0x19;

    move-result-object v0

    invoke-interface {v0}, LX/0x19;->q51()LX/0xBv;

    move-result-object v0

    invoke-virtual {v0}, LX/0xBv;->LJIIJ()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBE;

    invoke-virtual {v0}, LX/0xBE;->M4()LX/0x19;

    move-result-object v0

    invoke-interface {v0}, LX/0x19;->q51()LX/0xBv;

    move-result-object v0

    invoke-virtual {v0}, LX/0xBv;->LJII()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBE;

    invoke-virtual {v0}, LX/0xBE;->M4()LX/0x19;

    move-result-object v0

    invoke-interface {v0}, LX/0x19;->qT1()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LY/ARunnableS85S0100000_29;

    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xBE;

    const/16 v0, 0x37

    invoke-direct {v2, v1, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBE;

    invoke-virtual {v0}, LX/0xBE;->M4()LX/0x19;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBE;

    iget-object v0, v0, LX/0xBE;->LLJJJ:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-interface {v1, v0}, LX/0x19;->J42(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    :goto_1
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBE;

    invoke-virtual {v0}, LX/0xBE;->M4()LX/0x19;

    move-result-object v0

    invoke-interface {v0}, LX/0x19;->xP1()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBE;

    invoke-virtual {v0}, Lqd/d;->hide()V

    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBE;

    invoke-virtual {v0}, LX/0xBE;->K4()LX/0xAe;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0xAe;->LLIIJI(Z)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBE;

    invoke-virtual {v0}, LX/0xBE;->M4()LX/0x19;

    move-result-object v0

    invoke-interface {v0}, LX/0x19;->q51()LX/0xBv;

    move-result-object v0

    invoke-virtual {v0}, LX/0xBv;->LJIIJ()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBE;

    invoke-virtual {v0}, LX/0xBE;->M4()LX/0x19;

    move-result-object v0

    invoke-interface {v0}, LX/0x19;->q51()LX/0xBv;

    move-result-object v0

    invoke-virtual {v0}, LX/0xBv;->LJII()V

    new-instance v2, LY/ARunnableS85S0100000_29;

    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xBE;

    const/16 v0, 0x38

    invoke-direct {v2, v1, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZ$14()V
    .locals 5

    iget-object v2, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xBD;

    iget-object v0, v2, LX/0xBD;->LLJLIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;-><init>()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBD;

    iget-object v0, v0, LX/0xBD;->LLJL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->copyFrom(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    iput-object v1, v2, LX/0xBD;->LLJLIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    :cond_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBD;

    iget-object v1, v0, LX/0xBD;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0xBD;->LLJLIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasChange(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v2, :cond_2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xBD;

    new-instance v1, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;-><init>()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBD;

    iget-object v0, v0, LX/0xBD;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->copyFrom(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    iput-object v1, v2, LX/0xBD;->LLJLIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBD;

    invoke-virtual {v0, v3, v4}, LX/0xBD;->c6(FZ)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBD;

    invoke-virtual {v0}, LX/0xBD;->H5()LX/0x10;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0x10;->pause(Ljava/lang/String;)Z

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBD;

    invoke-virtual {v0}, LX/0xA7;->C4()LX/0x56;

    move-result-object v0

    invoke-interface {v0}, LX/0x56;->cv0()LX/0FBT;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBD;

    invoke-virtual {v0}, LX/0xBD;->A5()LX/0xBF;

    move-result-object v0

    invoke-interface {v0}, LX/0xBF;->fn()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBD;

    iget-object v1, v0, LX/0xBD;->LLJJ:LX/0x48;

    const-string v0, "ae_record"

    invoke-virtual {v1, v0}, LX/0x48;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBD;

    invoke-virtual {v0, v3, v4}, LX/0xBD;->c6(FZ)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBD;

    invoke-virtual {v0}, LX/0xBD;->H5()LX/0x10;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0x10;->Hy0(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$15()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAB;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x9u;

    iget-object v1, v0, LX/0x9u;->LJII:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLLJIL()LX/0xAf;

    move-result-object v0

    invoke-virtual {v0}, LX/0xAf;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAB;

    iget-object v0, v0, LX/0xAB;->LLLIZZ:LX/0D84;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/0D84;->LIZ()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAB;

    iget-object v1, v0, LX/0xAB;->LLLJ:LX/0xD8;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAB;

    iget-object v0, v0, LX/0xAB;->LLLIIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAB;

    iget-object v0, v0, LX/0xAB;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAB;

    iget-object v0, v0, LX/0xAB;->LLLILZJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-static {v2, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method

.method public final LIZ$16()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAB;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x9u;

    iget-object v1, v0, LX/0x9u;->LJII:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLLJIL()LX/0xAf;

    move-result-object v0

    invoke-virtual {v0}, LX/0xAf;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAB;

    iget-object v1, v0, LX/0xAB;->LLLIZZ:LX/0D84;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v1, LX/0D84;->LLILLJJLI:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAB;

    iget-object v1, v0, LX/0xAB;->LLLJ:LX/0xD8;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAB;

    iget-object v0, v0, LX/0xAB;->LLLIIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAB;

    iget-object v0, v0, LX/0xAB;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAB;

    iget-object v0, v0, LX/0xAB;->LLLILZJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-static {v2, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method

.method public final LIZ$17()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAC;

    invoke-virtual {v0}, LX/0xAC;->LLLLILI()LX/0xAe;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAC;

    invoke-virtual {v0}, LX/0xAC;->LLLLLJLJLL()LX/0xAf;

    move-result-object v0

    invoke-virtual {v0}, LX/0xAf;->LIZ()I

    move-result v0

    invoke-interface {v1, v0}, LX/0xAe;->s42(I)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAC;

    iget-object v0, v0, LX/0xAC;->LLLJ:LX/0D84;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/0D84;->LIZ()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAC;

    iget-object v1, v0, LX/0xAC;->LLLJIL:LX/0xD8;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAC;

    iget-object v0, v0, LX/0xAC;->LLLIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAC;

    iget-object v0, v0, LX/0xAC;->LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAC;

    iget-object v0, v0, LX/0xAC;->LLLIILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-static {v2, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method

.method public final LIZ$18()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAC;

    invoke-virtual {v0}, LX/0xAC;->LLLLILI()LX/0xAe;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAC;

    invoke-virtual {v0}, LX/0xAC;->LLLLLJLJLL()LX/0xAf;

    move-result-object v0

    invoke-virtual {v0}, LX/0xAf;->LIZ()I

    move-result v0

    invoke-interface {v1, v0}, LX/0xAe;->s42(I)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAC;

    iget-object v1, v0, LX/0xAC;->LLLJ:LX/0D84;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v1, LX/0D84;->LLILLJJLI:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAC;

    iget-object v1, v0, LX/0xAC;->LLLJIL:LX/0xD8;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAC;

    iget-object v0, v0, LX/0xAC;->LLLIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAC;

    iget-object v0, v0, LX/0xAC;->LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAC;

    iget-object v0, v0, LX/0xAC;->LLLIILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-static {v2, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method

.method public final LIZ$19()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v1, v0, LX/0xCI;->LLLJ:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget v0, v0, LX/0xCI;->LLLJIL:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    invoke-virtual {v0}, LX/0xCI;->LLJZIJLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/0SbS;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    invoke-virtual {v0}, LX/0xCI;->LLJZIJLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".wav"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/0SbS;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v0, v0, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasRecord()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v0, v0, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0YFZ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v2, v0, LX/0xCI;->LLLILZJ:LX/0xCM;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->Build()Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    move-result-object v1

    iget-object v0, v2, LX/0xCM;->LIZJ:Lcom/ss/android/vesdk/VEAudioRecorder;

    invoke-virtual {v0, v5, v1}, Lcom/ss/android/vesdk/VEAudioRecorder;->init(Ljava/lang/String;Lcom/ss/android/vesdk/VEAudioEncodeSettings;)I

    :cond_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v1, v0, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iget-object v0, v0, LX/0xCI;->LLLILZJ:LX/0xCM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/0xCM;->LIZJ:Lcom/ss/android/vesdk/VEAudioRecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioRecorder;->getWavFilePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Lcom/ss/android/vesdk/VEException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    iget-object v3, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xCI;

    iget-object v2, v3, LX/0xCI;->LLJ:LX/0Su1;

    if-eqz v2, :cond_3

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v1, v3, LX/0xCI;->LLLILZJ:LX/0xCM;

    if-eqz v1, :cond_2

    invoke-interface {v2}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-static {v1, v5, v0}, LX/0xCM;->LIZ(LX/0xCM;Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v3, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iget-object v0, v3, LX/0xCI;->LLLILZJ:LX/0xCM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, LX/0xCM;->LIZJ:Lcom/ss/android/vesdk/VEAudioRecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioRecorder;->getWavFilePath()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lcom/ss/android/vesdk/VEException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setAudioUrl(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    :goto_0
    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setAudioUrl(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v1, v0, LX/0xCI;->LLLJ:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget v0, v0, LX/0xCI;->LLLJL:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final LIZ$2()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;

    iget-object v4, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLIZIL:LX/0t7j;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    new-instance v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FeedbackPage;

    invoke-direct {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FeedbackPage;-><init>()V

    iput-object v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FeedbackPage;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-object v4, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FeedbackPage;->LLILLJJLI:Landroid/app/Activity;

    new-instance v3, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    invoke-virtual {v3, v1}, LX/0o9X;->LJFF(I)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    sput-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FeedbackPage;->LLIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-static {v4}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FeedbackPage;->LLIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "ATAFeedbackPage"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZ$20()V
    .locals 13

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILL:LX/13L3;

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v4, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILL:LX/13L3;

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v6

    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILIL:LX/12w1;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILL:LX/13L3;

    invoke-virtual {v1, v0}, LX/12w1;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_0
    new-instance v1, LX/0xDG;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LX/0xDG;-><init>(Landroid/content/Context;Z)V

    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v0, v7, v7}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILIL:LX/12w1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/12w4;->LIZLLL(Landroid/view/View;)V

    :cond_1
    new-instance v1, LX/0xDG;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0xDG;-><init>(Landroid/content/Context;Z)V

    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILIL:LX/12w1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/12w4;->LIZLLL(Landroid/view/View;)V

    :cond_2
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILIL:LX/12w1;

    if-eqz v1, :cond_3

    new-instance v0, LX/0xy4;

    invoke-direct {v0}, LX/0xy4;-><init>()V

    invoke-virtual {v1, v0}, LX/12w1;->addOnTabSelectedListener(LX/0QpC;)V

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILIL:LX/12w1;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v12, v0, LX/12w4;->LJFF:Landroid/view/View;

    :goto_1
    check-cast v12, LX/0xDG;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILZ:Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    const-string v7, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->getOptionText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v7

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILZ:Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->getPollCount()J

    move-result-wide v8

    :goto_2
    iget-object v0, v12, LX/0xDG;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, v12, LX/0xDG;->LL:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-static {v8, v9}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILIL:LX/12w1;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/12w4;->LJFF:Landroid/view/View;

    :goto_3
    check-cast v1, LX/0xDG;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILZ:Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->getOptionText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v7, v0

    :cond_8
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILZ:Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->getPollCount()J

    move-result-wide v10

    :cond_9
    iget-object v0, v1, LX/0xDG;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, v1, LX/0xDG;->LL:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-static {v10, v11}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILIL:LX/12w1;

    if-eqz v0, :cond_d

    if-ne v6, v2, :cond_c

    const/4 v2, 0x0

    :cond_c
    invoke-virtual {v0, v2}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v5, v0, LX/12w4;->LJFF:Landroid/view/View;

    :cond_d
    check-cast v5, LX/0xDG;

    invoke-virtual {v5, v3}, LX/0xDG;->setSelect(Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILIL:LX/12w1;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, LX/12w1;->setSelectedTabIndicatorHeight(I)V

    :cond_e
    return-void

    :cond_f
    move-object v1, v5

    goto :goto_3

    :cond_10
    const-wide/16 v8, 0x0

    goto/16 :goto_2

    :cond_11
    move-object v12, v5

    goto/16 :goto_1

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final LIZ$21()V
    .locals 10

    iget-object v4, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0xaH;

    iget-object v0, v4, LX/0xaH;->LLILLL:Ljava/util/Queue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v4, LX/0xaH;->LLILLL:Ljava/util/Queue;

    :cond_0
    iget-object v0, v4, LX/0xaH;->LLILLL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, LX/0xaH;->LLILL:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    iget-object v3, v4, LX/0xaH;->LLILLIZIL:[Landroid/graphics/drawable/Drawable;

    iget v2, v4, LX/0xaH;->LLJIJIL:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v4, LX/0xaH;->LLJIJIL:I

    const/4 v9, 0x1

    and-int/lit8 v1, v2, 0x1

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v2, v4, LX/0xaH;->LLJJIII:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v2, v1

    if-nez v1, :cond_2

    iget v3, v4, LX/0xaH;->LLJILJILJ:F

    iput v3, v4, LX/0xaH;->LLJJIII:F

    iget v6, v4, LX/0xaH;->LLJILLL:F

    iput v6, v4, LX/0xaH;->LLJJIJI:F

    iget-boolean v1, v4, LX/0xaH;->LLJI:Z

    if-eqz v1, :cond_1

    iget v1, v4, LX/0xaH;->LLILIL:I

    int-to-float v2, v1

    sub-float v1, v2, v3

    sub-float/2addr v1, v6

    iput v1, v4, LX/0xaH;->LLJJIII:F

    sub-float/2addr v2, v6

    sub-float v6, v2, v6

    :cond_1
    new-instance v5, Landroid/graphics/PointF;

    iget v3, v4, LX/0xaH;->LLJJIII:F

    iget v2, v4, LX/0xaH;->LL:I

    iget v1, v4, LX/0xaH;->LLILZ:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v1, v4, LX/0xaH;->LLJJ:F

    sub-float/2addr v2, v1

    invoke-direct {v5, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v5, v4, LX/0xaH;->LLJJIJIIJIL:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    iget v1, v4, LX/0xaH;->LLJILJIL:F

    invoke-direct {v2, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v4, LX/0xaH;->LLJJIJIL:Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    iget-boolean v1, v4, LX/0xaH;->LLJI:Z

    if-eqz v1, :cond_5

    iget v1, v4, LX/0xaH;->LLILZIL:I

    int-to-float v3, v1

    iget v1, v4, LX/0xaH;->LLJJIJI:F

    sub-float/2addr v3, v1

    :goto_1
    iget v2, v4, LX/0xaH;->LL:I

    iget v1, v4, LX/0xaH;->LLILZ:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v1, v4, LX/0xaH;->LLJJI:F

    sub-float/2addr v2, v1

    invoke-direct {v5, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v5, v4, LX/0xaH;->LLJJJ:Landroid/graphics/PointF;

    :cond_2
    new-instance v6, LX/0CPY;

    iget-object v2, v4, LX/0xaH;->LLJJIJIIJIL:Landroid/graphics/PointF;

    iget-object v1, v4, LX/0xaH;->LLJJIJIL:Landroid/graphics/PointF;

    invoke-direct {v6, v2, v1}, LX/0CPY;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v2, v4, LX/0xaH;->LLJJJ:Landroid/graphics/PointF;

    const/4 v1, 0x0

    aput-object v2, v5, v1

    new-instance v3, Landroid/graphics/PointF;

    iget-boolean v1, v4, LX/0xaH;->LLJI:Z

    const/16 v8, 0x1e

    if-eqz v1, :cond_4

    iget v1, v4, LX/0xaH;->LLILIL:I

    int-to-float v7, v1

    iget v1, v4, LX/0xaH;->LLJJIJI:F

    sub-float/2addr v7, v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/0xaH;->LLILLJJLI:Ljava/util/Random;

    invoke-virtual {v1, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    int-to-float v1, v1

    invoke-static {v1, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    sub-float/2addr v7, v1

    :goto_2
    const/4 v1, 0x0

    invoke-direct {v3, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v9

    invoke-static {v6, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v2, LX/0xaF;

    invoke-direct {v2, v4, v0}, LX/0xaF;-><init>(LX/0xaH;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const v1, 0x7f0b7ac8

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget v1, v4, LX/0xaH;->LLIZ:I

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xaH;

    iget-object v2, v0, LX/0xaH;->LLIZLLLIL:Lm83/a;

    if-eqz v2, :cond_3

    iget v0, v0, LX/0xaH;->LLILZLL:I

    int-to-long v0, v0

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/0xaH;->LLILLJJLI:Ljava/util/Random;

    invoke-virtual {v1, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    int-to-float v1, v1

    invoke-static {v1, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v7

    goto :goto_2

    :cond_5
    iget v2, v4, LX/0xaH;->LLILIL:I

    iget v1, v4, LX/0xaH;->LLILZIL:I

    sub-int/2addr v2, v1

    int-to-float v3, v2

    goto/16 :goto_1

    :cond_6
    iget-object v0, v4, LX/0xaH;->LLILLL:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto/16 :goto_0
.end method

.method public final LIZ$22()V
    .locals 6

    sget-object v1, LX/0ssx;->LIZIZ:LX/0ssx;

    const-string v0, "startMemeAudio timeout"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    iget-object v1, v0, LX/0wxG;->LLILZLL:LX/0wtU;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0wtU;->LJI:Z

    :cond_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    iget-object v0, v0, LX/0wxG;->LLILZLL:LX/0wtU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wtU;->LIZJ()V

    :cond_1
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->S2()LX/0wxH;

    move-result-object v0

    invoke-interface {v0}, LX/0wxH;->bp2()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->i4()LX/0T7l;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0T7l;->cv(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    iget-object v2, v0, LX/0wxG;->LLILZIL:LX/0mTi;

    const-string v4, "progress timeout"

    const/4 v5, -0x1

    if-eqz v2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, v4}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-static {v0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1238a3

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    iget-object v3, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0wxG;

    iget-boolean v0, v3, LX/0wxG;->LLJJIJI:Z

    if-nez v0, :cond_4

    iget-wide v1, v3, LX/0wxG;->LLIZ:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v2, v0}, LX/0wxG;->n4(JLjava/lang/Boolean;)V

    :cond_4
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    iget-object v3, v0, LX/0wxG;->LLILZLL:LX/0wtU;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/0wtU;->LLIIJLIL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wsu;

    if-eqz v2, :cond_6

    const-string v1, "pp_data_key_error_code"

    invoke-interface {v2, v1}, LX/0wsu;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0wsu;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pp_data_key_error_msg"

    invoke-interface {v2, v4, v0}, LX/0wsu;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pp_data_key_error_handler"

    invoke-interface {v2, v1}, LX/0wsu;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0wsu;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->H3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    :goto_0
    invoke-static {v1, v3, v0}, LX/0ww4;->LIZ(ZLX/0wtI;I)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$23()V
    .locals 10

    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xui;

    iget-object v0, v1, LX/0xui;->LLL:LX/0Su1;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xui;

    iget-object v4, v3, LX/0xui;->LLL:LX/0Su1;

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/0Su1;->getState()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->STOPPED:Lcom/ss/android/vesdk/VEEditor$VEState;

    if-ne v1, v0, :cond_6

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Ff4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xui;

    invoke-virtual {v0}, LX/0xui;->LLJLL()LX/0SrM;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xui;

    invoke-virtual {v0}, LX/0xui;->LLJLL()LX/0SrM;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0SrM;->p0()LX/0Std;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_9

    iget-object v4, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0xui;

    goto :goto_2

    :cond_2
    iget-object v3, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xui;

    iget-object v1, v3, LX/0xui;->LLJLLL:LX/0SxU;

    sget-object v5, LX/0xui;->LLLIL:[LX/10fb;

    const/4 v4, 0x4

    aget-object v0, v5, v4

    invoke-virtual {v1, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xui;

    iget-object v1, v3, LX/0xui;->LLJLLL:LX/0SxU;

    aget-object v0, v5, v4

    invoke-virtual {v1, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrM;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0SrM;->p0()LX/0Std;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v3, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xui;

    iget-object v1, v3, LX/0xui;->LLJZ:LX/0SxU;

    const/4 v0, 0x5

    aget-object v0, v5, v0

    invoke-virtual {v1, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sbr;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Sbr;->p0()LX/0Std;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xui;

    invoke-virtual {v0}, LX/0xui;->LLJLL()LX/0SrM;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0SrM;->p0()LX/0Std;

    move-result-object v0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-interface {v0}, LX/0Std;->getCurrentPosition()I

    move-result v1

    iget v3, v4, LX/0xui;->LLJJJIL:I

    if-ge v1, v3, :cond_9

    iget-object v0, v4, LX/0xui;->LLLFZ:LX/0xul;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iget v0, v4, LX/0xui;->LLJILJILJ:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, v9

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/0xul;->fG(F)V

    iget-object v2, v4, LX/0xui;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-wide v0, v4, LX/0xui;->LLJI:J

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-interface {v4}, LX/0Su1;->b()I

    move-result v7

    invoke-virtual {v3}, LX/0xui;->LLLI()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v5, v2, v0}, LX/0Sj3;->LJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;I)I

    move-result v4

    iget v0, v3, LX/0xui;->LLJJJIL:I

    if-le v0, v4, :cond_7

    move v4, v0

    :cond_7
    :goto_3
    invoke-static {}, LX/0HcE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v8, v3, LX/0xui;->LLJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndFromCut()I

    move-result v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v0

    if-le v1, v0, :cond_e

    invoke-virtual {v3}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v8}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0T9I;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Integer;)I

    move-result v5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndFromCut()I

    move-result v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_4
    invoke-virtual {v3}, LX/0xui;->LLJZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/0xui;->LLLI:LX/0xul;

    if-eqz v1, :cond_8

    int-to-float v0, v7

    mul-float/2addr v0, v9

    invoke-interface {v1, v0}, LX/0xul;->fG(F)V

    :cond_8
    :goto_5
    iget-object v2, v3, LX/0xui;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-wide v0, v3, LX/0xui;->LLJI:J

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :catch_0
    :cond_9
    return-void

    :cond_a
    if-ge v7, v1, :cond_c

    iget-object v0, v3, LX/0xui;->LLLFZ:LX/0xul;

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    int-to-float v1, v7

    mul-float/2addr v1, v9

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/0xul;->fG(F)V

    goto :goto_5

    :cond_c
    invoke-static {}, LX/0HcE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0xui;->LLJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0xuS;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    move-result v0

    if-ne v0, v6, :cond_8

    iget-object v0, v3, LX/0xui;->LLLFZ:LX/0xul;

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    int-to-float v1, v1

    mul-float/2addr v1, v9

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/0xul;->fG(F)V

    goto :goto_5

    :cond_e
    iget-object v1, v3, LX/0xui;->LLJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T9I;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Integer;)I

    move-result v1

    goto :goto_4

    :cond_f
    move v1, v4

    goto :goto_4

    :cond_10
    invoke-static {}, LX/0HcE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v4, v3, LX/0xui;->LLJJJIL:I

    goto/16 :goto_3

    :cond_11
    iget v4, v3, LX/0xui;->LLJJJIL:I

    goto/16 :goto_3
.end method

.method public final LIZ$24()V
    .locals 7

    iget-object v6, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LLILLIZIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0xJE;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xJE;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xJE;->LIZJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v2, LX/0xJE;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0xJE;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LLILLIZIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LLILLJJLI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LLILZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final LIZ$25()V
    .locals 7

    iget-object v6, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LLILLJJLI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0xJE;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xJE;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xJE;->LIZJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v2, LX/0xJE;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0xJE;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LLILLJJLI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LLILZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LLILZIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final LIZ$26()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v5, LX/0x0I;

    iget-object v0, v5, LX/0x0I;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v3, 0x1

    const/4 v1, 0x0

    if-ltz v3, :cond_5

    iget-object v0, v5, LX/0x0I;->LLILL:LX/1357;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v3}, LX/1357;->LJIIIZ(I)LX/0y1r;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0y1r;->LJIIIIZZ:LX/1356;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1356;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    :goto_1
    instance-of v0, v0, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0x0I;->LLILL:LX/1357;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v3}, LX/1357;->LJIIIZ(I)LX/0y1r;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0y1r;->LJIIIIZZ:LX/1356;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1356;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    :cond_2
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    :cond_3
    move v3, v2

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_6
    return-void
.end method

.method public final LIZ$27()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LL:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LL:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LLILLL:LX/0x1q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0x1q;->LIZ()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LLILLIZIL:Lm83/a;

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LLILLJJLI:LY/ARunnableS85S0100000_29;

    const-wide/16 v0, 0x1e

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LLILLL:LX/0x1q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0x1q;->LIZIZ()V

    return-void

    :cond_3
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LL:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LLILLL:LX/0x1q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0x1q;->LIZIZ()V

    return-void
.end method

.method public final LIZ$28()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v5, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJIII:Z

    if-eqz v0, :cond_2

    const-string v4, "fast"

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJI:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "fail_back_to_upload"

    invoke-static {v3, v4, v0, v2, v1}, LX/0sBG;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDn+QkwqkzVbaGFn6eiPyZxY/MzYuvM8KzOIgFY28="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0xce

    invoke-static {v2, v0, v1}, LX/0zgi;->LLJJJ(LX/0t7j;ILX/04q9;)V

    :cond_0
    invoke-static {v5}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const-string v4, "slow"

    goto :goto_0
.end method

.method public final LIZ$29()V
    .locals 8

    iget-object v3, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xyQ;

    iget v2, v3, LX/0xyQ;->LLJJIJIL:I

    const/4 v4, 0x0

    if-nez v2, :cond_5

    iget-object v0, v3, LX/0xyQ;->LLIZLLLIL:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xyQ;

    iget-object v2, v0, LX/0xyQ;->LLIZLLLIL:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    iget-object v0, v0, LX/0xyQ;->LLJ:LX/0CUl;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    div-int/lit8 v0, v3, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->L7(Landroid/widget/ImageView;F)V

    :goto_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xyQ;

    iget-object v1, v0, LX/0xyQ;->LLJ:LX/0CUl;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    invoke-virtual {v0}, LX/0xyQ;->LLJLL()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0CUl;->setLength(I)V

    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xyQ;

    iget-object v0, v1, LX/0xyQ;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    int-to-double v5, v2

    mul-double/2addr v5, v0

    iget-object v0, v3, LX/0xyQ;->LLJ:LX/0CUl;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v5, v0

    iget-object v7, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v7, LX/0xyQ;

    iget v0, v7, LX/0xyQ;->LLJJJJJIL:I

    int-to-double v0, v0

    div-double/2addr v5, v0

    double-to-int v3, v5

    iget-object v2, v7, LX/0xyQ;->LLIZLLLIL:Landroid/widget/ImageView;

    if-nez v2, :cond_7

    move-object v2, v4

    :cond_7
    iget-object v0, v7, LX/0xyQ;->LLJ:LX/0CUl;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v0, v3

    add-float/2addr v1, v0

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xyQ;

    iget-object v0, v0, LX/0xyQ;->LLIZLLLIL:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->L7(Landroid/widget/ImageView;F)V

    goto :goto_0
.end method

.method public final LIZ$3()V
    .locals 6

    iget-object v2, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->UN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLILZ:LX/0Cze;

    const/4 v0, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b3f0f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v0, v3

    check-cast v0, LX/0Cze;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLILZ:LX/0Cze;

    :cond_0
    check-cast v3, LX/12on;

    if-eqz v3, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS604S0100000_29;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS604S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;I)V

    invoke-virtual {v3, v1}, LX/12on;->setOnScrollChangeListener(LX/0mTi;)V

    :cond_1
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeBgUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getBackgroundImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    :cond_2
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->UN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->ON()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->qO()V

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->UN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->ON()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->qO()V

    return-void

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getSubType()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->UN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->ON()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->qO()V

    return-void

    :cond_6
    if-nez v1, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getSubType()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    goto/16 :goto_1

    :cond_7
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public final LIZ$30()V
    .locals 8

    iget-object v3, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xyQ;

    iget v0, v3, LX/0xyQ;->LLJJIJIL:I

    int-to-double v6, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v0

    iget-object v0, v3, LX/0xyQ;->LLJ:LX/0CUl;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v6, v0

    iget v0, v3, LX/0xyQ;->LLJJJJJIL:I

    int-to-double v0, v0

    div-double/2addr v6, v0

    double-to-int v5, v6

    iget-object v4, v3, LX/0xyQ;->LLIZLLLIL:Landroid/widget/ImageView;

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    iget-object v0, v3, LX/0xyQ;->LLJ:LX/0CUl;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v0, v5

    add-float/2addr v1, v0

    iget-object v0, v3, LX/0xyQ;->LLIZLLLIL:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v4, v1}, LX/0X3I;->L7(Landroid/widget/ImageView;F)V

    iget-object v0, v3, LX/0xyQ;->LLJ:LX/0CUl;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, v5}, LX/0CUl;->setStart(I)V

    iget-object v1, v3, LX/0xyQ;->LLJ:LX/0CUl;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {v3}, LX/0xyQ;->LLJLL()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0CUl;->setLength(I)V

    iget-object v1, v3, LX/0xyQ;->LLJI:Landroid/widget/TextView;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    iget v0, v3, LX/0xyQ;->LLJJIJIL:I

    invoke-static {v0}, LX/0mu2;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/0xyQ;->LLJILJIL:LX/0xyV;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    iget-boolean v0, v3, LX/0xyQ;->LLJJJIL:Z

    invoke-virtual {v1, v0}, LX/0xyV;->setSoundLoopSelected(Z)V

    invoke-virtual {v3}, LX/0xyQ;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/0xyQ;->LLJILJIL:LX/0xyV;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0xyV;->setSoundLoopClickable(Z)V

    :cond_9
    return-void
.end method

.method public final LIZ$31()V
    .locals 10

    iget-object v4, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0xaG;

    iget-object v0, v4, LX/0xaG;->LLILLL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, LX/0xaG;->LLILL:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    iget-object v3, v4, LX/0xaG;->LLILLIZIL:[Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget v2, v4, LX/0xaG;->LLJIJIL:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v4, LX/0xaG;->LLJIJIL:I

    const/4 v9, 0x1

    and-int/lit8 v1, v2, 0x1

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v2, v4, LX/0xaG;->LLJJIII:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, v2, v1

    const/4 v7, 0x0

    if-nez v1, :cond_2

    iget v3, v4, LX/0xaG;->LLJILJILJ:F

    iput v3, v4, LX/0xaG;->LLJJIII:F

    iget v6, v4, LX/0xaG;->LLJILLL:F

    iput v6, v4, LX/0xaG;->LLJJIJI:F

    iget-boolean v1, v4, LX/0xaG;->LLJI:Z

    if-eqz v1, :cond_1

    iget v1, v4, LX/0xaG;->LLILIL:I

    int-to-float v2, v1

    sub-float v1, v2, v3

    sub-float/2addr v1, v6

    iput v1, v4, LX/0xaG;->LLJJIII:F

    sub-float/2addr v2, v6

    sub-float v6, v2, v6

    :cond_1
    new-instance v5, Landroid/graphics/PointF;

    iget v3, v4, LX/0xaG;->LLJJIII:F

    iget v2, v4, LX/0xaG;->LL:I

    iget v1, v4, LX/0xaG;->LLILZ:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v1, v4, LX/0xaG;->LLJJ:F

    sub-float/2addr v2, v1

    invoke-direct {v5, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v5, v4, LX/0xaG;->LLJJIJIIJIL:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    iget v1, v4, LX/0xaG;->LLJILJIL:F

    invoke-direct {v2, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v4, LX/0xaG;->LLJJIJIL:Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    iget-boolean v1, v4, LX/0xaG;->LLJI:Z

    if-eqz v1, :cond_5

    iget v1, v4, LX/0xaG;->LLILZIL:I

    int-to-float v3, v1

    iget v1, v4, LX/0xaG;->LLJJIJI:F

    :goto_1
    sub-float/2addr v3, v1

    iget v2, v4, LX/0xaG;->LL:I

    iget v1, v4, LX/0xaG;->LLILZ:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v1, v4, LX/0xaG;->LLJJI:F

    sub-float/2addr v2, v1

    invoke-direct {v5, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v5, v4, LX/0xaG;->LLJJJ:Landroid/graphics/PointF;

    :cond_2
    new-instance v6, LX/0CPY;

    iget-object v2, v4, LX/0xaG;->LLJJIJIIJIL:Landroid/graphics/PointF;

    iget-object v1, v4, LX/0xaG;->LLJJIJIL:Landroid/graphics/PointF;

    invoke-direct {v6, v2, v1}, LX/0CPY;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v1, v4, LX/0xaG;->LLJJJ:Landroid/graphics/PointF;

    aput-object v1, v5, v7

    new-instance v3, Landroid/graphics/PointF;

    iget-boolean v1, v4, LX/0xaG;->LLJI:Z

    const/16 v8, 0x1e

    if-eqz v1, :cond_4

    iget v1, v4, LX/0xaG;->LLILIL:I

    int-to-float v7, v1

    iget v1, v4, LX/0xaG;->LLJJIJI:F

    sub-float/2addr v7, v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/0xaG;->LLILLJJLI:Ljava/util/Random;

    invoke-virtual {v1, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    int-to-float v1, v1

    invoke-static {v1, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    sub-float/2addr v7, v1

    :goto_2
    const/4 v1, 0x0

    invoke-direct {v3, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v9

    invoke-static {v6, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v2, LX/0xaE;

    invoke-direct {v2, v4, v0}, LX/0xaE;-><init>(LX/0xaG;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const v1, 0x7f0b755e

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget v1, v4, LX/0xaG;->LLIZ:I

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xaG;

    iget-object v2, v0, LX/0xaG;->LLIZLLLIL:Lm83/a;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LX/0xaG;->getMCycle()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/0xaG;->LLILLJJLI:Ljava/util/Random;

    invoke-virtual {v1, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    int-to-float v1, v1

    invoke-static {v1, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v7

    goto :goto_2

    :cond_5
    iget v1, v4, LX/0xaG;->LLILIL:I

    int-to-float v3, v1

    iget v1, v4, LX/0xaG;->LLILZIL:I

    int-to-float v1, v1

    goto/16 :goto_1

    :cond_6
    iget-object v0, v4, LX/0xaG;->LLILLL:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto/16 :goto_0
.end method

.method public final LIZ$32()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xhw;

    iget-object v6, v0, LX/0xhw;->LLILL:LX/0xhn;

    iget-object v5, v0, LX/0xhw;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v4, v0, LX/0xhw;->LLILIL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->stickerInfo()Lcom/ss/android/ugc/aweme/services/sticker/IStickerUtilsService;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/ss/android/ugc/aweme/services/sticker/IStickerUtilsService;->hasUnlocked(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v5, v2, v4}, LX/0xhn;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v6, LX/0xhn;->LJJIIZI:Ljava/lang/String;

    const-string v0, "prop_reuse"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v5}, Lcom/ss/android/ugc/aweme/services/sticker/IStickerUtilsService;->isStickerPreviewable(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5, v2, v4}, LX/0xhn;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)V

    return-void
.end method

.method public final LIZ$33()V
    .locals 4

    sget-object v3, LX/0xTg;->LIZ:LX/0xTg;

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/INewsAnchorProducer$PublishAnchorConfig;

    :try_start_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/INewsAnchorProducer$PublishAnchorConfig;->content:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS171S1100000_29;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS171S1100000_29;-><init>(LX/0xTg;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xTg;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorContent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorContent;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorContent;

    sput-object v1, LX/0xTg;->LIZLLL:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorContent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xTg;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0xTg;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$34()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xEj;

    iget-boolean v0, v1, LX/0xEj;->LL:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0xEj;->LLILL:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xEj;

    iget-object v0, v0, LX/0xEj;->LLILLIZIL:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xEj;

    iget-object v0, v0, LX/0xEj;->LLILL:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    sub-int/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xEj;

    iget-object v1, v0, LX/0xEj;->LLILL:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setScrollX(I)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xEj;

    invoke-virtual {v0, v2}, LX/0xEj;->LIZ(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZ$35()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->ZN()LX/0x65;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x65;->play()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->ON()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS85S0100000_29;

    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    const/16 v0, 0x7d

    invoke-direct {v2, v1, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->ON()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS85S0100000_29;

    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    const/16 v0, 0x7e

    invoke-direct {v2, v1, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x258

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$36()V
    .locals 11

    iget-object v7, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v7, LX/0x0a;

    iget-object v0, v7, LX/0x0a;->LLILLIZIL:Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0wmD;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwebcast/data/RealtimeViolationRecord;

    iget-wide v3, v8, Lwebcast/data/RealtimeViolationRecord;->endTime:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v9, v3, v4}, LX/0wmD;->z6(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput v0, v8, Lwebcast/data/RealtimeViolationRecord;->status:I

    invoke-virtual {v9, v9, v8}, LX/0wmD;->y6(LX/0wmD;Lwebcast/data/RealtimeViolationRecord;)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/0x0a;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0x0a;->LLILLJJLI:Lm83/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x0a;

    iget-object v2, v0, LX/0x0a;->LLILLJJLI:Lm83/a;

    if-eqz v2, :cond_4

    iget-object v0, v0, LX/0x0a;->LLILLL:LY/ARunnableS85S0100000_29;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    const-wide/16 v0, 0x1f4

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final LIZ$37()V
    .locals 10

    iget-object v3, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0x71;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0x71;->LIZJ:Z

    iget-object v0, v3, LX/0x71;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const-string v1, "WeakContainerComponent"

    const-string v0, "onAnimationComplete()"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0x71;->LJIIZILJ:Z

    if-nez v0, :cond_1

    iget-object v4, v3, LX/0x71;->LJIILIIL:Ljava/lang/Object;

    invoke-virtual {v3}, LX/0x71;->LJ()J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, v3, LX/0x71;->LJIILLIIL:J

    sub-long/2addr v5, v0

    const-string v7, "auto"

    iget v8, v3, LX/0x71;->LJIILJJIL:I

    iget v9, v3, LX/0x71;->LJIILL:I

    invoke-static/range {v4 .. v9}, LX/0x6F;->LJIILJJIL(Ljava/lang/Object;JLjava/lang/String;II)V

    iput-boolean v2, v3, LX/0x71;->LJIIZILJ:Z

    :cond_1
    return-void
.end method

.method public final LIZ$38()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wls;

    iget-object v2, v0, LX/0wls;->LJ:Ljava/util/Map;

    iget-object v0, v0, LX/0wls;->LJIIIIZZ:Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-static {v2}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wls;

    iget-object v0, v1, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0wlx;

    if-eqz v0, :cond_2

    check-cast v3, LX/0wlx;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0wlr;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wls;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0wls;->LJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/0wls;->LJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/0wlx;->LJIIZILJ(II)V

    :cond_1
    :goto_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wls;

    invoke-virtual {v0}, LX/0wls;->LJIJJLI()V

    return-void

    :cond_2
    iget-object v0, v1, LX/0wls;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/widget/Widget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0wlw;

    invoke-direct {v0, v1}, LX/0wlw;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final LIZ$39()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StateManager: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlq;

    iget-object v0, v0, LX/0wlr;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCenterStateManager#BoostEnd"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlq;

    iget-object v0, v0, LX/0wlr;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wls;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wlq;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0wls;->LJIIIZ(LX/0wlr;Z)V

    :cond_0
    return-void
.end method

.method public final LIZ$4()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LL:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v6

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LL:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-gt v6, v0, :cond_4

    iget-object v2, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILZIL:LX/0xup;

    if-eqz v0, :cond_3

    int-to-float v1, v6

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LL:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILZIL:LX/0xup;

    invoke-virtual {v0, v1, v6}, LX/0xup;->LIZ(FI)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILLL:LX/0xv4;

    if-eqz v2, :cond_6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILZIL:LX/0xup;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LL:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    iget v0, v2, LX/0xv4;->LIZ:I

    if-lez v0, :cond_5

    iget v0, v2, LX/0xv4;->LIZJ:I

    if-lez v0, :cond_0

    move v1, v0

    :cond_0
    iget v4, v2, LX/0xv4;->LIZIZ:I

    mul-int/2addr v4, v1

    add-int/2addr v4, v6

    :goto_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILLL:LX/0xv4;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LL:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    iget v2, v3, LX/0xv4;->LIZ:I

    if-lez v2, :cond_2

    iget v0, v3, LX/0xv4;->LIZJ:I

    if-lez v0, :cond_1

    move v1, v0

    :cond_1
    iget v0, v3, LX/0xv4;->LIZIZ:I

    mul-int/2addr v0, v1

    add-int/2addr v6, v0

    :cond_2
    int-to-float v1, v6

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-virtual {v5, v1, v4}, LX/0xup;->LIZ(FI)V

    :cond_3
    :goto_1
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILLJJLI:Lm83/a;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILZ:LY/ARunnableS85S0100000_29;

    const-wide/16 v0, 0x3c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    move v4, v6

    goto :goto_0

    :cond_6
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILZIL:LX/0xup;

    invoke-virtual {v0, v1, v6}, LX/0xup;->LIZ(FI)V

    goto :goto_1
.end method

.method public final LIZ$40()V
    .locals 12

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->qn()LX/11F6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->qn()LX/11F6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->qn()LX/11F6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    if-lez v3, :cond_1

    if-lez v9, :cond_1

    if-lez v2, :cond_1

    if-lez v10, :cond_1

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->LLJJIJI:Landroid/graphics/Rect;

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    int-to-float v7, v0

    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->LLJJIJI:Landroid/graphics/Rect;

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    :goto_1
    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v1, v10

    int-to-float v0, v9

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v1, v7, v3

    div-float v0, v6, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v0, v2, v11

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v0, :cond_2

    div-float/2addr v1, v2

    :goto_2
    div-float/2addr v7, v8

    add-float/2addr v5, v7

    div-float/2addr v6, v8

    add-float/2addr v6, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->qn()LX/11F6;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v3, v2}, LX/11F6;->LJIIL(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->qn()LX/11F6;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v3, v1}, LX/11F6;->LJIIL(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->qn()LX/11F6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/11F6;->LJIILIIL(Ljava/lang/Long;)V

    :cond_1
    return-void

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->getScreenWidth()I

    move-result v0

    int-to-float v6, v0

    div-float/2addr v6, v8

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->getScreenWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final LIZ$41()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->qn()LX/11F6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->qn()LX/11F6;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->LLJJJIL:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->ln(LX/11F6;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->LLJJJJJIL:Landroid/graphics/Bitmap;

    iget-object v2, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->LLJJJJJIL:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->nn(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->LLJJJJ:Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->LLJJJJ:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->LLJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->LLJLLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryPictureViewModel;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryPictureViewModel;->ju2(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final LIZ$42()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0y0t;

    iget-object v1, v0, LX/0y0t;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0y0t;

    iput v1, v0, LX/0y0t;->LJ:I

    :goto_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0y0t;

    iget-object v0, v0, LX/0y0t;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0y0t;

    iget v0, v1, LX/0y0t;->LJ:I

    invoke-virtual {v1, v0, v2}, LX/0y0t;->LIZIZ(IZ)V

    iget-object v5, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v5, LX/0y0t;

    iget-wide v1, v5, LX/0y0t;->LIZJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, v5, LX/0y0t;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, p0, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0y0t;

    iget v0, v1, LX/0y0t;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0y0t;->LJ:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0y0t;

    iget-object v0, v0, LX/0y0t;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZ$43()V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->JN()Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILL:LX/13KU;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LJJIJL(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "others_homepage"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "collection_initial_tab"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILL:LX/13KU;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->JN()Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILL:LX/13KU;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LJJIJL(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "landing"

    invoke-static {v0, v1}, LX/0hjx;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$44()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xlQ;

    iget-object v0, v1, LX/0xlQ;->LJIIJJI:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0xlQ;->LJIJJLI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0xlQ;->LJIJJLI:Z

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xlQ;

    invoke-virtual {v0, v3}, LX/0xlQ;->LJII(LX/0LPF;)V

    const-string v1, "loading_status"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAVMobService()Lcom/ss/android/ugc/aweme/services/IAVMobService;

    move-result-object v2

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "loading_finish"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IAVMobService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xlQ;

    invoke-virtual {v0}, LX/0xlQ;->LIZIZ()V

    iget-object v2, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xlQ;

    const v1, 0x7f1226d1

    sget-object v0, LX/0xlX;->DOWNLOAD_FAILED:LX/0xlX;

    invoke-virtual {v2, v1, v0}, LX/0xlQ;->LJIIIZ(ILX/0xlX;)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xlQ;

    iget-object v0, v0, LX/0xlQ;->LJIIL:LX/0xlj;

    invoke-interface {v0}, LX/0xlj;->onFailed()V

    :cond_1
    return-void
.end method

.method public final LIZ$45()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xlu;

    iget-object v0, v0, LX/0xlu;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0RCb;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabAbility;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v0, LX/06ci;->LIZ:LX/0xlz;

    invoke-static {}, LX/0YrJ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/06ci;->LIZ:LX/0xlz;

    invoke-interface {v0}, LX/0xlz;->LIZ()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v5, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-le v0, v1, :cond_3

    const/4 v2, 0x1

    :goto_0
    if-ne v0, v1, :cond_2

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v1, v3, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_4

    :cond_0
    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabAbility;->oa0()V

    sget-object v2, LX/06ci;->LIZ:LX/0xlz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0xlz;->LIZIZ(J)V

    :goto_2
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xlu;

    iget-object v0, v0, LX/0xlu;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabAbility;->bR()V

    goto :goto_2
.end method

.method public final LIZ$46()V
    .locals 3

    sget-object v2, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v2}, LX/0xdr;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLLJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->uo(Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;Z)V

    invoke-virtual {v2}, LX/0xdr;->LJ()V

    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY/ARunnableS85S0100000_29;

    const/16 v0, 0xbf

    invoke-direct {v2, v1, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLLLZIL:LY/ARunnableS85S0100000_29;

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    iget-object v1, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLLL:Z

    :cond_0
    return-void
.end method

.method public final LIZ$47()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;

    iget-object v3, v4, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLIZLLLIL:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v4, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJILLL:I

    iget v1, v4, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJILJILJ:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v2, v0, :cond_0

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iget v0, v4, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJILLL:I

    if-lt v1, v0, :cond_0

    iget-boolean v0, v4, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJJ:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0xtR;

    invoke-direct {v0, v4}, LX/0xtR;-><init>(Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;)V

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget v0, v4, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJILJILJ:I

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;

    iget-object v2, v0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJJI:Lm83/a;

    const-wide/16 v0, 0x32

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->pause()V

    goto :goto_0
.end method

.method public final LIZ$5()V
    .locals 15

    :try_start_0
    invoke-static {}, LX/0xo9;->LIZJ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "words_horder"

    const-string v6, "words_content"

    const-string v10, "words_position"

    const-string v11, "recom_search"

    const-string v9, "words_source"

    const-string v8, "video_music"

    const-string v7, "search_position"

    const-string v4, "search_entrance"

    const-string v12, "creation_id"

    const-string v3, "trending_words_show"

    const-string v2, ""

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLLJIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v14, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v14, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    iget v0, v14, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLLJ:I

    add-int/lit8 v13, v0, 0x1

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLLJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v13, v0

    iput v13, v14, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLLJ:I

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLLJIL:Ljava/util/List;

    iget v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLLJ:I

    invoke-static {v14, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x0

    aput-object v14, v1, v0

    const v0, 0x7f123abf

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLILIL:LX/0xoJ;

    invoke-interface {v0}, LX/0xoJ;->getLastSearchSoundPage()LX/0xoA;

    move-result-object v1

    sget-object v0, LX/0xoA;->DISCOVER_PAGE:LX/0xoA;

    if-ne v1, v0, :cond_3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v0, LX/0xod;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v12, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0xod;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v10}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLLJIL:Ljava/util/List;

    iget v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLLJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "placeholder_sug"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LX/0xo9;->LJI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLLIZZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v14, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v14, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    iget v0, v14, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLLILZLLLI:I

    add-int/lit8 v13, v0, 0x1

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLLIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v13, v0

    iput v13, v14, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLLILZLLLI:I

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLLIZZ:Ljava/util/List;

    iget v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLLILZLLLI:I

    invoke-static {v14, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x0

    aput-object v14, v1, v0

    const v0, 0x7f123abf

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLILIL:LX/0xoJ;

    invoke-interface {v0}, LX/0xoJ;->getLastSearchSoundPage()LX/0xoA;

    move-result-object v1

    sget-object v0, LX/0xoA;->DISCOVER_PAGE:LX/0xoA;

    if-ne v1, v0, :cond_3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v0, LX/0xod;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v12, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0xod;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v10}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLLIZZ:Ljava/util/List;

    iget v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLLILZLLLI:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "placeholder_default"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    sget-object v2, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLLL:Lm83/a;

    const-wide/16 v0, 0xbb8

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLLL:Lm83/a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZ$6()V
    .locals 6

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "others_homepage"

    const-string v0, "enter_from"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILZLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->JN()Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILL:LX/13KU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LJJIJL(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_name"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->JN()Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PZF;

    invoke-virtual {v2}, LX/0PZF;->LIZ()LX/0X4Y;

    move-result-object v0

    iget-object v1, v0, LX/0X4Y;->LIZJ:Ljava/lang/String;

    iget-object v0, v2, LX/0PZF;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/016t;->LIZJ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_status"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "enter_personal_favourite"

    invoke-static {v0, v4}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final LIZ$7()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "personal_homepage"

    const-string v0, "enter_from"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJJIJI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LN()Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->iu2(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_name"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LN()Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->hu2()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_status"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "enter_personal_favourite"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final LIZ$8()V
    .locals 3

    iget-object v2, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;->wn()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;->LLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;->LLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;->LLLF:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;->LLLF:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;->LLJLLL:LX/0xxm;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-object v0, v1, LX/0xxm;->LLILLL:LX/0xxn;

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    invoke-static {v0}, LX/0AvY;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LIZIZ()V

    :cond_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_6
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;->LLJZ:LX/0CUX;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;->Kn()V

    return-void
.end method

.method public final LIZ$9()V
    .locals 6

    invoke-static {}, LX/0JYo;->LJ()Z

    move-result v0

    const/4 v5, 0x0

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLYza1TEwipY1nMyY+d+HcWGoYloe/B/l5smXsPZ/OPVHreK0Nzc9HMjOfm9SYRFPwS88"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchBarAssem;->Pm()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchBarAssem;->Pm()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchBarAssem;->Pm()LX/0x9L;

    move-result-object v0

    invoke-static {v0}, LX/0DMs;->LIZ(LX/0x9L;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchBarAssem;->Pm()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchBarAssem;->Pm()LX/0x9L;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchBarAssem;->Pm()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, LY/ARunnableS85S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchBarAssem;->Pm()LX/0x9L;

    move-result-object v0

    invoke-static {v0}, LX/0DMs;->LIZ(LX/0x9L;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS85S0100000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$196(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$195(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$194(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$193(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$192(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$191(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$190(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$189(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$188(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$187(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$186(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$185(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$184(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$183(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$182(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$181(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$180(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$179(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$178(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$177(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$176(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$175(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$174(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$173(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$172(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$171(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$170(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$169(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$168(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$167(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$166(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$165(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$164(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$163(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$162(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$161(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$160(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$159(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$158(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$157(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$156(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$155(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$154(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$153(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$152(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$151(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$150(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$149(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$148(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$147(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$146(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$145(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$144(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$143(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$142(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$141(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$140(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$139(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$138(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$137(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$136(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$135(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$134(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$133(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$132(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$131(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$130(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$129(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$128(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$127(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$126(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$125(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$124(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$123(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$122(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$121(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$120(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$119(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$118(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$117(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$116(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$115(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$114(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_53
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$113(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_54
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$112(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_55
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$111(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_56
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$110(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_57
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$109(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_58
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$108(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_59
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$107(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_5a
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$106(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_5b
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$105(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_5c
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$104(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_5d
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$103(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_5e
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$102(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_5f
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$101(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_60
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$100(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_61
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$99(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_62
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$98(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_63
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$97(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_64
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$96(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_65
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$95(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_66
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$94(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_67
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$93(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_68
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$92(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_69
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$91(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_6a
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$90(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_6b
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$89(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_6c
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$88(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_6d
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$87(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_6e
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$86(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_6f
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$85(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_70
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$84(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_71
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$83(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_72
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$82(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_73
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$81(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_74
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$80(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_75
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$79(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_76
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$78(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_77
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$77(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_78
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$76(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_79
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$75(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_7a
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$74(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_7b
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$73(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_7c
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$72(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_7d
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$71(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_7e
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$70(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_7f
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$69(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_80
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$68(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_81
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$67(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_82
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$66(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_83
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$65(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_84
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$64(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_85
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$63(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_86
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$62(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_87
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$61(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_88
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$60(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_89
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$59(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_8a
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$58(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_8b
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$57(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_8c
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$56(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_8d
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$55(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_8e
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$54(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_8f
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$53(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_90
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$52(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_91
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$51(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_92
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$50(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_93
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$49(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_94
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$48(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_95
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$47(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_96
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$46(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_97
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$45(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_98
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$44(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_99
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$43(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_9a
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$42(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_9b
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$41(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_9c
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$40(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_9d
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$39(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_9e
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$38(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_9f
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$37(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_a0
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$36(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_a1
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$35(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_a2
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$34(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_a3
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$33(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_a4
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$32(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_a5
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$31(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_a6
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$30(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_a7
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$29(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_a8
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$28(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_a9
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$27(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_aa
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$26(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_ab
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$25(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_ac
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$24(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_ad
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$23(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_ae
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$22(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_af
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$21(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_b0
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$20(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_b1
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$19(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_b2
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$18(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_b3
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$17(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_b4
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$16(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_b5
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$15(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_b6
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$14(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_b7
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$13(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_b8
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$12(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_b9
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$11(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_ba
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$10(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_bb
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$9(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_bc
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$8(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_bd
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$7(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_be
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$6(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_bf
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$5(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_c0
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$4(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_c1
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$3(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_c2
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$2(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_c3
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$1(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_c4
    invoke-static {p0}, LY/ARunnableS85S0100000_29;->run$0(LY/ARunnableS85S0100000_29;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS85S0100000_29;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
