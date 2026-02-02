.class public LY/ARunnableS54S0300000_29;
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
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS54S0300000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS54S0300000_29;)V
    .locals 3

    const-string v2, "CustomViewFlipper@3258.launchFlip2StartAnim$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS54S0300000_29;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS54S0300000_29;)V
    .locals 3

    const-string v2, "CustomViewFlipper@3258.launchFlip2UpAnim$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS54S0300000_29;->LIZ$1()V

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

.method public static final run$10(LY/ARunnableS54S0300000_29;)V
    .locals 4

    const-string v3, "SmartColorProcessor@381f.start$threadTask$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xbC;

    iget-object v0, v0, LX/0xbC;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xbC;

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, LX/0xb9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-virtual {v1, v0}, LX/0xbC;->LIZIZ(LX/0xb9;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
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

.method public static final run$11(LY/ARunnableS54S0300000_29;)V
    .locals 4

    const-string v3, "CommerceMusicUtils@e6e.addFullVisibilityListener$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v0}, LX/0xet;->LIZ(Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

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

.method public static final run$12(LY/ARunnableS54S0300000_29;)V
    .locals 6

    const-string v5, "LocalVideoThumbnailProducer@418d.getResultNew$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v4, LX/12HO;

    iget-object v3, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/12Ae;

    iget-object v2, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cacheBitmapReadTask cacheBitmapToFile called"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Ae;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0}, LX/12HO;->LJFF(LX/12Ae;Landroid/graphics/Bitmap;Ljava/lang/String;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS54S0300000_29;)V
    .locals 6

    const-string v5, "LocalVideoThumbnailProducer@418d.getResultNew$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v4, LX/12HO;

    iget-object v3, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/12Ae;

    iget-object v2, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cacheBitmapReadTask cacheBitmapToFile called"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Ae;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0}, LX/12HO;->LJFF(LX/12Ae;Landroid/graphics/Bitmap;Ljava/lang/String;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS54S0300000_29;)V
    .locals 3

    const-string v2, "EndIncentiveSettlementFragmentV2@f702.playRankingAnim$1$2$onFinish$2$r$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS54S0300000_29;->LIZ$7()V

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

.method public static final run$15(LY/ARunnableS54S0300000_29;)V
    .locals 3

    const-string v2, "EndIncentiveSettlementFragmentV2@f702.playDecouplingAnim$2$4$1$onFinish$r$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS54S0300000_29;->LIZ$8()V

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

.method public static final run$16(LY/ARunnableS54S0300000_29;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xrF;

    iget-object v3, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v2, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v2, LX/0xrp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MusicAdapter@94e6.<field>$3$onClick$1$onSuccess$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0xrF;->LIZLLL:LX/0xqk;

    iget-object v0, v0, LX/0xqk;->LIZ:LX/0xqm;

    invoke-virtual {v0, v2, v3}, LX/0xqm;->LLJZIJLIL(LX/0xrp;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS54S0300000_29;)V
    .locals 4

    const-string v3, "PollDetailFragment@7a49.tryLoadFromSaveData$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILZ:LX/0xxu;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xy0;

    iput-object v0, v1, LX/0xxu;->LJFF:LX/0xy0;

    :cond_0
    iget-object v1, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xy0;

    iget-boolean v0, v0, LX/0xy0;->LIZIZ:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLJJI(Ljava/util/List;Z)V

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

.method public static final run$18(LY/ARunnableS54S0300000_29;)V
    .locals 5

    const-string v4, "MinisInterstitialVideoShowMethodNative@73de.handle$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xX6;

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0UpU;

    invoke-direct {v3, v0}, LX/0UpU;-><init>(Lorg/json/JSONObject;)V

    new-instance v0, LX/1160;

    invoke-direct {v0}, LX/1160;-><init>()V

    new-instance v2, LX/0xX8;

    iget-object v1, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xX6;

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v2, v1, v0}, LX/0xX8;-><init>(LX/0xX6;Ljava/lang/Number;)V

    invoke-static {v3, v2}, LX/1160;->LIZIZ(LX/0WRh;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

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

.method public static final run$19(LY/ARunnableS54S0300000_29;)V
    .locals 5

    const-string v4, "LottieLoadAbility@74f1.playLottieAnimation$5"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "update playAnimation"

    invoke-static {v0}, LX/0fn7;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v2, LX/13dw;

    iget-object v1, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v1, LX/0wlZ;

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/13e7;

    invoke-static {v2, v0, v1}, LX/0x7q;->LIZLLL(LX/13dw;LX/13e7;LX/0wlZ;)V

    sget-object v0, LX/0x7x;->LLIL:LX/0x7w;

    iget-object v3, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/13dw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v3}, LX/13dw;->playAnimation()V

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

.method public static final run$2(LY/ARunnableS54S0300000_29;)V
    .locals 3

    const-string v2, "StickerButtonPanel@24f3.updatePanelInfo$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS54S0300000_29;->LIZ$2()V

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

.method public static final run$20(LY/ARunnableS54S0300000_29;)V
    .locals 3

    const-string v2, "ToolbarViewUpdateCallback@182e.removeView$2$onAnimationEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS54S0300000_29;->LIZ$9()V

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

.method public static final run$21(LY/ARunnableS54S0300000_29;)V
    .locals 5

    const-string v4, "MinisOpenBalanceMethodNative@964d.handle$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xVx;

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/02FY;

    invoke-direct {v3, v0}, LX/02FY;-><init>(Lorg/json/JSONObject;)V

    new-instance v0, LX/0xVq;

    invoke-direct {v0}, LX/0xVq;-><init>()V

    new-instance v2, LX/0xVv;

    iget-object v1, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xVx;

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v2, v1, v0}, LX/0xVv;-><init>(LX/0xVx;Ljava/lang/Number;)V

    invoke-static {v3, v2}, LX/0xVq;->LIZIZ(LX/0xVs;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

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

.method public static final run$22(LY/ARunnableS54S0300000_29;)V
    .locals 3

    const-string v2, "DraftDownloadHelper@4c06.saveDraft$1$onCompileDone$callback$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS54S0300000_29;->LIZ$10()V

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

.method public static final run$23(LY/ARunnableS54S0300000_29;)V
    .locals 3

    const-string v2, "DraftDownloadListener@fac2.onSuccess$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS54S0300000_29;->LIZ$11()V

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

.method public static final run$24(LY/ARunnableS54S0300000_29;)V
    .locals 3

    const-string v2, "BulletinShareMusicPlayViewModel@66e2.playMusic$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS54S0300000_29;->LIZ$12()V

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

.method public static final run$25(LY/ARunnableS54S0300000_29;)V
    .locals 7

    iget-object v4, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;

    iget-object v6, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v3, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLIL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "BaseNewMusicTabFragment@f68f.showAddedToFavoritePopup$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->ON()LX/0xoi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->ON()LX/0xoi;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicPremium()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_4

    iget-object v1, v5, LX/0xoi;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicPremium()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    :cond_0
    :goto_0
    iget-object v0, v5, LX/0xoi;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120fcf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide v0, 0x4047800000000000L    # 47.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v5, LX/0xoi;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    float-to-int v0, v3

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    :cond_1
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v5, LX/0xoi;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sub-int/2addr v2, v0

    neg-int v0, v2

    invoke-virtual {v5, v6, v3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_2
    iget-object v1, v5, LX/0xoi;->LLILLIZIL:Landroid/view/View;

    iget-object v0, v5, LX/0xoi;->LL:LY/ARunnableS85S0100000_29;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v3, v5, LX/0xoi;->LLILLIZIL:Landroid/view/View;

    iget-object v2, v5, LX/0xoi;->LL:LY/ARunnableS85S0100000_29;

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLIILIL:LX/0uGW;

    const-string v1, "added_to_favorites_show_once"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0uGW;->LJI(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicBig()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/0xoi;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicBig()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    goto/16 :goto_0
.end method

.method public static final run$3(LY/ARunnableS54S0300000_29;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;

    iget-object v4, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v2, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "MusicRecordService@49d8.showProgressDialog$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LJFF:Z

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0xfD;->VISIBLE:LX/0xfD;

    new-instance v0, LX/0xf5;

    invoke-direct {v0, v5, v2}, LX/0xf5;-><init>(Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-static {v4, v1, v0}, LX/0xfB;->LIZIZ(Landroid/content/Context;LX/0xfD;LX/0lsM;)LX/0lsL;

    move-result-object v2

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LIZLLL:LX/0lsL;

    invoke-virtual {v4}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126125

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lsL;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LIZJ(Z)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS54S0300000_29;)V
    .locals 3

    const-string v2, "MusicDetailAwemeListFragment@91bc.setDataAfterLoadMore$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS54S0300000_29;->LIZ$3()V

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

.method public static final run$5(LY/ARunnableS54S0300000_29;)V
    .locals 3

    const-string v2, "NewsAnchorPublishViewHolder@8b0d.onOpened$lambda$21$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS54S0300000_29;->LIZ$4()V

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

.method public static final run$6(LY/ARunnableS54S0300000_29;)V
    .locals 3

    const-string v2, "MixAssetDownloader@efb0.getWrappedCallback$1$onFail$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS54S0300000_29;->LIZ$5()V

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

.method public static final run$7(LY/ARunnableS54S0300000_29;)V
    .locals 3

    const-string v2, "MixAssetDownloaderV2@baf3.getWrappedCallback$1$onFail$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS54S0300000_29;->LIZ$6()V

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

.method public static final run$8(LY/ARunnableS54S0300000_29;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xij;

    iget-object v2, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v0, v0, LX/0xij;->LJFF:LX/0xic;

    iget-object v0, v0, LX/0xic;->LJ:LX/0xin;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/0xin;->dy(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_0
    return-void
.end method

.method public static final run$9(LY/ARunnableS54S0300000_29;)V
    .locals 3

    const-string v2, "SmartColorProcessor@381f.fetchVideoBitmap$threadTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xbC;

    iget-object v0, v0, LX/0xbC;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, LX/0xaz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-interface {v0}, LX/0xaz;->onFail()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
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

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbV;

    iget-object v5, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v5, LX/0wmQ;

    iget-object v4, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-wide v0, v0, LX/0fbV;->LIZ:J

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v3, 0x3f5eb852    # 0.87f

    const/4 v2, 0x0

    const v1, 0x3e2e147b    # 0.17f

    const v0, 0x3f7d70a4    # 0.99f

    invoke-static {v3, v2, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS287S0100000_29;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LY/AAListenerS287S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS247S0200000_29;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v5, v0}, LY/AAListenerS247S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0xb

    invoke-direct {v1, v4, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v6, v5, LX/0wmQ;->LLILLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$1()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v4, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0wmS;

    iget-object v3, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0wmQ;

    iget-object v2, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-wide v0, v4, LX/0wmS;->LIZIZ:J

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v7, 0x3f5eb852    # 0.87f

    const/4 v6, 0x0

    const v1, 0x3e2e147b    # 0.17f

    const v0, 0x3f7d70a4    # 0.99f

    invoke-static {v7, v6, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS158S0300000_29;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v4, v3, v0}, LY/AAListenerS158S0300000_29;-><init>(Landroid/view/View;LX/0wmS;LX/0wmQ;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS158S0300000_29;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v4, v3, v0}, LY/AAListenerS158S0300000_29;-><init>(Landroid/view/View;LX/0wmS;LX/0wmQ;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS143S0300000_29;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v4, v3, v0}, LY/AUListenerS143S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v5, v3, LX/0wmQ;->LLILLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$10()V
    .locals 11

    iget-object v4, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0x8A;

    iget-object v5, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v6, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmssSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v5, v0}, LX/0HDE;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2}, LX/0XgX;->LJI(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v8

    new-instance v7, LX/0XgU;

    invoke-direct {v7, v3}, LX/0XgU;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v4 .. v10}, LX/0x8A;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0XgU;Ljava/io/OutputStream;J)V

    iget-boolean v0, v4, LX/0x8A;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v4, LX/0x8A;->LIZIZ:LX/0x83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0x83;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_0
    return-void
.end method

.method public final LIZ$11()V
    .locals 4

    sget-boolean v0, LX/0x8A;->LIZLLL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->acrossActivities(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f010a5d

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->icon(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f06036f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->iconColorRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f12360c

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x138b

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :goto_0
    sput-boolean v3, LX/0x8A;->LIZJ:Z

    return-void

    :cond_0
    iget-object v2, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v2, LX/0x83;

    iget-object v1, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x4

    sput v0, LX/0x87;->LIZIZ:I

    sput v3, LX/0x87;->LIZJ:I

    sput-object v1, LX/0x87;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0x86;

    invoke-direct {v0}, LX/0x86;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_0
.end method

.method public final LIZ$12()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xYN;

    iget-object v0, v0, LX/0xYN;->LL:LX/0h3o;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0h3o;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v3

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0h3o;

    iget-object v0, v0, LX/0h3o;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v2, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicPlayViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x233

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicPlayViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicPlayViewModel;->LL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->pause()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicPlayViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicPlayViewModel;->LL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->pause()V

    :cond_2
    iget-object v3, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicPlayViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    iget-object v1, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0h3o;

    const/16 v0, 0x232

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0h3o;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicPlayViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicPlayViewModel;

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0h3o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0h3o;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicPlayViewModel;->LL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    if-eqz v0, :cond_3

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJI:Z

    :cond_3
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicPlayViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_4

    sget-object v0, LX/0xYM;->LOADING:LX/0xYM;

    invoke-virtual {v0}, LX/0xYM;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bulletin_share_music_play_status"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_4
    iput-object v3, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicPlayViewModel;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicPlayViewModel;->LL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    if-eqz v1, :cond_0

    const/16 v0, 0x1a

    invoke-virtual {v1, v3, v5, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZI)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v5, 0x7f0b70ea

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/01rY;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    const/16 v0, 0xc8

    iput v0, v1, LX/129q;->LJIILJJIL:I

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v4, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/detail/panel/StickerButtonPanel;

    iget-object v1, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b7153

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0b7152

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, Lcom/ss/android/ugc/aweme/detail/panel/StickerButtonPanel;->x0(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v3, LY/ACListenerS104S0200000_29;

    iget-object v2, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/detail/panel/StickerButtonPanel;

    iget-object v1, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    const/16 v0, 0xc

    invoke-direct {v3, v1, v2, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v3, LY/ACListenerS104S0200000_29;

    iget-object v2, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/detail/panel/StickerButtonPanel;

    iget-object v1, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    const/16 v0, 0xd

    invoke-direct {v3, v1, v2, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0c0e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, LY/ACListenerS104S0200000_29;

    iget-object v2, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/detail/panel/StickerButtonPanel;

    iget-object v1, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    const/16 v0, 0xe

    invoke-direct {v3, v1, v2, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final LIZ$3()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v6, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v4, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v3, LX/0Kls;

    :try_start_0
    iget-object v5, v6, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLZ:LX/0xgF;

    sget-object v2, LX/0uJB;->LIZIZ:LX/0uJB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDataAfterLoadMore-->notifyEvent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLZ:LX/0xgF;

    iget-object v0, v0, LX/0xgF;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v7

    goto :goto_1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0xgN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/0xgF;->LIZ:Ljava/lang/String;

    const-string v0, "none"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_1

    iput-object v4, v3, LX/0je2;->mmItems:Ljava/util/List;

    :cond_1
    iget-object v2, v5, LX/0xgF;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3129e51b

    if-eq v1, v0, :cond_3

    const v0, -0x2c665b27

    if-eq v1, v0, :cond_2

    const v0, -0x1291b2e8

    if-ne v1, v0, :cond_4

    const-string v0, "notifyItemChanged"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_2
    const-string v0, "notifyItemRangeInserted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_6

    iget v1, v5, LX/0xgF;->LIZJ:I

    iget v0, v5, LX/0xgF;->LIZLLL:I

    invoke-virtual {v3, v1, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_3

    :cond_3
    const-string v0, "notifyDataSetChanged"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/13M6;->notifyDataSetChanged()V

    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v4}, LX/0je2;->setDataAfterLoadMore(Ljava/util/List;)V

    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v4}, LX/0je2;->setDataAfterLoadMore(Ljava/util/List;)V

    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_3

    :goto_2
    iget v0, v5, LX/0xgF;->LIZIZ:I

    invoke-virtual {v3, v0}, LX/13M6;->notifyItemChanged(I)V

    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_6
    :goto_3
    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    return-void
.end method

.method public final LIZ$4()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xQp;

    iget-object v3, v0, LX/0xQp;->LLILLJJLI:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xQp;

    iget-object v0, v0, LX/0xQp;->LLILL:LX/0sJ0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sJ0;->getEditor()LX/0xQn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xQp;

    iget-object v0, v0, LX/0xQp;->LLILZ:LX/137G;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v3, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0xQp;

    iget-object v2, v3, LX/0xQp;->LLILZ:LX/137G;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS35S0101000_29;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS35S0101000_29;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZ$5()V
    .locals 6

    iget-object v2, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFail(), name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_consumer_type()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LLILLIZIL:Ljava/util/LinkedList;

    iget-object v4, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v4, LX/0TBH;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBH;

    invoke-virtual {v5, v0, v4}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LJII(LX/0TBH;LX/0TBH;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FP0;

    invoke-interface {v0, v2}, LX/0FP0;->LIZ(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0TBH;

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1, v0, v2}, LX/0TA3;->LIZ(LX/0TBH;ZILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v4, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;

    iget-object v3, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0TBH;

    iget-object v2, v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LLILLIZIL:Ljava/util/LinkedList;

    new-instance v1, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x46

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;LX/0TBH;I)V

    invoke-static {v2, v1}, LX/0T6q;->LJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LLILLJJLI:Ljava/util/LinkedList;

    new-instance v1, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x47

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;LX/0TBH;I)V

    invoke-static {v2, v1}, LX/0T6q;->LJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LJFF()V

    return-void
.end method

.method public final LIZ$6()V
    .locals 6

    iget-object v1, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onFail(), name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_consumer_type()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v5, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LLILLJJLI:Ljava/util/LinkedList;

    iget-object v4, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v4, LX/0TBH;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBH;

    invoke-virtual {v5, v0, v4}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LJIIIZ(LX/0TBH;LX/0TBH;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FP0;

    invoke-interface {v0, v2}, LX/0FP0;->LIZ(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0TBH;

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1, v0, v2}, LX/0TA3;->LIZ(LX/0TBH;ZILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v4, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    iget-object v3, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0TBH;

    iget-object v2, v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LLILLJJLI:Ljava/util/LinkedList;

    new-instance v1, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x4b

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;LX/0TBH;I)V

    invoke-static {v2, v1}, LX/0T6q;->LJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LLILLL:Ljava/util/LinkedList;

    new-instance v1, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x4c

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;LX/0TBH;I)V

    invoke-static {v2, v1}, LX/0T6q;->LJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LJI()V

    return-void
.end method

.method public final LIZ$7()V
    .locals 13

    iget-object v1, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->VN(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v6, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v6, LX/13dw;

    iget-object v4, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v4, Ltikcast/api/anchor_data/FinishEncourageRanking;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LX/13dw;->getComposition()LX/13e7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v1, v0, LX/13e7;->LIZLLL:Ljava/util/Map;

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    const-string v0, "Avatar.png"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x7n;

    :goto_0
    invoke-static {}, LX/13di;->LIZJ()F

    move-result v2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget v1, v0, LX/0x7n;->LIZ:I

    iget v3, v0, LX/0x7n;->LIZIZ:I

    :goto_1
    int-to-float v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    int-to-float v0, v3

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {}, LX/13di;->LIZJ()F

    move-result v10

    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/0x7g;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5c7

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-direct {v3, v2, v1}, LX/0x7g;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v3}, LX/13dw;->setImageAssetDelegate(LX/0x7m;)V

    if-eqz v4, :cond_2

    iget-object v0, v4, Ltikcast/api/anchor_data/FinishEncourageRanking;->userInfo:Ltikcast/api/anchor_data/FinishEncourageUserInfo;

    if-eqz v0, :cond_2

    iget-object v7, v0, Ltikcast/api/anchor_data/FinishEncourageUserInfo;->userAvatar:Ljava/lang/String;

    :goto_2
    invoke-static {v6}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0PHy;

    invoke-direct/range {v4 .. v12}, LX/0PHy;-><init>(Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;LX/13dw;Ljava/lang/String;IIFLjava/util/concurrent/atomic/AtomicReference;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v12, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->WN()V

    return-void

    :cond_2
    move-object v7, v12

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v12

    goto :goto_0
.end method

.method public final LIZ$8()V
    .locals 3

    iget-object v1, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->VN(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v2, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v2, LX/13dw;

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor_data/FinishEncourageDecoupling;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0x6R;

    invoke-direct {v1, v2, v0}, LX/0x6R;-><init>(LX/13dw;Ltikcast/api/anchor_data/FinishEncourageDecoupling;)V

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0, v1}, LX/13dw;->setTextDelegate(LX/0x8I;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0x6L;

    invoke-direct {v0}, LX/0x6L;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, LX/13dw;->setFontAssetDelegate(LX/0x6J;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "EndIncentiveSettlementFragmentV2"

    const-string v0, "setFontAssetDelegate error"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZ$9()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wmG;

    iget-object v0, v0, LX/0wmG;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wmG;

    iget-object v1, v0, LX/0wmG;->LLILIL:Landroid/view/ViewGroup;

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v1, p0, LY/ARunnableS54S0300000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wmG;

    iget-object v0, p0, LY/ARunnableS54S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0wmG;->LJFF(Landroid/view/View;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS54S0300000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS54S0300000_29;->run$25(LY/ARunnableS54S0300000_29;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS54S0300000_29;->run$24(LY/ARunnableS54S0300000_29;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS54S0300000_29;->run$23(LY/ARunnableS54S0300000_29;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS54S0300000_29;->run$22(LY/ARunnableS54S0300000_29;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS54S0300000_29;->run$21(LY/ARunnableS54S0300000_29;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS54S0300000_29;->run$20(LY/ARunnableS54S0300000_29;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS54S0300000_29;->run$19(LY/ARunnableS54S0300000_29;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS54S0300000_29;->run$18(LY/ARunnableS54S0300000_29;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS54S0300000_29;->run$17(LY/ARunnableS54S0300000_29;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS54S0300000_29;->run$16(LY/ARunnableS54S0300000_29;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS54S0300000_29;->run$15(LY/ARunnableS54S0300000_29;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS54S0300000_29;->run$14(LY/ARunnableS54S0300000_29;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS54S0300000_29;->run$13(LY/ARunnableS54S0300000_29;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS54S0300000_29;->run$12(LY/ARunnableS54S0300000_29;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS54S0300000_29;->run$11(LY/ARunnableS54S0300000_29;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS54S0300000_29;->run$10(LY/ARunnableS54S0300000_29;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS54S0300000_29;->run$9(LY/ARunnableS54S0300000_29;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS54S0300000_29;->run$8(LY/ARunnableS54S0300000_29;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS54S0300000_29;->run$7(LY/ARunnableS54S0300000_29;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS54S0300000_29;->run$6(LY/ARunnableS54S0300000_29;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS54S0300000_29;->run$5(LY/ARunnableS54S0300000_29;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS54S0300000_29;->run$4(LY/ARunnableS54S0300000_29;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS54S0300000_29;->run$3(LY/ARunnableS54S0300000_29;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS54S0300000_29;->run$2(LY/ARunnableS54S0300000_29;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS54S0300000_29;->run$1(LY/ARunnableS54S0300000_29;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS54S0300000_29;->run$0(LY/ARunnableS54S0300000_29;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS54S0300000_29;->$t:I

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
