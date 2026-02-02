.class public LY/ARunnableS49S0300000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ne3;Ljava/lang/String;LX/0KNx;LX/0ne0;LX/0ndx;Lcom/lynx/tasm/LynxView;I)V
    .locals 1

    iput p7, p0, LY/ARunnableS49S0300000_24;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS49S0300000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS49S0300000_24;)V
    .locals 5

    const-string v4, "TuxStatusView@cf27.setStatus$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0oBp;

    iget-object v2, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v2, LX/0oCE;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AAb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0oBp;->LJ:LX/06Fn;

    sget-object v0, LX/0oBq;->LIZ:LX/0oBq;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/06Fm;->LIZ:LX/06Fm;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3, v2}, LX/0oBo;->LIZ(LX/0oBp;LX/0oCE;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "status_ui_click"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v1, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v1, p0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oCE;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS49S0300000_24;)V
    .locals 6

    const-string v5, "CommentInnerCommentTextAssem@2f9d.setInnerCommentText$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cyh;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cyh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    iget-object v2, p0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Cyh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->hn(Ljava/lang/Integer;Landroid/view/View;LX/0Cyh;Z)V

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

.method public static final run$10(LY/ARunnableS49S0300000_24;)V
    .locals 4

    const-string v3, "LiveGiftResourceManageHandoffProducer@8408.produceResult$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o8w;

    iget-object v2, v0, LX/0o90;->LIZ:LX/0o90;

    if-eqz v2, :cond_0

    new-instance v1, LX/0o8x;

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0o91;

    invoke-direct {v1, v0}, LX/0o8x;-><init>(LX/0o91;)V

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0o8h;

    invoke-virtual {v2, v1, v0}, LX/0o90;->LIZ(LX/0o91;LX/0o8h;)V

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

.method public static final run$11(LY/ARunnableS49S0300000_24;)V
    .locals 3

    const-string v2, "MentionServiceImpl@aed1.assembleMentionStickerList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0300000_24;->LIZ$4()V

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

