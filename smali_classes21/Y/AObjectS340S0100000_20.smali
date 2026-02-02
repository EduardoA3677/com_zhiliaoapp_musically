.class public LY/AObjectS340S0100000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS340S0100000_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;->LLJILLL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;->LLJILJILJ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;->LLJILJILJ:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;->LLJILLL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;-><init>(LX/0grR;)V

    return-object v0

    :cond_1
    const-class v0, LX/0grR;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0grR;

    const-class v0, LX/0grR;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final invoke$1(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast v4, LX/0hCs;

    iget-object v0, v4, LX/0hCs;->LLILZLL:LX/0hDh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nZt;->LIZIZ()V

    :cond_0
    iget-object v0, v4, LX/0hCs;->LLILLL:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget v0, v4, LX/0hCs;->LLILZIL:I

    int-to-long v2, v0

    add-long/2addr v5, v2

    iput-wide v5, v4, LX/0hCs;->LLJJIJIIJIL:J

    iget-object v1, v4, LX/0hCs;->LLILZLL:LX/0hDh;

    iget-object v0, v4, LX/0hCs;->LLILZ:LX/11SQ;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v0, v4, LX/0hCs;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0hCs;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v4, LX/0hCs;->LL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    :try_start_0
    const-string v0, "upload_success_popup"

    invoke-static {v4, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0hCs;->LLILLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    iget-object v0, v4, LX/0hCs;->LLILLL:Landroid/app/Activity;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    neg-int v2, v0

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    goto :goto_0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-class v0, LX/0hgY;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    goto :goto_1

    :catch_0
    const-class v0, LX/0hgY;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    :goto_0
    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v0, "enter_method"

    const-string v1, "publish_then_share"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "share_panel_show"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0hCs;->LLJILLL:LX/0h7A;

    invoke-static {v0, v1}, LX/0gzq;->LIZIZ(LX/0h7A;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$10(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->y6(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;)Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$11(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->z6(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;)Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPublishViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$12(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiDetailContentCell;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiDetailContentCell;->LLIZ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiDetailContentCell;->LLILZLL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiDetailContentCell;->LLILZLL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiDetailContentCell;->LLIZ:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiDetailListViewModel;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiDetailListViewModel;-><init>(LX/0gr9;)V

    return-object v0

    :cond_1
    const-class v0, LX/0gr9;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gr9;

    const-class v0, LX/0gr9;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final invoke$13(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {p0}, LX/0gTF;->LIZ()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$14(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    sget-object v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJI:Lm83/a;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0}, LX/0gTF;->LJIJJ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$15(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJFF:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x3a98

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$16(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {p0}, LX/0gTF;->clearCache()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$17(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0gCF;

    iget-boolean v0, p0, LX/0gCF;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gC8;->LIZ:LX/0gCC;

    iget-object v1, v0, LX/0gCC;->LJI:LX/0gCG;

    iget-boolean v0, v1, LX/0gCG;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0gCG;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0gC8;->LIZJ:Ljava/lang/String;

    const-string v0, "IE-HideCoverTimeout"

    invoke-virtual {p0, v1, v0}, LX/0gC8;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0gCH;

    invoke-direct {v3, v0}, LX/0gCH;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0gC8;->LIZJ:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "HideCoverTimeoutAnalyzer"

    invoke-static {v0, v3, v2}, LX/0gC8;->LJIIJ(Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$18(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hWx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/07vu;

    new-instance v0, LX/0hFA;

    invoke-direct {v0, p0}, LX/0hFA;-><init>(LX/0hWx;)V

    invoke-direct {v1, v0}, LX/07vu;-><init>(LX/0ZCu;)V

    return-object v1
.end method

.method public static final invoke$19(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast v4, LX/0hCw;

    iget-object v0, v4, LX/0hCw;->LLILIL:LX/0nZt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nZt;->LIZIZ()V

    :cond_0
    iget-object v0, v4, LX/0hCw;->LLILZ:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget v0, v4, LX/0hCw;->LL:I

    int-to-long v2, v0

    add-long/2addr v5, v2

    iput-wide v5, v4, LX/0hCw;->LLILLJJLI:J

    iget-object v1, v4, LX/0hCw;->LLILIL:LX/0nZt;

    iget-object v0, v4, LX/0hCw;->LLILLIZIL:LX/0hCy;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v0, v4, LX/0hCw;->LLILLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0hCw;->LLILLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v4, LX/0hCw;->LLILLL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    :try_start_0
    const-string v0, "upload_success_popup"

    invoke-static {v4, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0hCw;->LLILZ:Landroid/app/Activity;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    neg-int v3, v0

    iget-object v0, v4, LX/0hCw;->LLILZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, v3}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-class v0, LX/0hgY;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    goto :goto_0

    :catch_0
    const-class v0, LX/0hgY;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->LLILZLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;-><init>(LX/0grR;)V

    return-object v0
.end method

.method public static final invoke$20(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinEmojiDetailListFragment;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinEmojiDetailListFragment;->LLIZ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinEmojiDetailListFragment;->LLILZLL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinEmojiDetailListFragment;->LLILZLL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinEmojiDetailListFragment;->LLIZ:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiDetailListViewModel;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiDetailListViewModel;-><init>(LX/0gr9;)V

    return-object v0

    :cond_1
    const-class v0, LX/0gr9;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gr9;

    const-class v0, LX/0gr9;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final invoke$21(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;->Um()LX/0Lzo;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-class v0, LX/0ggG;

    invoke-interface {v2, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ggG;

    const-class v0, LX/0ggG;

    invoke-static {v3, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;->Um()LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, LX/0ggO;

    invoke-interface {v2, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ggO;

    const-class v0, LX/0ggO;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;-><init>(LX/0ggG;LX/0ggO;)V

    return-object v0

    :cond_1
    move-object v3, v1

    goto :goto_0
.end method

.method public static final invoke$22(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageLoadStatusAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageLoadStatusAssem;->Zm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    move-result-object p0

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPublishViewModel;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPublishViewModel;-><init>(LX/0ggN;)V

    return-object v0
.end method

.method public static final invoke$23(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageLoadStatusAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageLoadStatusAssem;->Pm()LX/0Lzo;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-class v0, LX/0ggG;

    invoke-interface {v2, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ggG;

    const-class v0, LX/0ggG;

    invoke-static {v3, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageLoadStatusAssem;->Pm()LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, LX/0ggO;

    invoke-interface {v2, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ggO;

    const-class v0, LX/0ggO;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;-><init>(LX/0ggG;LX/0ggO;)V

    return-object v0

    :cond_1
    move-object v3, v1

    goto :goto_0
.end method

.method public static final invoke$24(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;->LLJJJIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;->LLJJJ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;->LLJJJ:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;->LLJJJIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;->Um()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListScrollToViewModel;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;-><init>(LX/0ggG;LX/0ggO;)V

    return-object v0

    :cond_1
    const-class v0, LX/0ggG;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ggG;

    const-class v0, LX/0ggG;

    invoke-static {v2, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final invoke$25(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0kgG;

    sget-object v0, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kg2;->LJFF:LX/0ku7;

    return-object v0
.end method

.method public static final invoke$26(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0kgG;

    sget-object v0, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LocalLiveWallPaperActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kg2;->LIZJ:LX/0ku7;

    return-object v0
.end method

.method public static final invoke$27(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0gSw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v0, 0x0

    aput v0, v2, v0

    sget-object v0, LX/0gUp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS222S0100000_20;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AUListenerS222S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2
.end method

.method public static final invoke$28(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/13pm;

    iget-object v0, p0, LX/13pm;->LJII:LX/0gVM;

    invoke-virtual {v0}, LX/0gVM;->LJIIIIZZ()V

    iget-object v0, p0, LX/13pm;->LJFF:LX/0hWJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hWJ;->LIZIZ()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$29(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/13pm;

    iget-object p0, p0, LX/13pm;->LJII:LX/0gVM;

    invoke-virtual {p0}, LX/0gVM;->LIZJ()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJ:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$30(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/13pm;

    iget-object v0, p0, LX/13pm;->LJII:LX/0gVM;

    invoke-virtual {v0}, LX/0gVM;->LJFF()V

    iget-object v0, p0, LX/13pm;->LJFF:LX/0hWJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hWJ;->LIZLLL()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$31(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/13pm;

    iget-object v0, p0, LX/13pm;->LJII:LX/0gVM;

    invoke-virtual {v0}, LX/0gVM;->LJ()V

    iget-object p0, p0, LX/13pm;->LJFF:LX/0hWJ;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, LX/0hWJ;->LIZJ(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$32(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/13pm;

    iget-object v0, p0, LX/13pm;->LJII:LX/0gVM;

    invoke-virtual {v0}, LX/0gVM;->LJIIJ()V

    iget-object p0, p0, LX/13pm;->LJFF:LX/0hWJ;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, LX/0hWJ;->LJ(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$33(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/13pm;

    iget-object p0, p0, LX/13pm;->LJII:LX/0gVM;

    invoke-virtual {p0}, LX/0gVM;->LJII()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$34(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0gVB;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0}, LX/0gVB;->LJFF(LX/0gVB;Ljava/lang/Integer;Ljava/lang/Long;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->LLJI:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->LLJ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->LLJ:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->LLJI:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;-><init>(LX/0grR;)V

    return-object v0

    :cond_1
    const-class v0, LX/0grR;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0grR;

    const-class v0, LX/0grR;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final invoke$5(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0kgG;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifEditActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kg2;->LJFF:LX/0ku7;

    return-object v0
.end method

.method public static final invoke$6(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0kgG;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifPreviewActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kg2;->LJFF:LX/0ku7;

    return-object v0
.end method

.method public static final invoke$7(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gKp;

    new-instance p0, Lm83/a;

    iget-object v0, v0, LX/0gKp;->LJJIIJZLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method public static final invoke$8(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gKp;

    new-instance p0, LX/0gO6;

    iget-object v2, v0, LX/0gJY;->LIZIZ:LX/0gJe;

    iget-object v1, v0, LX/0gJY;->LJIIJJI:LX/0gO5;

    invoke-virtual {v0}, LX/0gKp;->LJLJJLL()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, LX/0gO6;-><init>(LX/0gJe;LX/0gO5;Landroid/os/Handler;)V

    return-object p0
.end method

.method public static final invoke$9(LY/AObjectS340S0100000_20;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS340S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0gKp;

    new-instance v3, LX/0gJn;

    iget-object v2, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    iget-object v1, p0, LX/0gJY;->LJIILL:LX/0gKK;

    invoke-virtual {p0}, LX/0gKp;->LJLJJLL()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {v3, v2, p0, v1, v0}, LX/0gJn;-><init>(LX/0gJe;LX/0gKp;LX/0gKK;Landroid/os/Handler;)V

    return-object v3
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS340S0100000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$34(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$33(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$32(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$31(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$30(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$29(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$28(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$27(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$26(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$25(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$24(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$23(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$22(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$21(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$20(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$19(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$18(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$17(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$16(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$15(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$14(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$13(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$12(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$11(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$10(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$9(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$8(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$7(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$6(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$5(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$4(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$3(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$2(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$1(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LY/AObjectS340S0100000_20;->invoke$0(LY/AObjectS340S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
