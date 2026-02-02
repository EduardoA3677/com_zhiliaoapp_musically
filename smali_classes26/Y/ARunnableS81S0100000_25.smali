.class public LY/ARunnableS81S0100000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS81S0100000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "MentionVideoListFragment@6c8c.showMusicTitle$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;->LLJI:LX/0Cxj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

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

.method public static final run$1(LY/ARunnableS81S0100000_25;)V
    .locals 5

    const-string v4, "MentionVideoListFragment@6c8c.showMusicTitle$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;->LLJ:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS81S0100000_25;

    iget-object v1, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

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

.method public static final run$10(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "FullScreenOperator@599d.handleMsg$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/13Xw;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13Xw;->LIZIZ(Z)V

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

.method public static final run$100(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "RankDebouncingOnClickListener@c1c3.enableAgain$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0opD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0opD;->LL:Z

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

.method public static final run$101(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "ExchangeHandleUtil@354b.doExchange$3$onExchangeFail$1$onPositive$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p5q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0p5q;->LIZJ()V

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

.method public static final run$102(LY/ARunnableS81S0100000_25;)V
    .locals 4

    const-string v3, "LiveStreamPerformance@c69b.timeoutRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oxa;

    iget-object v1, v2, LX/0oxa;->LJFF:LX/0our;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0oxa;->LJI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0oxa;->LJI:Lkotlin/jvm/functions/Function1;

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

.method public static final run$103(LY/ARunnableS81S0100000_25;)V
    .locals 5

    const-string v4, "LiveStreamPerformance@c69b.start$2$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0oxa;

    iget-object v0, v3, LX/0oxa;->LIZIZ:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    iget-object v2, v3, LX/0oxa;->LJFF:LX/0our;

    if-eqz v2, :cond_0

    iput-object v0, v2, LX/0our;->LJFF:Ljava/lang/Double;

    :cond_0
    iget-object v1, v3, LX/0oxa;->LJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0our;->LJFF:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/0oxa;->LJI:Lkotlin/jvm/functions/Function1;

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

.method public static final run$104(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "GiftMessageBufferController@c8b6.delayRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oph;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oph;->LJ:Z

    iget-object v0, v1, LX/0oph;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, LX/0oph;->LIZ(Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$105(LY/ARunnableS81S0100000_25;)V
    .locals 7

    iget-object v3, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0pzr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FloatWindowBaseView@270e.init$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v6, v3, LX/0pzr;->LLILL:Landroid/view/WindowManager$LayoutParams;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    const/16 v5, 0x7f6

    const/16 v4, 0x1a

    if-lt v1, v0, :cond_0

    if-lt v1, v4, :cond_1

    :goto_0
    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/view/View;

    iget-object v0, v3, LX/0pzr;->LL:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :try_start_0
    iget-object v1, v3, LX/0pzr;->LLILL:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x7d5

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v0, v3, LX/0pzr;->LLILIL:Landroid/view/WindowManager;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/0pzr;->LLILIL:Landroid/view/WindowManager;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/16 v5, 0x7d5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toast preCheck: \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x7d2

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v2, v3, LX/0pzr;->LLILIL:Landroid/view/WindowManager;

    iget-object v1, v3, LX/0pzr;->LLILLIZIL:Landroid/view/View;

    iget-object v0, v3, LX/0pzr;->LLILL:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0pzr;->LLILZ:Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$106(LY/ARunnableS81S0100000_25;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pzr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FloatWindowBaseView@270e.updateViewLayoutOnMain$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v0, LX/0pzr;->LLILIL:Landroid/view/WindowManager;

    iget-object v1, v0, LX/0pzr;->LLILLIZIL:Landroid/view/View;

    iget-object v0, v0, LX/0pzr;->LLILL:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$107(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "FloatWindowMessageManager@27e5.messageShowRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS81S0100000_25;->LIZ$18()V

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

.method public static final run$108(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "BottomBannerGameLiveModel@98c8.runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0puA;

    iget-object v0, v0, LX/0puA;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v1, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0puA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0puA;->LIZ:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, v1, LX/0puA;->LIZIZ:I

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

.method public static final run$109(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "TextInputHelper@35d4.onBind$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lul9/a0;

    iget-object v0, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lul9/a0;

    iget-object v0, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

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

.method public static final run$11(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "FullScreenOperator@599d.enterFullScreen$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/13Xw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13Xw;->LIZIZ(Z)V

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

.method public static final run$110(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "RegionSearchInputHelper@c1cf.onBind$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lul9/c;

    iget-object v0, v0, Lul9/c;->LL:LX/0qKc;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lul9/c;

    iget-object v0, v0, Lul9/c;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

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

.method public static final run$111(LY/ARunnableS81S0100000_25;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0q5H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LiveBottomSheetDialog@cad4.<field>$1$onStateChanged$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0q5H;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$112(LY/ARunnableS81S0100000_25;)V
    .locals 4

    const-string v3, "BubbleStayTimeCache@3af3.clearCache$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pJC;

    sget-object v0, LX/0pJC;->JUMP_NEW_PAGE:LX/0pJC;

    const-string v2, ""

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0pZR;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "bubble_jump_key"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0pZR;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "bubble_tab_key"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final run$113(LY/ARunnableS81S0100000_25;)V
    .locals 5

    const-string v4, "LiveStreamGoalDebugDialog@c8f6.updateData$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/wishlistv2/debug/LiveStreamGoalDebugDialog;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/wishlistv2/debug/LiveStreamGoalDebugDialog;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/livesdk/wishlistv2/debug/LiveStreamGoalDebugDialog;->JN(J)Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

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

.method public static final run$114(LY/ARunnableS81S0100000_25;)V
    .locals 5

    const-string v4, "LiveStreamGoalDebugDialog@c8f6.updateData$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/wishlistv2/debug/LiveStreamGoalDebugDialog;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/wishlistv2/debug/LiveStreamGoalDebugDialog;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x8

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/livesdk/wishlistv2/debug/LiveStreamGoalDebugDialog;->JN(J)Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

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

.method public static final run$115(LY/ARunnableS81S0100000_25;)V
    .locals 5

    const-string v4, "LiveStreamGoalDebugDialog@c8f6.updateData$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/wishlistv2/debug/LiveStreamGoalDebugDialog;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/wishlistv2/debug/LiveStreamGoalDebugDialog;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/livesdk/wishlistv2/debug/LiveStreamGoalDebugDialog;->JN(J)Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

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

.method public static final run$116(LY/ARunnableS81S0100000_25;)V
    .locals 5

    const-string v4, "LiveStreamGoalDebugDialog@c8f6.updateData$item$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/wishlistv2/debug/LiveStreamGoalDebugDialog;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/wishlistv2/debug/LiveStreamGoalDebugDialog;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/livesdk/wishlistv2/debug/LiveStreamGoalDebugDialog;->JN(J)Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

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

.method public static final run$117(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "RechargeExceptionBottomDialog@1d9b.dismissLater$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p8X;

    invoke-virtual {v0}, LX/12lq;->dismiss()V

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

.method public static final run$118(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "ToastExceptionHandler@1010.show$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS81S0100000_25;->LIZ$19()V

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

.method public static final run$119(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LiveLog@7fae.send$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS81S0100000_25;->LIZ$20()V

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

.method public static final run$12(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LiveGiftTrayTagSection@f9b3.cancelCriticalDisplay$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS81S0100000_25;->LIZ$1()V

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

.method public static final run$120(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LiveNewVideoGiftWidget@cab.onMultiLayoutInfoUpdate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS81S0100000_25;->LIZ$21()V

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

.method public static final run$121(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "ReviewVideoAutoPlayStrategy@5d3b.start$1$onGlobalLayout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewVideoAutoPlayStrategy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewVideoAutoPlayStrategy;->LJJJ()V

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

.method public static final run$122(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "StickerGiftTracker@368d.fetchStickerPerf$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0ouX;->LIZ:LX/0ouX;

    iget-object v1, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ouZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ouX;->LIZJ(LX/0ouZ;Z)V

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

.method public static final run$123(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "ReviewBottomIndicator@4551.bindReviewBottom$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS81S0100000_25;->LIZ$22()V

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

.method public static final run$124(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "GiftPanelLeafV2@f893.updateBottomMarginForLeafContainers$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS81S0100000_25;->LIZ$23()V

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

.method public static final run$125(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "GiftPanelLeafV2@f893.updateGiftBottom$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS81S0100000_25;->LIZ$24()V

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

.method public static final run$126(LY/ARunnableS81S0100000_25;)V
    .locals 5

    const-string v4, "GiftPanelLeafV2@f893.changeData$4$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0oeh;

    invoke-virtual {v3}, LX/0oeh;->LJJLI()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0oeh;->LJLJLJ(JZ)V

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

.method public static final run$127(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "SeaPdpScrollOptHandler$Companion@c413.tryExecuteNextFrame$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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

.method public static final run$128(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "SeaPdpScrollOptHandler$Companion@c413.tryLogAsync$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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

.method public static final run$129(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "BANormalElementVH@b42d.onBindItemView$1$7"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaB;

    invoke-virtual {v0}, LX/0qTh;->getInputView()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

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

.method public static final run$13(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LiveGiftTrayTagSection@f9b3.tryShowSponsorTitleGifterAnim$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyK;

    iget-object v1, v0, LX/0oyK;->LJIIZILJ:LX/0rXA;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0oyK;->LJIIL:LX/0D0r;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/0rXA;->LIZ:LX/1295;

    :cond_0
    const-string v0, "tiktok_live_revenue_demand_1"

    iput-object v0, v1, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rXA;->LJFF:Z

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ttlive_gift_gallery_repurchase_title_gifter_tray_right_anim.webp"

    :goto_0
    iput-object v0, v1, LX/0rXA;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0rXA;->LIZLLL()V

    goto :goto_1

    :cond_1
    const-string v0, "ttlive_gift_gallery_repurchase_title_gifter_tray_left_anim.webp"

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
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$130(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LiveGiftTrayDisplayController@5e3.flyMicGiftRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "flymic"

    const-string v0, "runnable post"

    invoke-static {v1, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0orH;

    iget-object v0, v1, LX/0orH;->LJII:LX/0orJ;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0orH;->LJIILL(LX/0orJ;)V

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

.method public static final run$131(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LiveGiftTrayDisplayController@5e3.mExitRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS81S0100000_25;->LIZ$25()V

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

.method public static final run$132(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LiveGiftTrayDisplayController@5e3.playForVideoGiftReal$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0orH;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0orH;->LJIJI(I)V

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0orH;

    iput-boolean v1, v0, LX/0orH;->LIZJ:Z

    iput-boolean v1, v0, LX/0orH;->LIZIZ:Z

    const-string v1, "GiftTray"

    const-string v0, "playForVideoGift not show"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0orH;

    invoke-virtual {v0}, LX/0orH;->LJIILLIIL()V

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

.method public static final run$133(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "SeaTranslationView@fb52.<init>$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS81S0100000_25;->LIZ$26()V

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

.method public static final run$134(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LiveSparkDefaultParamHelper@3de1.configDefaultParams$1$onSparkViewMounted$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS81S0100000_25;->LIZ$27()V

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

.method public static final run$135(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "PDPHybridKitLifeCycle@d9c.onLoadFailedImpl$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qF2;

    iget-object v0, v0, LX/0qF2;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

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

.method public static final run$14(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LiveGiftTrayTagSection@f9b3.tryShowSponsorTitleGifterAnim$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyK;

    iget-object v1, v0, LX/0oyK;->LJIJ:LX/0rXA;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0oyK;->LJIILIIL:LX/0D0r;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/0rXA;->LIZ:LX/1295;

    :cond_0
    const-string v0, "tiktok_live_revenue_demand_1"

    iput-object v0, v1, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rXA;->LJFF:Z

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ttlive_gift_gallery_repurchase_title_gifter_tray_left_anim.webp"

    :goto_0
    iput-object v0, v1, LX/0rXA;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0rXA;->LIZLLL()V

    goto :goto_1

    :cond_1
    const-string v0, "ttlive_gift_gallery_repurchase_title_gifter_tray_right_anim.webp"

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
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LiveGiftTrayViewV2@7e01.aimCallback$1$entryAnimationEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyI;

    invoke-virtual {v0}, LX/0oyI;->LIZLLL()V

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

.method public static final run$16(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LiveGiftTrayViewV2@7e01.cancelCriticalDisplay$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS81S0100000_25;->LIZ$2()V

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

.method public static final run$17(LY/ARunnableS81S0100000_25;)V
    .locals 11

    const-string v5, "LiveGiftTrayViewV2@7e01.dismissObservable$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oyF;

    iget-wide v0, v2, LX/0oyF;->LLJJJIL:J

    sub-long/2addr v3, v0

    sget-object v6, LX/0orX;->LIZ:LX/0orK;

    invoke-virtual {v2}, LX/0oyA;->getIndex()I

    move-result v7

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    const/4 p0, 0x0

    invoke-virtual/range {v6 .. v11}, LX/0orK;->LIZLLL(ILX/0orJ;Ljava/lang/Long;ZZ)V

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

.method public static final run$18(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LiveGiftTrayViewV2@7e01.playGiftIconAnimationIfValid$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftIconIv()LX/0d6D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

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

.method public static final run$19(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LiveGiftTrayViewV2@7e01.tryShowSponsorTitleGifterAnim$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    iget-object v1, v0, LX/0oyF;->LLJL:LX/0rXA;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0oyA;->getStartTitleGifterAnim()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/0rXA;->LIZ:LX/1295;

    :cond_0
    const-string v0, "tiktok_live_revenue_demand_1"

    iput-object v0, v1, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rXA;->LJFF:Z

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ttlive_gift_gallery_repurchase_title_gifter_tray_right_anim.webp"

    :goto_0
    iput-object v0, v1, LX/0rXA;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0rXA;->LIZLLL()V

    goto :goto_1

    :cond_1
    const-string v0, "ttlive_gift_gallery_repurchase_title_gifter_tray_left_anim.webp"

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
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS81S0100000_25;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0pzv;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0pzv;->LIZJ(Z)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LiveGiftTrayViewV2@7e01.tryShowSponsorTitleGifterAnim$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    iget-object v1, v0, LX/0oyF;->LLJLIL:LX/0rXA;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0oyA;->getEndTitleGifterAnim()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/0rXA;->LIZ:LX/1295;

    :cond_0
    const-string v0, "tiktok_live_revenue_demand_1"

    iput-object v0, v1, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rXA;->LJFF:Z

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ttlive_gift_gallery_repurchase_title_gifter_tray_left_anim.webp"

    :goto_0
    iput-object v0, v1, LX/0rXA;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0rXA;->LIZLLL()V

    goto :goto_1

    :cond_1
    const-string v0, "ttlive_gift_gallery_repurchase_title_gifter_tray_right_anim.webp"

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
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LiveGiftTrayViewV3@7e02.animCallback$1$entryAnimationEnd$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyH;

    invoke-virtual {v0}, LX/0oyH;->LIZLLL()V

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

.method public static final run$22(LY/ARunnableS81S0100000_25;)V
    .locals 11

    const-string v5, "LiveGiftTrayViewV3@7e02.dismissObservable$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oyG;

    iget-wide v0, v2, LX/0oyG;->LLILL:J

    sub-long/2addr v3, v0

    sget-object v6, LX/0orX;->LIZ:LX/0orK;

    invoke-virtual {v2}, LX/0oyG;->getIndex()I

    move-result v7

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyG;

    invoke-virtual {v0}, LX/0oyG;->getGiftMsg()LX/0orJ;

    move-result-object v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    const/4 p0, 0x0

    invoke-virtual/range {v6 .. v11}, LX/0orK;->LIZLLL(ILX/0orJ;Ljava/lang/Long;ZZ)V

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

.method public static final run$23(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LiveGiftTrayComboGiftSection@de0f.playGiftIconAnimationIfValid$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyB;

    iget-object v0, v0, LX/0oyB;->LJFF:LX/0d6D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

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

.method public static final run$24(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LiveGiftTrayComboGiftSection@de0f.setGiftMessage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS81S0100000_25;->LIZ$3()V

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

.method public static final run$25(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "AddressAssociateViewModel@9920.getCurrentLocationAndCandidate$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;->Uu2()V

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

.method public static final run$26(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "AddressAssociateViewModel@9920.setCurrentSearchTextToAddressAndCandidate$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;->Uu2()V

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

.method public static final run$27(LY/ARunnableS81S0100000_25;)V
    .locals 4

    const-string v3, "BulletinView@89c6.startDisplay$1$1$1$onMarqueeEnd$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ooB;

    iget-object v1, v2, LX/0ooB;->LLJJI:Ljava/util/List;

    iget v0, v2, LX/0ooB;->LLJJIII:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;

    invoke-virtual {v2, v0}, LX/0ooB;->LIZLLL(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;)V

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

.method public static final run$28(LY/ARunnableS81S0100000_25;)V
    .locals 4

    const-string v3, "BulletinView@89c6.startDisplay$1$1$1$onMarqueeEnd$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ooB;

    iget-object v1, v2, LX/0ooB;->LLJJI:Ljava/util/List;

    iget v0, v2, LX/0ooB;->LLJJIII:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;

    invoke-virtual {v2, v0}, LX/0ooB;->LIZLLL(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;)V

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

.method public static final run$29(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "WalletUSDisclaimerView@3d4a.applyLayoutTransition$autoCollapseRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;

    iget-boolean v0, v1, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LIZLLL:Z

    invoke-virtual {v1}, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LIZJ()V

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

.method public static final run$3(LY/ARunnableS81S0100000_25;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0pzv;

    invoke-virtual {p0}, LX/0pzv;->LIZ()V

    return-void
.end method

.method public static final run$30(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "GameLiveBottombarFlowFragment@842a.onRefreshed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/bottombar/feed/GameLiveBottombarFlowFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/game/bottombar/feed/GameLiveBottombarFlowFragment;->NN(I)V

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

.method public static final run$31(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "HighLightVideoOperateImpl@b167.downloadVideoAndJumpShortVideoEditPage$2$onFailure$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0omT;

    iget-object v0, v0, LX/0omT;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/highlight/DownloadProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v1, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0omT;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0omT;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/highlight/DownloadProgressDialog;

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

.method public static final run$32(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "GamePartnershipGamePinCardWidget@3fec.gameLynxLoadCallback$1$onLoadFailed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

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

.method public static final run$33(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "GamePartnershipGamePinCardWidget@3fec.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

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

.method public static final run$34(LY/ARunnableS81S0100000_25;)V
    .locals 8

    const-string v7, "LiveGiftCountDownView@8385.countdownRunnable$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ohN;

    iget-wide v3, v0, LX/0ohN;->LLILZIL:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ohN;

    iget-wide v0, v2, LX/0ohN;->LLILZIL:J

    iput-wide v0, v2, LX/0ohN;->LLILZIL:J

    iget-object v1, v2, LX/0ohN;->LLILLIZIL:Lm83/a;

    iget-object v0, v2, LX/0ohN;->LLILZLL:LY/ARunnableS81S0100000_25;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, v2, LX/0ohN;->LLILLIZIL:Lm83/a;

    iget-object v2, v2, LX/0ohN;->LLILZLL:LY/ARunnableS81S0100000_25;

    const-wide/16 v0, 0x3e8

    invoke-static {v5, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ohN;

    invoke-virtual {v0, v3, v4}, LX/0ohN;->setTimeTextAndWidth(J)V

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
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$35(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LiveNewSendGiftAnimationView@d4b7.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

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

.method public static final run$36(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "PaidRoomCheckDialog@f81a.initView$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getEditViewFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getEditViewFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getEditViewFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJLL(Landroid/widget/EditText;)V

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

.method public static final run$37(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "ViewerWishesSettingsPage@5f7d.scrollToWishesByGiftId$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILZLL:LX/0d4p;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJ:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

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

.method public static final run$38(LY/ARunnableS81S0100000_25;)V
    .locals 4

    const-string v3, "Forest@c4a6.preload$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0zwP;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/0zwP;->LIZ(LX/0zwP;ZI)V

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

.method public static final run$39(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "RestoreOrderService@8233.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->init()V

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

.method public static final run$4(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LiveWalletRechargeSuccessMsgListener@2389.onReceivedWsMsg$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS81S0100000_25;->LIZ$0()V

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

.method public static final run$40(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "SparkPopup@5023.commitNowAllowingStateLossSafely$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

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

.method public static final run$41(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "CandHelper@42bd.initDisplay$1$onItemClick$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

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

.method public static final run$42(LY/ARunnableS81S0100000_25;)V
    .locals 4

    const-string v3, "AddressEditFragment@d406.addressEditProcessListener$1$onMapDetailSave$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    const-string v1, "address_edit_fragment"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/FragmentManager;->LJLJLJ(ILjava/lang/String;)V

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

.method public static final run$43(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "AddressPasteViewHolder@dd0a.onViewHolderPrepared$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS81S0100000_25;->LIZ$4()V

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

.method public static final run$44(LY/ARunnableS81S0100000_25;)V
    .locals 4

    const-string v3, "AddressMapDetailFragment@32bb.addressEditProcessListener$1$onReturnToMap$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    const-string v1, "address_map_detail_fragment"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/FragmentManager;->LJLJLJ(ILjava/lang/String;)V

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

.method public static final run$45(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "CommerceBottomSheetDialogFragment@f71c.onCreate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceBottomSheetDialogFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    iget-object v1, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceBottomSheetDialogFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceBottomSheetDialogFragment;->LLILL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceBottomSheetDialogFragment;->XN(Z)V

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

.method public static final run$46(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "MessageCenterAssem@8101.onViewCreated$11$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS81S0100000_25;->LIZ$5()V

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

.method public static final run$47(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "USCombinedSkuPaymentElement@3dc4.onEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qcd;

    invoke-virtual {v0}, LX/0qcd;->getElement()LX/0qcU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qcU;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

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

.method public static final run$48(LY/ARunnableS81S0100000_25;)V
    .locals 6

    const-string v5, "PdpReviewHeadViewHolder@674.onResume$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/customerreview/PdpReviewHeadViewHolder;

    iget-object v3, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/0qV3;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/customerreview/PdpReviewHeadViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x34

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/0qV3;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/customerreview/PdpReviewHeadViewHolder;I)V

    sget-object v0, LX/0DmV;->LJJLIIIJ:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0DmV;->LJLLLL(Lkotlin/jvm/functions/Function0;Z)V

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

.method public static final run$49(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "PdpReviewViewHolder@a325.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

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

.method public static final run$5(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "SpecialGiftEffectNonSelfPreDownloader@8fe0.tryDequeueMessage$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oqT;

    invoke-virtual {v0}, LX/0oqR;->LJIIJ()V

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

.method public static final run$50(LY/ARunnableS81S0100000_25;)V
    .locals 6

    const-string v5, "PdpReviewHeadViewHolder@e02c.onResume$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/PdpReviewHeadViewHolder;

    iget-object v3, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/0qV3;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/PdpReviewHeadViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x35

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/0qV3;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/PdpReviewHeadViewHolder;I)V

    invoke-virtual {v2, v1}, LX/0DmU;->LJJLIIIJLLLLLLLZ(Lkotlin/jvm/functions/Function0;)V

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

.method public static final run$51(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "PdpReviewViewHolder@14dd.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

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

.method public static final run$52(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "SeaPdpReviewWidget@c94d.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

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

.method public static final run$53(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "PdpReviewWidget@3c8.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

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

.method public static final run$54(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "ReviewFragmentV2@f42f.scrollToTop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS81S0100000_25;->LIZ$6()V

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

.method public static final run$55(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "ReviewFragmentV2@f42f.scrollToTopAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;->LJJLJLI()V

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

.method public static final run$56(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "ReviewFragmentV2@f42f.hideLoadingAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;->dO(Z)V

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;->LLJJJJLIIL:LX/0oCE;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$57(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "ReviewStatusViewAssem@f43c.hideLoadingAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;->Rm()LX/0oCE;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$58(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "ECBaseMixContainerFragment@e0ba.onOffsetChanged$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/ECBaseMixContainerFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/ECBaseMixContainerFragment;->LLIZ:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/ECBaseMixContainerFragment;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qBU;

    invoke-interface {v0}, LX/0qBU;->LIZIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$59(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "EcomNativePrefetchInterceptorKt@806c.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

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

.method public static final run$6(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "SpecialGiftEffectPreDownloader@f3aa.tryDequeueMessage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oqV;

    invoke-virtual {v0}, LX/0oqR;->LJIIJ()V

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

.method public static final run$60(LY/ARunnableS81S0100000_25;)V
    .locals 4

    const-string v3, "VideoUserCardAssem@1026.onVMSubscribeForReusedReceiver$4$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;->on(ZZ)V

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

.method public static final run$61(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "VeritasScanFragment@4e50.doUpdateSession$1$1$onResponse$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS81S0100000_25;->LIZ$7()V

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

.method public static final run$62(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "PaidContentVideoPanel@283c.onRefreshResult$3$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

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

.method public static final run$63(LY/ARunnableS81S0100000_25;)V
    .locals 5

    const-string v4, "SparkPopup@5023.refreshPopupHeight$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJIJIL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v0, v3, Lcom/lynx/tasm/LynxView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v3, Lcom/lynx/tasm/LynxView;

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1, v0}, Lcom/lynx/tasm/LynxView;->updateScreenMetrics(II)V

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

.method public static final run$64(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "DefaultReviewRateAndSortNewStyleVC@b25d.bindFilter$8$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qY7;

    iget-object v0, v0, LX/0qY7;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

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

.method public static final run$65(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "EcommerceInfluencerServiceImpl@b3c5.showECommerceLiveBillboardTemplateEdit$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/EcommerceInfluencerServiceImpl;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/EcommerceInfluencerServiceImpl;->LIZIZ:Z

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

.method public static final run$66(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "EcommerceInfluencerServiceImpl@b3c5.showECommerceLiveBillboardV2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/EcommerceInfluencerServiceImpl;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/EcommerceInfluencerServiceImpl;->LIZ:Z

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

.method public static final run$67(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "AnimatablePushView@bbad.<field>$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS81S0100000_25;->LIZ$8()V

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

.method public static final run$68(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "AnimatablePushView$PerformClickCmd@2113.run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pzy;

    iget-object v0, v0, LX/0pzy;->LL:LX/12hw;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

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

.method public static final run$69(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "GamePartnershipGamePinCardWidget@3fec.checkNeedContinueShowingCard$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS81S0100000_25;->LIZ$9()V

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

.method public static final run$7(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "StickerGiftEffectPreDownloader@5452.tryDequeueMessage$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oqU;

    invoke-virtual {v0}, LX/0oqR;->LJIIJ()V

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

.method public static final run$70(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "AnimationUtils@9243.getGiftCombAnim$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oyl;->LJ()V

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

.method public static final run$71(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "PdpScrollOptHandler$Companion@8b37.tryExecuteNextFrame$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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

.method public static final run$72(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "PdpScrollOptHandler$Companion@8b37.tryLogAsync$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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

.method public static final run$73(LY/ARunnableS81S0100000_25;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/wallet/WalletCenter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "WalletCenter@6213.<init>$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0p9Z;->LIZLLL()LX/0p8C;

    move-result-object v2

    new-instance v1, LY/AObjectS314S0100000_25;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObjectS314S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0p8C;->LJFF(LY/AObjectS314S0100000_25;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$74(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LocalCurrencyGiftUtils@b20a.buildLocalCurrencyCoinAnimatorSet$localCurrencyHoldAnimator$1$1$onAnimationStart$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

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

.method public static final run$75(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LocalCurrencyMessageHandler@a6f4.collapseRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oej;

    iget-object v1, v0, LX/0oej;->LIZJ:LX/0D3E;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D3E;->setIsExpanded(Z)V

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

.method public static final run$76(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "CandHelper@42bd.resizePopupWindow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS81S0100000_25;->LIZ$10()V

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

.method public static final run$77(LY/ARunnableS81S0100000_25;)V
    .locals 6

    const-string v5, "CCDCCardNumberElementV2@73a0.onBind$3$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qcS;

    invoke-virtual {v0}, LX/0qcU;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qcS;

    invoke-virtual {v0}, LX/0qcU;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KwLk70s3LAv+ax35Zl7Ib+d7IIde58Xh1PqZqcfZdpwTaFa9PE8fZDD7JFVaA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qcS;

    invoke-virtual {v0}, LX/0qcU;->getEditText()Landroid/widget/EditText;

    move-result-object v0

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$78(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "CCDCElementFormView@c500.addKeyboardClearFocusFeature$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qcU;

    iget-object v0, v0, LX/0qcU;->LLILIL:LX/0xSo;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

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

.method public static final run$79(LY/ARunnableS81S0100000_25;)V
    .locals 5

    iget-object p0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "LocalPlayerController@a13f.<init>$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->cancel()V

    const/4 v0, 0x0

    const-string v3, "Time out when playing gift"

    invoke-virtual {p0, v0, v0, v0, v3}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZJ(ZIILjava/lang/String;)V

    new-instance v2, LX/0o96;

    const/16 v1, -0x1f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, LX/0o96;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZ(LX/0o96;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "GiftTrayAnimationManager@5e09.performAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyb;

    iget-object v0, v0, LX/0oyb;->LIZIZ:LX/0oyl;

    invoke-interface {v0}, LX/0oyl;->LIZJ()V

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

.method public static final run$80(LY/ARunnableS81S0100000_25;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "LocalPlayerController@a13f.<init>$2L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->cancel()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "Time out when set datasource"

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZJ(ZIILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZ(LX/0o96;)V

    const-class v0, LX/0owR;

    invoke-static {v0}, LX/0BBN;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0owR;

    if-eqz v1, :cond_0

    new-instance v0, LX/0owf;

    invoke-direct {v0}, LX/0owf;-><init>()V

    invoke-interface {v1, v0}, LX/0owR;->LIZJ(LX/0owf;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$81(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "BaseSeriesSkyLightVM@3e10.runDebounce$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILZ:Z

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

.method public static final run$82(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LandscapeGiftPanelViewHolder@266f.bindView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oh8;

    invoke-virtual {v0}, LX/0oh8;->e7()LX/0D0r;

    move-result-object v0

    invoke-static {v0}, LX/0D0o;->LIZ(LX/0D0r;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

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

.method public static final run$83(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LandscapeGiftPanelViewHolder@266f.showRechargeAnchorAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oh8;

    invoke-virtual {v0}, LX/0oh8;->e7()LX/0D0r;

    move-result-object v0

    invoke-static {v0}, LX/0D0o;->LIZ(LX/0D0r;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

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

.method public static final run$84(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "AddressInfoCard@5994.suffixType$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS81S0100000_25;->LIZ$11()V

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

.method public static final run$85(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LiveNewGiftPanelWidget@197e.initRecyclerView$manager$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS81S0100000_25;->LIZ$12()V

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

.method public static final run$86(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LiveNewGiftPanelWidget@197e.changeData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

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

.method public static final run$87(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LiveNewGiftPanelWidget@197e.changeData$6$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

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

.method public static final run$88(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LiveGiftPanelViewHolderV2@abf8.bindView$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ohG;

    iget-object v0, v0, LX/0oh7;->LLJILJILJ:LX/0D0r;

    invoke-static {v0}, LX/0D0o;->LIZ(LX/0D0r;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

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

.method public static final run$89(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LiveGiftPanelViewHolderV2@abf8.giftIconLoaded$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ohG;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ohG;->i7(Z)V

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

.method public static final run$9(LY/ARunnableS81S0100000_25;)V
    .locals 4

    const-string v3, "ListItemLiveCircleView@e239.adjustAvatarUI$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rE5;

    iget-object v0, v0, LX/0rE5;->LLILL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rE5;

    iget-object v0, v0, LX/0rE5;->LLILL:LX/0D0r;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rE5;

    iget-object v1, v0, LX/0rE5;->LLILL:LX/0D0r;

    neg-float v0, v2

    invoke-static {v1, v0}, LX/0X3I;->X6(LX/0D0r;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rE5;

    iget-object v0, v0, LX/0rE5;->LLILL:LX/0D0r;

    invoke-static {v0, v2}, LX/0X3I;->X6(LX/0D0r;F)V

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

.method public static final run$90(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LiveGiftPanelViewHolderV2@abf8.updateRecommendView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ohG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ohG;->i7(Z)V

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

.method public static final run$91(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LiveGiftPanelViewHolderV2@abf8.playLevelGiftUnlockAnimation$1$2$onStart$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS81S0100000_25;->LIZ$13()V

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

.method public static final run$92(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LiveGiftPanelViewHolderV2@abf8.playLevelGiftUnlockAnimation$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS81S0100000_25;->LIZ$14()V

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

.method public static final run$93(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LiveGiftPanelViewHolderV2@abf8.playLevelGiftUnlockAnimation$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS81S0100000_25;->LIZ$15()V

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

.method public static final run$94(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "DeliveryInstructionFragment@315b.initKeyBoardListenerInNoFullScreen$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;->Vu2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;)V

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

.method public static final run$95(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "LiveLog@3b5.send$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS81S0100000_25;->LIZ$16()V

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

.method public static final run$96(LY/ARunnableS81S0100000_25;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS81S0100000_25;->LIZ$17()V

    goto :goto_0
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

    :goto_0
    return-void
.end method

.method public static final run$97(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "ReviewFragmentV2@f42f.onPageSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;->LLJJJJ:LX/12nk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/12nk;->LIZ(LX/0rBn;)V

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

.method public static final run$98(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "TextInputHelper@54c8.onBind$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lpl9/b;

    iget-object v0, v0, Lpl9/b;->LL:LX/0qKc;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lpl9/b;

    iget-object v0, v0, Lpl9/b;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

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

.method public static final run$99(LY/ARunnableS81S0100000_25;)V
    .locals 3

    const-string v2, "EcomSchemaFallbackInterceptor@f2ba.doInit$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomSchemaFallbackInterceptor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomSchemaFallbackInterceptor;->LIZ()V

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
    .locals 26

    new-instance v7, Lorg/json/JSONObject;

    move-object/from16 v6, p0

    iget-object v0, v6, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->LIZ()[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "order_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "kyc_incentive_show_entrance"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v1, "quantity"

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v2, "coins_balance"

    const-wide/16 v0, -0x1

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    const-string v2, "coins_balance_version"

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "completion_ws_create_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v0, "num_gift_unlocked"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v9, "gift_id"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v8, "vault_gift_schema_url"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v13, Ltikcast/api/wallet/tiktok/QueryOrderResult$VaultGiftInfo;

    invoke-direct {v13}, Ltikcast/api/wallet/tiktok/QueryOrderResult$VaultGiftInfo;-><init>()V

    iput-wide v0, v13, Ltikcast/api/wallet/tiktok/QueryOrderResult$VaultGiftInfo;->giftId:J

    iput-wide v4, v13, Ltikcast/api/wallet/tiktok/QueryOrderResult$VaultGiftInfo;->numGiftUnlocked:J

    iput-object v8, v13, Ltikcast/api/wallet/tiktok/QueryOrderResult$VaultGiftInfo;->vaultGiftSchemaUrl:Ljava/lang/String;

    :goto_0
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletObserversManager()LX/0pDc;

    move-result-object v1

    iget-object v0, v6, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    iget-object v12, v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgId:Ljava/lang/String;

    iget-wide v5, v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0pAr;->LIZJ:Ljava/util/WeakHashMap;

    invoke-virtual {v10, v11}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0pCa;

    if-eqz v9, :cond_1

    sget-object v8, LX/0pAr;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    new-instance v4, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-direct {v4}, Lcom/bytedance/android/live/network/response/BaseResponse;-><init>()V

    new-instance v1, Ltikcast/api/wallet/tiktok/QueryOrderResult$ChargeOrderExtra;

    invoke-direct {v1}, Ltikcast/api/wallet/tiktok/QueryOrderResult$ChargeOrderExtra;-><init>()V

    new-instance v0, Ltikcast/api/wallet/tiktok/QueryOrderResult$KYCIncentive;

    invoke-direct {v0}, Ltikcast/api/wallet/tiktok/QueryOrderResult$KYCIncentive;-><init>()V

    iput-boolean v14, v0, Ltikcast/api/wallet/tiktok/QueryOrderResult$KYCIncentive;->isShowEntrance:Z

    iput-object v0, v1, Ltikcast/api/wallet/tiktok/QueryOrderResult$ChargeOrderExtra;->kycIncentive:Ltikcast/api/wallet/tiktok/QueryOrderResult$KYCIncentive;

    iput-object v13, v1, Ltikcast/api/wallet/tiktok/QueryOrderResult$ChargeOrderExtra;->vaultGiftInfo:Ltikcast/api/wallet/tiktok/QueryOrderResult$VaultGiftInfo;

    iput-object v1, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    invoke-static {}, LX/0p9Z;->LJ()LX/0p9m;

    move-result-object v0

    invoke-interface {v0, v11, v4}, LX/0p9m;->LIZ(Ljava/lang/String;Lcom/bytedance/android/live/network/response/BaseResponse;)V

    invoke-static {}, LX/0p9Z;->LIZJ()LX/0p9P;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0p9P;->LIZLLL(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0p9L;->LJII:Z

    sget-object v0, LX/0p75;->LIZ:Lcom/bytedance/android/live/wallet/WalletCenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/WalletCenter;->hh0()J

    move-result-wide v13

    sput-wide v13, LX/0p9L;->LJIIL:J

    sput-object v12, LX/0p9L;->LJIIJ:Ljava/lang/String;

    sput-wide v5, LX/0p9L;->LJIIJJI:J

    sput-wide v16, LX/0p9L;->LJIIIIZZ:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v4

    sput-wide v4, LX/0p9L;->LJIIIZ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v18, v4

    if-ltz v1, :cond_0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/bytedance/android/live/wallet/WalletCenter;->LJIJJ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    const-wide/16 v22, 0x0

    move-wide/from16 v20, v2

    move-wide/from16 v24, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v25}, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZLLL(JJJJ)V

    iget-object v2, v0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILLL:LX/0aNE;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/WalletCenter;->hh0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_0
    new-instance v2, LX/0p9j;

    invoke-direct {v2, v9, v7, v11, v15}, LX/0p9j;-><init>(LX/0pCa;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0p9j;->run()V

    :goto_1
    invoke-virtual {v10, v11}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0p6G;->LIZ:Lm83/a;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public final LIZ$1()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJII:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyK;

    iget-object v0, v0, LX/0osY;->LIZIZ:LX/0orJ;

    invoke-static {v0}, LX/0e5Z;->LJFF(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJFF:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyK;

    iget-object v0, v0, LX/0osY;->LIZIZ:LX/0orJ;

    invoke-static {v0}, LX/0e4s;->LIZ(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJIIIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyK;

    iget-object v1, v0, LX/0osY;->LIZIZ:LX/0orJ;

    iget-object v0, v0, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0e5Z;->LIZLLL(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJFF:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyK;

    iget-object v1, v0, LX/0osY;->LIZIZ:LX/0orJ;

    iget-object v0, v0, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0e5Z;->LIZLLL(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJFF:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyK;

    iget-object v0, v0, LX/0osY;->LIZIZ:LX/0orJ;

    invoke-static {v0}, LX/0e4s;->LIZ(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJIIIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final LIZ$10()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZJ:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, LX/07xV;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    if-le v2, v0, :cond_3

    move v2, v0

    :cond_3
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZJ:Landroid/widget/PopupWindow;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-eq v2, v0, :cond_6

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZJ:Landroid/widget/PopupWindow;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    if-lez v0, :cond_6

    if-lez v2, :cond_6

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZJ:Landroid/widget/PopupWindow;

    if-nez v1, :cond_7

    move-object v1, v3

    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/widget/PopupWindow;->update(II)V

    :cond_6
    return-void

    :cond_7
    move-object v3, v1

    goto :goto_0
.end method

.method public final LIZ$11()V
    .locals 4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qMe;

    invoke-virtual {v0}, LX/0qMe;->getEditFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qMe;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qMe;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qMe;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qMe;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qMe;

    invoke-virtual {v0}, LX/0qMe;->getCommerceFramelayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qMe;

    invoke-virtual {v0}, LX/0qMe;->getEditFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public final LIZ$12()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v13, 0x0

    invoke-virtual {v2, v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/HashtagChangedChannel;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/Hashtag;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v8, ""

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    iget-object v7, v3, Lcom/bytedance/android/livesdk/model/Hashtag;->title:Ljava/lang/String;

    if-nez v7, :cond_0

    move-object v7, v8

    :cond_0
    iget-object v2, v3, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJ:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v13

    :cond_2
    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJZ:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJI:Ljava/lang/String;

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v6

    const/4 v9, 0x0

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v12, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJIJIIJIL:Ljava/util/Map;

    const-string v14, "none"

    iget v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJIJIL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-wide/16 v16, 0x0

    move-object v11, v10

    move/from16 v18, v1

    invoke-static/range {v3 .. v18}, LX/0e5j;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILjava/lang/String;Ljava/lang/Integer;JZ)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-object v1, LX/0e66;->LIZ:LX/0e65;

    iget-wide v1, v1, LX/0e65;->LJIIIIZZ:J

    sub-long/2addr v3, v1

    sput-wide v3, LX/0ofD;->LJJIFFI:J

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v1, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_4

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    sub-int/2addr v2, v1

    add-int/lit8 v5, v2, 0x1

    sget v2, LX/0ofD;->LJJIIZ:I

    sget v1, LX/0ofD;->LJJIIJ:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lt v1, v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, LX/0ofD;->LJJIL:J

    :cond_3
    sput v5, LX/0ofD;->LJJII:I

    iget-object v4, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4

    new-instance v3, LY/ARunnableS31S0101000_25;

    const/4 v1, 0x6

    invoke-direct {v3, v0, v5, v1}, LY/ARunnableS31S0101000_25;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;II)V

    const-wide/16 v1, 0x64

    invoke-static {v4, v3, v1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJJ:LX/0ofx;

    iget v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJJJJIL:I

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZIL:Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v0}, LX/0ofx;->LIZ(ILjava/util/List;)V

    return-void

    :cond_5
    move-object v7, v8

    goto :goto_0
.end method

.method public final LIZ$13()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ohG;

    iget-object v4, v0, LX/0ohG;->LLLJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "levelGiftLittleLock -> onEnd anim "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ohG;

    iget-object v0, v0, LX/0oh7;->LLJJJJ:LX/0e6W;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ohG;

    iget-object v0, v0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e6W;->LJIIIZ()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ohG;

    iget-object v1, v0, LX/0ohG;->LLLIIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ohG;

    iget-object v1, v0, LX/0ohG;->LLLIIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_2
    iget-object v4, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v4, LX/0ohG;

    iget-object v3, v4, LX/0oh7;->LLJIJIL:LX/0D0r;

    iget-object v0, v4, LX/0oh7;->LLJJJJ:LX/0e6W;

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    if-ne v0, v7, :cond_3

    iget-object v3, v4, LX/0oh7;->LLJILJILJ:LX/0D0r;

    :cond_3
    sget-object v1, Landroid/view/ViewGroup;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x7

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    sget-object v1, Landroid/view/ViewGroup;->SCALE_Y:Landroid/util/Property;

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v4, LX/0ohG;->LLLIZZ:Landroid/animation/AnimatorSet;

    new-instance v3, LX/0fiM;

    const v5, 0x3eb851ec    # 0.36f

    const v2, 0x3cf5c28f    # 0.03f

    const v1, 0x3f2147ae    # 0.63f

    const v0, 0x3feb851f    # 1.84f

    invoke-direct {v3, v5, v2, v1, v0}, LX/0fiM;-><init>(FFFF)V

    iget-object v2, v4, LX/0ohG;->LLLIZZ:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4

    const-wide/16 v0, 0x9c4

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_4
    iget-object v1, v4, LX/0ohG;->LLLIZZ:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_5
    iget-object v2, v4, LX/0ohG;->LLLIZZ:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_6

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/16 v0, 0xc

    invoke-direct {v1, v4, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iget-object v0, v4, LX/0ohG;->LLLIZZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_7
    iget-object v2, v4, LX/0ohG;->LLLIZZ:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_8

    const-wide/16 v0, 0x5f0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    :cond_8
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ohG;

    iget-object v0, v0, LX/0ohG;->LLLIZZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    return-void

    :cond_a
    move-object v0, v2

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f970a3d    # 1.18f
        0x3f99999a    # 1.2f
        0x3f51eb85    # 0.82f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f970a3d    # 1.18f
        0x3f99999a    # 1.2f
        0x3f51eb85    # 0.82f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$14()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ohG;

    iget-object v4, v0, LX/0ohG;->LLLJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "userLevelUnLockAnim() -> post anim "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ohG;

    iget-object v0, v0, LX/0oh7;->LLJJJJ:LX/0e6W;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ohG;

    iget-object v0, v0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e6W;->LJIIIZ()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ohG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ohG;->LLLILZ:Z

    iget-object v0, v1, LX/0ohG;->LLLIILIL:LX/0rXA;

    invoke-static {v0}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final LIZ$15()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ohG;

    iget-object v4, v0, LX/0ohG;->LLLJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "userLevelUnLockLightAnim() -> post anim "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ohG;

    iget-object v0, v0, LX/0oh7;->LLJJJJ:LX/0e6W;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ohG;

    iget-object v0, v0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e6W;->LJIIIZ()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ohG;

    iget-object v0, v0, LX/0ohG;->LLLIL:LX/0rXA;

    invoke-static {v0}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final LIZ$16()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v4, LX/0oxR;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v4, LX/0oxR;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-boolean v0, v4, LX/0oxR;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/0oxR;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "livesdk_"

    invoke-static {v1, v2, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0oxR;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    iget-object v0, v4, LX/0oxR;->LIZJ:Ljava/lang/Double;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->KC0(Ljava/lang/String;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/0I4i;

    invoke-static {v0}, LX/0BBQ;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I4i;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3}, LX/0I4i;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, LX/0oxR;->LIZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final LIZ$17()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LRegionCandHelper;

    iget-object v0, v0, LRegionCandHelper;->LIZIZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LRegionCandHelper;

    iget-object v0, v0, LRegionCandHelper;->LIZJ:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LRegionCandHelper;

    iget-object v0, v0, LRegionCandHelper;->LIZIZ:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LRegionCandHelper;

    iget-object v0, v0, LRegionCandHelper;->LIZIZ:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LRegionCandHelper;

    iget-object v1, v0, LRegionCandHelper;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, LX/07xV;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LRegionCandHelper;

    iget-object v0, v0, LRegionCandHelper;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v2

    :cond_2
    if-le v3, v2, :cond_3

    move v3, v2

    :cond_3
    iget-object v1, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LRegionCandHelper;

    iget-object v2, v1, LRegionCandHelper;->LIZJ:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-eq v3, v0, :cond_4

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    if-lez v3, :cond_4

    iget-object v1, v1, LRegionCandHelper;->LIZJ:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Landroid/widget/PopupWindow;->update(II)V

    :cond_4
    return-void
.end method

.method public final LIZ$18()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pzl;

    iget-object v0, v0, LX/0pzl;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pzl;

    iget-object v1, v0, LX/0pzl;->LLILZ:Ljava/util/Map;

    iget-object v0, v0, LX/0pzl;->LLILLL:LX/0pzn;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, LX/0pzn;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pzn;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0pzn;->LIZIZ:Z

    :cond_1
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pzl;

    iput-object v2, v0, LX/0pzl;->LLILLL:LX/0pzn;

    invoke-virtual {v0}, LX/0pzl;->LIZ()V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final LIZ$19()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p8B;

    iget-object v0, v0, LX/0p8B;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p8B;

    iget-object v0, v0, LX/0p8B;->LIZIZ:LX/0p8F;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0p8F;->onShow()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p8B;

    iget-object v6, v0, LX/0p8B;->LIZJ:LX/0p7j;

    if-eqz v6, :cond_4

    iget-object v4, v0, LX/0p8B;->LIZLLL:Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    iget-object v8, v0, LX/0p8B;->LJ:Ljava/lang/String;

    invoke-static {v6}, LX/0p8E;->LIZ(LX/0p7j;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v6, LX/0p7j;->LIZLLL:Ljava/lang/Exception;

    instance-of v0, v1, LX/0pFp;

    if-eqz v0, :cond_2

    check-cast v1, LX/0pFE;

    invoke-virtual {v1}, LX/0pFE;->getErrorCode()I

    move-result v9

    :goto_0
    iget-object v0, v6, LX/0p7j;->LJII:Ljava/util/Map;

    const-string v5, "gift_enter_from"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0e0u;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "livesdk_wallet_limit_toast_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "strategy_task_type"

    invoke-static {}, LX/0p85;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry_type"

    invoke-virtual {v3, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panel_channel"

    invoke-virtual {v3, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "send_gift"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {v6}, LX/0p85;->LJIIL(LX/0p7j;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hit_entry"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->extraMap:LX/0HGz;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0HGz;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v9, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/0p85;->LIZIZ(LX/0qns;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_4
    return-void
.end method

.method public final LIZ$2()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    iget-object v0, v0, LX/0oyF;->LLJJJJJIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0e5Z;->LJFF(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getRightTagTextView()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v0}, LX/0e4s;->LIZ(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    iget-object v0, v0, LX/0oyF;->LLJJL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0e5Z;->LIZLLL(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getRightTagTextView()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0e5Z;->LIZLLL(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getRightTagTextView()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v0}, LX/0e4s;->LIZ(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    iget-object v0, v0, LX/0oyF;->LLJJL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final LIZ$20()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v4, LX/0oxW;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v4, LX/0oxW;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-boolean v0, v4, LX/0oxW;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/0oxW;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "livesdk_"

    invoke-static {v1, v2, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0oxW;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    iget-object v0, v4, LX/0oxW;->LIZJ:Ljava/lang/Double;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->KC0(Ljava/lang/String;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEvent name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", param = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_gift_render"

    invoke-static {v0, v1}, LX/0ojC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/0jk3;

    invoke-static {v0}, LX/0BBN;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jk3;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3}, LX/0jk3;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, LX/0oxW;->LIZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final LIZ$21()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILZIL:LX/0orw;

    iget-object v0, v2, LX/0orw;->LJII:LX/0orx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0orx;->LIZ:LX/0otO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0otO;->LJIIIIZZ:LX/0ouw;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEffectOptimizeLynxParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftEffectOptimizeLynxParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEffectOptimizeLynxParamsSetting;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0oqj;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0ouw;->LIZJ(Lorg/json/JSONObject;)V

    :cond_0
    iget-object v1, v2, LX/0orw;->LJIIIZ:LX/0os4;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0oqj;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ouw;->LIZJ(Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/0orw;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->N0()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public final LIZ$22()V
    .locals 6

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qWl;

    iget-object v1, v0, LX/0qWl;->LLILLIZIL:Landroid/view/View;

    const v4, 0x7f0b4037

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v3, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0qWl;

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v2, v3, LX/0qWl;->LLILZ:I

    sub-int/2addr v1, v2

    iput v1, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v1, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v5, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v5, Landroid/graphics/Rect;->right:I

    iget-object v1, v3, LX/0qWl;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qWl;

    iget-object v3, v1, LX/0qWl;->LLILLIZIL:Landroid/view/View;

    if-eqz v3, :cond_2

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v1, v1, LX/0qWl;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    invoke-direct {v2, v5, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_2
    return-void
.end method

.method public final LIZ$23()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    iget-object v1, v0, LX/0oeh;->LLLJ:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0oeh;->LLLLLZIL:LX/0D3H;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    invoke-static {v0, v1}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    iget-object v1, v0, LX/0oeh;->LLLIZZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0oeh;->LLLLLZIL:LX/0D3H;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    invoke-static {v0, v1}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    iget-object v1, v0, LX/0oeh;->LLLJIL:LX/0ohx;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0oeh;->LLLLLZIL:LX/0D3H;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_2
    invoke-static {v0, v1}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    iget-object v1, v0, LX/0oeh;->LLLILZLLLI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/0oeh;->LLLLLZIL:LX/0D3H;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_3
    invoke-static {v2, v1}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$24()V
    .locals 5

    iget-object v2, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oeh;

    iget-object v0, v2, LX/0e5Y;->LLILL:LX/0ofk;

    iget-object v1, v0, LX/0ofk;->LIZ:LX/0ogi;

    sget-object v0, LX/0ogi;->END:LX/0ogi;

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/0e5Y;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b2d87    # 1.8499908E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    :goto_0
    iget-boolean v0, v2, LX/0oeh;->LLLJL:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0oeh;->LLLILZLLLI:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/0oeh;->LLLIZZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/0oeh;->LLLIILIL:LX/0ofV;

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->isPad()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x34

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    sub-float/2addr v4, v0

    :cond_0
    iget-object v1, v2, LX/0oeh;->LLLLLZIL:LX/0D3H;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0dzB;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    add-float/2addr v3, v0

    :goto_1
    invoke-virtual {v2}, LX/0oeh;->LJJJLL()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/GiftDialogSizeChanged;

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x114

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v4

    goto :goto_0
.end method

.method public final LIZ$25()V
    .locals 6

    iget-object v3, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0orH;

    iget-object v2, v3, LX/0orH;->LJII:LX/0orJ;

    if-eqz v2, :cond_4

    iget-boolean v0, v3, LX/0orH;->LJIIZILJ:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/0orH;->LJIIL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0orT;->EXITING:LX/0orT;

    invoke-virtual {v3, v0}, LX/0orH;->LJIJ(LX/0orT;)V

    :cond_0
    new-instance v1, LX/0ora;

    sget-object v0, LX/0oy9;->EXIT:LX/0oy9;

    invoke-direct {v1, v2, v0}, LX/0ora;-><init>(LX/0orJ;LX/0oy9;)V

    invoke-static {v1}, LX/0orH;->LJIIJJI(LX/0ora;)LX/0ora;

    move-result-object v5

    iget-object v0, v3, LX/0orH;->LJIIIIZZ:LX/0orQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, LX/0orQ;->LJII(LX/0ora;Landroid/view/View;)V

    :cond_1
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v1, LX/0org;

    iget v0, v3, LX/0orH;->LJIIJJI:I

    invoke-direct {v1, v5, v0}, LX/0org;-><init>(LX/0ora;I)V

    invoke-virtual {v4, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0orH;->LJII:LX/0orJ;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0orJ;->LJJJJI:LX/0orM;

    if-eqz v1, :cond_2

    const-string v0, "trayExitStart"

    invoke-virtual {v1, v0}, LX/0orM;->LJ(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "local====>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0orH;->LJII:LX/0orJ;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0orJ;->LJJJJZI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  selfMsgQueueEmpty===>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0orH;->LJI:LX/0orI;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0orI;->LIZ:LX/0orC;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0orC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  numstrayshowing===>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0orH;->LJI:LX/0orI;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0orI;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_prompt_notification"

    invoke-static {v0, v1}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0orH;->LJII:LX/0orJ;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/0orJ;->LJJJJZI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/0orH;->LJI:LX/0orI;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0orI;->LIZ:LX/0orC;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0orC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0orH;->LJI:LX/0orI;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0orI;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    iget-object v0, v3, LX/0orH;->LJI:LX/0orI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0orI;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/02X3;->LIZ:LX/02X3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/02X3;->LJJIJL:Lm83/a;

    sget-object v2, LX/02X3;->LJJIJLIJ:LX/02Nz;

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final LIZ$26()V
    .locals 4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p5i;

    iget-object v0, v0, LX/0p5i;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sget v1, LX/0p5i;->LLILLIZIL:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0p5i;

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p5i;

    iget-object v0, v0, LX/0p5i;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v1, v3, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public final LIZ$27()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wv8;

    iget-object v3, v0, LX/0Wv8;->LIZ:LX/0Wub;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePadPanelContainerAdapterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePadPanelContainerAdapterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePadPanelContainerAdapterSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v2

    instance-of v0, v2, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/lynx/tasm/LynxView;

    if-eqz v2, :cond_0

    const v0, 0x43bb8000    # 375.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {}, LX/0qE8;->LIZJ()F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/LynxView;->updateScreenMetrics(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v2

    instance-of v0, v2, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/lynx/tasm/LynxView;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/LynxView;->updateScreenMetrics(II)V

    return-void
.end method

.method public final LIZ$3()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v5, LX/0oyB;

    iget-object v1, v5, LX/0osY;->LIZJ:LX/0oyM;

    sget-object v0, LX/0oyM;->ONE_HOST_MEDIUM_V3:LX/0oyM;

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0orJ;->LJI:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, v5, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b6457

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    invoke-virtual {v3, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x4

    const v1, 0x7f0b2d6a

    const v0, 0x7f0b099b

    invoke-virtual {v3, v1, v2, v0, v2}, LX/12vQ;->LJII(IIII)V

    iget-object v1, v5, LX/0oyB;->LJFF:LX/0d6D;

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_0
    iget-object v3, v5, LX/0oyB;->LJFF:LX/0d6D;

    if-eqz v3, :cond_1

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0, v3}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    :cond_1
    invoke-virtual {v5}, LX/0oyB;->LJIJJ()Z

    move-result v0

    const-string v1, "GiftTrayView"

    if-eqz v0, :cond_3

    const-string v0, "setIconScale -1F"

    invoke-static {v1, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0oyB;->LJFF:LX/0d6D;

    if-eqz v1, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, LX/0X3I;->g6(LX/0d6D;F)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v5, LX/0oyB;->LJFF:LX/0d6D;

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/0X3I;->g6(LX/0d6D;F)V

    :cond_4
    const-string v0, "setIconScale 1F"

    invoke-static {v1, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;->b7()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;->LLJJIJI:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;->e7()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0qL0;

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;

    invoke-direct {v1, v3, v0}, LX/0qL0;-><init>(ZLcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final LIZ$5()V
    .locals 12

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Tm()LX/0qbC;

    move-result-object v0

    iget-object v2, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;

    iget v3, v0, LX/0qbC;->LIZ:I

    iget v8, v0, LX/0qbC;->LIZIZ:I

    iget v7, v0, LX/0qbC;->LIZJ:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Zm()LX/0qCT;

    move-result-object v0

    invoke-virtual {v0}, LX/0qCT;->LIZ()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Zm()LX/0qCT;

    move-result-object v0

    iget-wide v0, v0, LX/0qCT;->LLILLIZIL:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Zm()LX/0qCT;

    move-result-object v2

    iget-object v4, v2, LX/0qCT;->LLILZ:Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "ec_message_cnt"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "seller_message_cnt"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "collaborator_message_cnt"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v6, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v7, ""

    invoke-static {v4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v11, v9

    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/00aS;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_click_to_now"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_enter_page"

    invoke-static {v0, v5}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZ$6()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;->LLJJJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0qTk;->LIZJ()Z

    move-result v0

    const/16 v3, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;->LLJJJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    iget-object v2, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;->LLJZ:J

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;->LLJJL:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;->LLJJJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_3
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;->LLJJL:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZ$7()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLLII:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJIJIL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasRouteArg;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasRouteArg;->getReturnUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v5, ""

    if-nez v0, :cond_8

    invoke-static {}, LX/0Ttn;->LIZ()Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->generateConfirmUrl:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v6, "url"

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "vendor-result"

    const-string v0, "confirm-info"

    invoke-static {v2, v1, v0, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_4
    const-string v0, "previous_page_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "bnpl_activate_ocr_landing"

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_5
    const-string v0, "trans_status_bar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_6
    const-string v0, "use_spark"

    const-string v4, "1"

    invoke-virtual {v5, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "use_forest"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "hide_nav_bar"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "bdhm_bid"

    const-string v0, "pipo_bnpl_spark"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "scene"

    const-string v0, "BNPL"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "target_handler"

    const-string v0, "pipo_hybrid"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "disable_auto_append_crossplatform_plugin"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "disable_ttnet_proxy"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "proxy_enabled_runtime_type"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "pipo_global_props_space"

    const-string v0, "pipo_bnpl"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "main_frame_offline_res_check"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "insert_loading_below_kitview"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "enable_screen_shot_event"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_7
    move-object v5, v8

    :cond_8
    invoke-static {v3, v5}, LX/0q2U;->LIZ(LX/0t7j;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_a
    return-void
.end method

.method public final LIZ$8()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/12hw;

    iget-object v1, v0, LX/12hw;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v1, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/12hw;

    iget-boolean v0, v1, LX/12hw;->LLJ:Z

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/12hw;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :try_start_2
    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/12hw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-void
.end method

.method public final LIZ$9()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->R0()LX/0pbY;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, LX/0pbY;->LIZIZ:J

    sub-long/2addr v4, v0

    iget-object v0, v3, LX/0pbY;->LIZ:LX/0pba;

    iget-wide v1, v0, LX/0pba;->LIZLLL:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJJ:LX/05xm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/05xm;->LIZIZ(LX/05xn;)V

    return-void

    :cond_1
    const-string v0, "onLoad preload playAnimation"

    const-string v6, "PartnershipAudience"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-object v0, v3, LX/0pbY;->LIZLLL:Lcom/bytedance/android/livesdk/game/model/UserInfo;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJILJIL:Lcom/bytedance/android/livesdk/game/model/UserInfo;

    iget-object v0, v3, LX/0pbY;->LJFF:Lwebcast/api/partnership/AudienceRoomInfoResponse$EsportsBriefTournamentInfo;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJIJIL:Lwebcast/api/partnership/AudienceRoomInfoResponse$EsportsBriefTournamentInfo;

    iget-object v1, v3, LX/0pbY;->LIZ:LX/0pba;

    const-string v0, ""

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v5, v0}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->W0(LX/0pba;ZLjava/lang/String;)V

    iget-object v4, p0, LY/ARunnableS81S0100000_25;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-object v3, v3, LX/0pbY;->LIZ:LX/0pba;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "showPinCard source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rotate"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5, v1}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->V0(LX/0pba;ZLjava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS81S0100000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$135(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$134(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$133(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$132(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$131(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$130(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$129(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$128(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$127(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$126(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$125(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$124(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$123(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$122(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$121(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$120(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$119(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$118(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$117(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$116(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$115(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$114(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$113(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$112(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$111(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$110(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$109(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$108(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$107(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$106(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$105(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$104(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$103(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$102(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$101(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$100(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$99(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$98(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$97(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$96(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$95(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$94(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$93(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$92(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$91(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$90(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$89(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$88(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$87(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$86(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$85(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$84(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$83(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$82(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$81(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$80(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$79(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$78(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$77(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$76(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$75(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$74(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$73(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$72(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$71(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$70(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$69(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$68(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$67(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$66(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$65(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$64(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$63(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$62(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$61(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$60(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$59(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$58(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$57(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$56(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$55(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$54(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$53(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_53
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$52(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_54
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$51(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_55
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$50(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_56
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$49(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_57
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$48(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_58
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$47(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_59
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$46(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_5a
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$45(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_5b
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$44(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_5c
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$43(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_5d
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$42(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_5e
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$41(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_5f
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$40(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_60
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$39(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_61
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$38(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_62
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$37(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_63
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$36(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_64
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$35(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_65
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$34(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_66
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$33(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_67
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$32(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_68
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$31(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_69
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$30(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_6a
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$29(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_6b
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$28(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_6c
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$27(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_6d
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$26(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_6e
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$25(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_6f
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$24(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_70
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$23(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_71
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$22(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_72
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$21(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_73
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$20(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_74
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$19(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_75
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$18(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_76
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$17(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_77
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$16(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_78
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$15(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_79
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$14(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_7a
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$13(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_7b
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$12(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_7c
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$11(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_7d
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$10(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_7e
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$9(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_7f
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$8(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_80
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$7(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_81
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$6(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_82
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$5(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_83
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$4(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_84
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$3(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_85
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$2(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_86
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$1(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_87
    invoke-static {p0}, LY/ARunnableS81S0100000_25;->run$0(LY/ARunnableS81S0100000_25;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS81S0100000_25;->$t:I

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