.method public static final run$12(LY/ARunnableS49S0300000_24;)V
    .locals 4

    const-string v3, "TakoMultipleSelectAssem@7f55.onBind$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectAssem;->LLJJJJJIL:LX/0Ci6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, LX/0Cmi;->LIZ(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectAssem;->dn()Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0l0l;

    check-cast v0, LX/0oJO;

    invoke-interface {v0}, LX/0oJO;->LJJJI()LX/0l51;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;->iu2(Landroid/graphics/Bitmap;LX/0l51;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

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

.method public static final run$13(LY/ARunnableS49S0300000_24;)V
    .locals 3

    const-string v2, "ExploreCellDispatchExposure@4c21.dispatchAllCellExposure$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0300000_24;->LIZ$5()V

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

.method public static final run$14(LY/ARunnableS49S0300000_24;)V
    .locals 3

    const-string v2, "SeaShopProfileVH@8ad5.bindBenefitInfo$1$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0300000_24;->LIZ$6()V

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

.method public static final run$15(LY/ARunnableS49S0300000_24;)V
    .locals 3

    const-string v2, "NimbleStyleExtKt@d487.mountShowAction$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0300000_24;->LIZ$7()V

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

.method public static final run$16(LY/ARunnableS49S0300000_24;)V
    .locals 11

    const-string v2, "MarkdownTextStreamManager@4797.finishTyping$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oRI;

    iget-object v5, v0, LX/0oRI;->LJIIIIZZ:LX/0oVD;

    if-eqz v5, :cond_0

    iget-object v3, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v3, LX/0oRH;

    iget-object v6, p0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    check-cast v6, LX/0CQh;

    iget-object v4, v0, LX/0oRI;->LIZJ:Ljava/lang/String;

    iget-object v7, v0, LX/0oRI;->LJIIJ:LX/0Jph;

    const/4 v8, 0x0

    const/16 v10, 0x50

    move v9, v8

    invoke-static/range {v3 .. v10}, LX/0oRH;->LJJJI(LX/0oRH;Ljava/lang/String;LX/0oVD;LX/0CQh;LX/0Jph;ZZI)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oRI;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0oRI;->LJII:LX/0oRH;

    iput-object v0, v1, LX/0oRI;->LJIIIIZZ:LX/0oVD;

    iput-object v0, v1, LX/0oRI;->LJIIIZ:LX/0oQt;

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

.method public static final run$17(LY/ARunnableS49S0300000_24;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ne3;

    iget-object v2, p0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    check-cast v2, LX/0ne0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LynxAsyncManager@e24a.preLayout$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0ne3;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0ne3;->LJII:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0ne3;->LJII:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static final run$18(LY/ARunnableS49S0300000_24;)V
    .locals 3

    const-string v2, "HeaderFrameLayout@b8e3.headerScrollIn$$inlined$headerScrollAnim$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0300000_24;->LIZ$8()V

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

.method public static final run$19(LY/ARunnableS49S0300000_24;)V
    .locals 3

    const-string v2, "HeaderFrameLayout@b8e3.headerScrollOut$$inlined$headerScrollAnim$default$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0300000_24;->LIZ$9()V

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

.method public static final run$2(LY/ARunnableS49S0300000_24;)V
    .locals 4

    const-string v3, "ExploreFeedComponent@39dc.onViewCreated$11$1$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILZIL:Ljava/util/LinkedHashSet;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/0nvf;->LJIIJJI(ILjava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILZIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

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

.method public static final run$20(LY/ARunnableS49S0300000_24;)V
    .locals 3

    const-string v2, "BottomTabBubbleView@25.showBubble$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0300000_24;->LIZ$10()V

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

.method public static final run$3(LY/ARunnableS49S0300000_24;)V
    .locals 4

    const-string v3, "TakoMultipleSelectAssem@7f55.onViewCreated$1$2$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, LX/0Cmi;->LIZ(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectAssem;->dn()Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0l51;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;->iu2(Landroid/graphics/Bitmap;LX/0l51;)V

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

.method public static final run$4(LY/ARunnableS49S0300000_24;)V
    .locals 3

    const-string v2, "LightenHelper@f2a4.lightenPreloadImage$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0300000_24;->LIZ$0()V

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

.method public static final run$5(LY/ARunnableS49S0300000_24;)V
    .locals 10

    iget-object v2, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ndn;

    iget-object v8, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v8, LX/0ndq;

    iget-object v4, p0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    check-cast v4, LX/0o7z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "GiftResourceManager@58b9.onFailure$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v2, LX/0ndn;->LIZ:Ljava/util/Map;

    iget-object v0, v8, LX/0ndq;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0nbK;

    if-eqz v9, :cond_0

    iget-object v0, v8, LX/0ndq;->LIZJ:[Ljava/lang/String;

    array-length v1, v0

    iget-object v0, v2, LX/0ndn;->LIZIZ:LX/0e3M;

    iget v0, v0, LX/0e3M;->LIZJ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v8, LX/0ndq;->LJII:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    iget-object v4, v2, LX/0ndn;->LJFF:Lm83/a;

    new-instance v3, LY/ARunnableS67S0200000_24;

    const/16 v0, 0x19

    invoke-direct {v3, v2, v8, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0ndn;->LIZIZ:LX/0e3M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1388

    int-to-long v0, v0

    invoke-static {v4, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v7, v2, LX/0ndn;->LJ:Ljava/util/Map;

    iget-object v6, v8, LX/0ndq;->LIZ:Ljava/lang/String;

    new-instance v5, Landroid/util/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_1

    iget-object v0, v9, LX/0nbK;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ndk;

    invoke-interface {v0, v4}, LX/0ndk;->LIZ(LX/0o7z;)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/0ndn;->LIZ:Ljava/util/Map;

    iget-object v0, v8, LX/0ndq;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0ndn;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ndo;

    invoke-interface {v0, v4}, LX/0ndo;->LIZ(LX/0o7z;)V

    goto :goto_1

    :cond_2
    iget v0, v2, LX/0ndn;->LJI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/0ndn;->LJI:I

    iget v0, v2, LX/0ndn;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0ndn;->LJII:I

    invoke-virtual {v2}, LX/0ndn;->LJII()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS49S0300000_24;)V
    .locals 4

    const-string v3, "ExploreTopicGeneralFeedListComponent@bc19.subscribeRefreshFinishEvent$2$1$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->fn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLILLIZIL:Ljava/util/LinkedHashSet;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/0nvf;->LJIIJJI(ILjava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->fn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLILLIZIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

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

.method public static final run$7(LY/ARunnableS49S0300000_24;)V
    .locals 3

    const-string v2, "HttpUrlConnectionDownloader@ed4f.download$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0300000_24;->LIZ$1()V

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

.method public static final run$8(LY/ARunnableS49S0300000_24;)V
    .locals 3

    const-string v2, "SeaShopProfileVH@4533.bindBenefitInfo$1$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0300000_24;->LIZ$2()V

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

.method public static final run$9(LY/ARunnableS49S0300000_24;)V
    .locals 3

    const-string v2, "LiveGiftResourceManageDownloadProducer@638b.reportDownloadStart$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS49S0300000_24;->LIZ$3()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v4, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    check-cast v3, LX/0nyI;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iput-object v4, v2, LX/129q;->LIZJ:Landroid/content/Context;

    iput-object v3, v2, LX/129q;->LJJII:LX/0nyI;

    invoke-static {v1}, LX/0nxU;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lkotlin/Pair;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v1, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    :cond_0
    invoke-static {}, LX/0nxo;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v2, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "explore_feed_image_cache"

    iput-object v0, v2, LX/129q;->LJJJIL:Ljava/lang/String;

    :cond_1
    :goto_2
    invoke-static {}, LX/0nxo;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/129q;->LJIJJLI()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/129q;->LJIIL()V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0nyA;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "homepage_explore"

    invoke-static {v0}, LX/01As;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v2, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "photomode_image_cache_v2"

    iput-object v0, v2, LX/129q;->LJJJIL:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final LIZ$1()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0o89;

    iget-object v1, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0o7x;

    iget-object v5, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v5, LX/0o87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1, v0}, LX/0o89;->LIZ(LX/0o7x;I)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const-string v1, "Content-Length"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v1, v0

    move-object v0, v5

    check-cast v0, LX/0o83;

    invoke-virtual {v0, v4, v1, v2}, LX/0o83;->LIZIZ(Ljava/io/InputStream;J)V

    if-eqz v4, :cond_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catchall_0
    move-exception v1

    move-object v0, v4

    move-object v4, v3

    goto :goto_4

    :catch_0
    move-exception v2

    move-object v0, v4

    move-object v4, v3

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v0, v4

    :goto_0
    :try_start_3
    instance-of v1, v2, LX/0o88;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, LX/0o88;

    iget v1, v1, LX/0o88;->LL:I

    :goto_1
    check-cast v5, LX/0o83;

    invoke-virtual {v5, v1, v2}, LX/0o83;->LIZ(ILjava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_1
    if-eqz v4, :cond_3

    move-object v3, v4

    :catch_3
    :cond_2
    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-void

    :catchall_1
    move-exception v1

    :goto_4
    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1

    :catchall_2
    move-exception v1

    :cond_5
    throw v1
.end method

.method public final LIZ$10()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    new-array v1, v7, [I

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v4, LX/0ncl;

    const/4 v0, 0x0

    aget v3, v1, v0

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    add-int/2addr v3, v0

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ncl;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    sub-int/2addr v3, v0

    const/4 v0, 0x1

    aget v2, v1, v0

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ncl;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ncl;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ncl;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    iget-object v6, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v6, LX/0ncl;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/1282;->LJIILL:LX/125r;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v3}, LX/126A;->LJIILLIIL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v5

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v5, v2}, LX/1282;->LJI(F)V

    new-instance v0, LX/0nfO;

    invoke-direct {v0}, LX/0nfO;-><init>()V

    invoke-virtual {v5, v0}, LX/1282;->LIZIZ(LX/0oZh;)V

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/1282;->LJIILLIIL:LX/125s;

    invoke-static {v1, v0, v3}, LX/126A;->LJIILLIIL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/1282;->LJI(F)V

    new-instance v0, LX/0nfP;

    invoke-direct {v0}, LX/0nfP;-><init>()V

    invoke-virtual {v4, v0}, LX/1282;->LIZIZ(LX/0oZh;)V

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    new-array v1, v7, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS30S0300000_5;

    const/16 v0, 0x1a

    invoke-direct {v1, v5, v4, v3, v0}, LY/ARunnableS30S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0Rg9;

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LX/0Rg9;-><init>(Lcom/bytedance/touchpoint/api/model/BottomTabBubble;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v1, LX/0wGA;->LIZ:LX/0wGA;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;

    iget-object v3, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    const-string v6, ""

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x24

    move-object v5, v4

    invoke-static/range {v1 .. v6}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$2()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6943

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->s7()Lsx9/b;

    move-result-object v2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-interface {v2, v0}, Lsx9/b;->LLLLIL(Z)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final LIZ$3()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ndq;

    if-eqz v1, :cond_12

    iget-wide v12, v1, LX/0ndq;->LIZLLL:J

    :goto_0
    iget-object v1, v0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v1, :cond_11

    iget v8, v1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    :goto_1
    const-string v22, ""

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceModel:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    if-eqz v3, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_1

    :cond_0
    move-object/from16 v21, v22

    :cond_1
    iget-object v5, v0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v5, LX/0ndq;

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_f

    iget-wide v10, v5, LX/0ndq;->LIZIZ:J

    :goto_2
    iget-object v3, v0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceByteVC1Model:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->uri:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    move-object/from16 v4, v22

    if-eqz v3, :cond_4

    :cond_3
    if-eqz v5, :cond_e

    iget-object v1, v5, LX/0ndq;->LJ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->getResourceFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_5

    :cond_4
    const-string v19, "unknown"

    :cond_5
    iget-object v5, v0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v5, :cond_d

    iget-wide v14, v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->size:J

    :goto_4
    iget-object v1, v0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ndq;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/0ndq;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object/from16 v22, v1

    :cond_6
    const/4 v3, 0x1

    if-eqz v5, :cond_c

    iget-boolean v1, v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->immediateDownload:Z

    if-ne v1, v3, :cond_c

    const/16 v24, 0x1

    :goto_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v0, v0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const/4 v7, 0x0

    const-string v1, "is_own_send"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_7
    const-string v1, "is_receiver"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_8
    if-ne v2, v3, :cond_a

    const-string v18, "_self"

    move v9, v7

    move-object/from16 v20, v4

    move-object/from16 v23, v0

    invoke-static/range {v7 .. v24}, LX/0okD;->LJI(IIIJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_9
    :goto_6
    const-string v18, ""

    move v9, v7

    move-object/from16 v20, v4

    move-object/from16 v23, v0

    invoke-static/range {v7 .. v24}, LX/0okD;->LJI(IIIJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_a
    invoke-static {}, LX/03QX;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v18, "_anchor"

    move v9, v7

    move-object/from16 v20, v4

    move-object/from16 v23, v0

    invoke-static/range {v7 .. v24}, LX/0okD;->LJI(IIIJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_6

    :cond_b
    invoke-static {}, LX/0feQ;->LJJIJIIJI()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v18, "_guest"

    move v9, v7

    move-object/from16 v20, v4

    move-object/from16 v23, v0

    invoke-static/range {v7 .. v24}, LX/0okD;->LJI(IIIJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_6

    :cond_c
    const/16 v24, 0x0

    goto :goto_5

    :cond_d
    const-wide/16 v14, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_f
    iget-object v1, v0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v1, :cond_10

    iget-wide v10, v1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    goto/16 :goto_2

    :cond_10
    const-wide/16 v10, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v8, -0x1

    goto/16 :goto_1

    :cond_12
    const-wide/16 v12, -0x1

    goto/16 :goto_0
.end method

.method public final LIZ$4()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v4, LX/0t7j;

    new-instance v3, Lkotlin/jvm/internal/AwS255S0300000_24;

    iget-object v2, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v1, p0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/business/sticker/assem/CommonHorizontalContainerAssem;

    const/16 v0, 0xf

    invoke-direct {v3, v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS255S0300000_24;-><init>(Landroid/widget/FrameLayout;LX/0t7j;Lcom/ss/android/ugc/aweme/business/sticker/assem/CommonHorizontalContainerAssem;I)V

    sget-object v0, LX/0sXU;->MAIN:LX/0sXU;

    invoke-static {v4, v0, v3}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-void

    :cond_0
    iget-object v4, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v4, LX/0t7j;

    iget-object v3, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v2, p0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/business/sticker/assem/CommonHorizontalContainerAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS222S0300000_24;

    const/16 v0, 0x14

    invoke-direct {v1, v3, v4, v2, v0}, Lkotlin/jvm/internal/AwS222S0300000_24;-><init>(Landroid/widget/FrameLayout;LX/0t7j;Lcom/ss/android/ugc/aweme/business/sticker/assem/CommonHorizontalContainerAssem;I)V

    invoke-static {v4, v1}, LX/0NJ2;->LIZIZ(LX/0t7j;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final LIZ$5()V
    .locals 9

    iget-object v1, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nyX;

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    instance-of v0, v2, LX/0nyZ;

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0nyW;

    iget-object v1, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b25ef

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    :goto_0
    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_1
    move-object v7, v2

    check-cast v7, LX/0nyZ;

    invoke-interface {v7}, LX/0nyZ;->O4()F

    move-result v0

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_3

    return-void

    :cond_1
    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    check-cast v1, LX/0nyW;

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0nyW;->LIZ(Landroid/view/View;)F

    move-result v6

    invoke-interface {v7}, LX/0nyZ;->O4()F

    move-result v0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0nyW;

    iget-object v2, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b25f0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    check-cast v2, LX/0nyW;

    iget-object v1, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0nyW;->LIZIZ(Landroid/view/View;F)V

    invoke-interface {v7}, LX/0nyZ;->x1()V

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0nyW;

    iget-object v1, v0, LX/0nyW;->LIZ:Ljava/util/HashSet;

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    check-cast v1, LX/0nyW;

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, LX/0nyW;->LIZIZ(Landroid/view/View;F)V

    :cond_4
    return-void
.end method

.method public final LIZ$6()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6943

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;->s7()Lsx9/b;

    move-result-object v1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    invoke-interface {v1, v0}, Lsx9/b;->LLLLIL(Z)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final LIZ$7()V
    .locals 8

    iget-object v4, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v4, LX/0oNt;

    if-eqz v4, :cond_6

    iget-object v6, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Event;

    iget-object v3, p0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    check-cast v3, LX/0oO3;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Event;->condition:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Event;->condition:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/0oO3;->LJIJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move-object v1, v5

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :cond_1
    :goto_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Event;->isOnce:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, LX/0oO3;->LIZIZ()Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleModelAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleModelAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleModelAbility;->Ni2()Ljava/util/Map;

    move-result-object v5

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Event;->eventName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Event;->action:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/0oO3;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_is_one"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v7, :cond_6

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Event;->params:Ljava/util/Map;

    invoke-interface {v3}, LX/0oO3;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3}, LX/0oO3;->LJIIJJI()LX/0IHZ;

    move-result-object v0

    invoke-interface {v4, v2, v3, v1, v0}, LX/0oNt;->LIZ(Ljava/util/Map;LX/0oO3;Ljava/util/Map;LX/0IHZ;)V

    :cond_6
    return-void
.end method

.method public final LIZ$8()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v3, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v3, LX/0oFH;

    iget-object v2, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, v3, LX/0oFH;->LLILLIZIL:I

    iget v0, v3, LX/0oFH;->LLILLJJLI:I

    invoke-static {v3, v2, v1, v0}, LX/0oFH;->LIZ(LX/0oFH;Landroid/view/View;II)V

    :cond_0
    iget-object v3, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v3, LX/0oFH;

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0oFH;

    invoke-virtual {v0}, LX/0oFH;->getScrollOffset()I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    const-string v0, "scrollOffset"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, LY/AUListenerS226S0100000_24;

    iget-object v1, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/0oFH;

    const/16 v0, 0x26

    invoke-direct {v2, v1, v0}, LY/AUListenerS226S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, LY/ALAdapterS17S0200000_24;

    iget-object v1, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/0oFH;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v3, v0}, LY/ALAdapterS17S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public final LIZ$9()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v3, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v3, LX/0oFH;

    iget-object v2, p0, LY/ARunnableS49S0300000_24;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, v3, LX/0oFH;->LLILLIZIL:I

    iget v0, v3, LX/0oFH;->LLILLJJLI:I

    invoke-static {v3, v2, v1, v0}, LX/0oFH;->LIZ(LX/0oFH;Landroid/view/View;II)V

    :cond_0
    iget-object v3, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v3, LX/0oFH;

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p0, LY/ARunnableS49S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0oFH;

    invoke-virtual {v0}, LX/0oFH;->getScrollOffset()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    const-string v0, "scrollOffset"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, LY/AUListenerS226S0100000_24;

    iget-object v1, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/0oFH;

    const/16 v0, 0x27

    invoke-direct {v2, v1, v0}, LY/AUListenerS226S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, LY/ALAdapterS17S0200000_24;

    iget-object v1, p0, LY/ARunnableS49S0300000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/0oFH;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v3, v0}, LY/ALAdapterS17S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS49S0300000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS49S0300000_24;->run$20(LY/ARunnableS49S0300000_24;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS49S0300000_24;->run$19(LY/ARunnableS49S0300000_24;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS49S0300000_24;->run$18(LY/ARunnableS49S0300000_24;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS49S0300000_24;->run$17(LY/ARunnableS49S0300000_24;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS49S0300000_24;->run$16(LY/ARunnableS49S0300000_24;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS49S0300000_24;->run$15(LY/ARunnableS49S0300000_24;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS49S0300000_24;->run$14(LY/ARunnableS49S0300000_24;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS49S0300000_24;->run$13(LY/ARunnableS49S0300000_24;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS49S0300000_24;->run$12(LY/ARunnableS49S0300000_24;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS49S0300000_24;->run$11(LY/ARunnableS49S0300000_24;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS49S0300000_24;->run$10(LY/ARunnableS49S0300000_24;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS49S0300000_24;->run$9(LY/ARunnableS49S0300000_24;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS49S0300000_24;->run$8(LY/ARunnableS49S0300000_24;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS49S0300000_24;->run$7(LY/ARunnableS49S0300000_24;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS49S0300000_24;->run$6(LY/ARunnableS49S0300000_24;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS49S0300000_24;->run$5(LY/ARunnableS49S0300000_24;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS49S0300000_24;->run$4(LY/ARunnableS49S0300000_24;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS49S0300000_24;->run$3(LY/ARunnableS49S0300000_24;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS49S0300000_24;->run$2(LY/ARunnableS49S0300000_24;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS49S0300000_24;->run$1(LY/ARunnableS49S0300000_24;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS49S0300000_24;->run$0(LY/ARunnableS49S0300000_24;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS49S0300000_24;->$t:I

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
