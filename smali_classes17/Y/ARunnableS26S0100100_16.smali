.class public LY/ARunnableS26S0100100_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS26S0100100_16;->$t:I

    move-object v0, p0

    iput-object p3, v0, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    iput-wide p1, v0, LY/ARunnableS26S0100100_16;->j1:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS26S0100100_16;)V
    .locals 3

    const-string v2, "LiveMatchBasicScoreComponent@a46c.playRollingAnimationForIndividualMatchIfNeeded$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S0100100_16;->LIZ$0()V

    goto :goto_0
    :try_end_0
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

.method public static final run$1(LY/ARunnableS26S0100100_16;)V
    .locals 3

    const-string v2, "StackThread@c87f.forceReportLogData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S0100100_16;->LIZ$1()V

    goto :goto_0
    :try_end_0
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

.method public static final run$2(LY/ARunnableS26S0100100_16;)V
    .locals 7

    const-string v6, "JatoXL@558d.createProfileForMethods$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-wide v3, p0, LY/ARunnableS26S0100100_16;->j1:J

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/jit/ProfileInfo;->LIZ:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/common/jato/jit/ProfileInfo;->init()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/bytedance/common/jato/jit/ProfileInfo;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS26S0100100_16;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v4, v5, v0}, LY/ARunnableS26S0100100_16;-><init>(JLjava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS26S0100100_16;)V
    .locals 3

    const-string v2, "ProfileInfo@e852.createProfileForMethods$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S0100100_16;->LIZ$2()V

    goto :goto_0
    :try_end_0
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

.method public static final run$4(LY/ARunnableS26S0100100_16;)V
    .locals 9

    const-string v8, "ReportManager@2394.init$1$task$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pumbaa/inventory/ReportManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/pumbaa/inventory/ReportManager;->LJ()V

    iget-object v0, p0, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pumbaa/inventory/ReportManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/pumbaa/inventory/ReportManager;->LIZIZ()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v1, v4

    sub-long/2addr v6, v1

    iget-object v0, p0, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pumbaa/inventory/ReportManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/pumbaa/inventory/ReportManager;->LIZIZ()J

    move-result-wide v2

    iget-wide v0, p0, LY/ARunnableS26S0100100_16;->j1:J

    add-long/2addr v2, v0

    sub-long/2addr v2, v6

    const/16 v0, 0xa

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {}, LX/0YEH;->LJ()LX/0YEG;

    move-result-object v0

    mul-long/2addr v2, v4

    invoke-static {v0, p0, v2, v3}, LX/0X3I;->LJJLIIIJILLIZJL(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS26S0100100_16;)V
    .locals 3

    const-string v2, "TraceKitManager@707.scheduleTaskSafety$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S0100100_16;->LIZ$3()V

    goto :goto_0
    :try_end_0
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

.method public static final run$6(LY/ARunnableS26S0100100_16;)V
    .locals 4

    const-string v3, "NetworkChangeNotifierAutoDetect$MyNetworkCallback@2051.onLosing$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YgU;

    iget-object v0, v0, LX/0YgU;->LIZIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZLLL:LX/0Ygi;

    iget-wide v1, p0, LY/ARunnableS26S0100100_16;->j1:J

    check-cast v0, LX/0Ygd;

    iget-object v0, v0, LX/0Ygd;->LIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, v1, v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LJFF(J)V

    goto :goto_0
    :try_end_0
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

.method public static final run$7(LY/ARunnableS26S0100100_16;)V
    .locals 3

    const-string v2, "RedBadgeController@5878.doSendRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S0100100_16;->LIZ$4()V

    goto :goto_0
    :try_end_0
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

.method public static final run$8(LY/ARunnableS26S0100100_16;)V
    .locals 3

    const-string v2, "SlardarConfigFetcher@1ebb.updateCurrentConfig$1$reportCost$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S0100100_16;->LIZ$5()V

    goto :goto_0
    :try_end_0
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

.method public static final run$9(LY/ARunnableS26S0100100_16;)V
    .locals 3

    const-string v2, "TracingContext@bb15.endWithTime$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S0100100_16;->LIZ$6()V

    goto :goto_0
    :try_end_0
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
    .locals 18

    move-object/from16 v10, p0

    iget-object v7, v10, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v7, LX/0ffh;

    iget-wide v8, v10, LY/ARunnableS26S0100100_16;->j1:J

    const v0, 0x7f0b3fcd

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v7, LX/0ffh;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    add-int/2addr v12, v0

    neg-int v11, v12

    sget-object v17, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getOpponentClosingBracketAnimationDelay()J

    move-result-wide v4

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getOpponentClosingBracketAnimationDuration()J

    move-result-wide v0

    iget-object v13, v7, LX/0ffh;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-nez v14, :cond_0

    int-to-float v12, v12

    neg-float v15, v12

    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v12, v2, [F

    aput v3, v12, v6

    const/16 v16, 0x1

    aput v15, v12, v16

    invoke-static {v13, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const/high16 v4, 0x3f800000    # 1.0f

    const v1, 0x3ec28f5c    # 0.38f

    const v0, 0x3f28f5c3    # 0.66f

    invoke-direct {v5, v1, v3, v0, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v12, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS11S0200000_16;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v13, v0}, LY/ALAdapterS11S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v12}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    iget-object v5, v7, LX/0ffh;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v2, [F

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v6

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v5, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getOpponentSoloScoreBarPlusAndXDelay()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getOpponentScoreBarPlusAndXDuration()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v4}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v2, [F

    aput v3, v4, v6

    int-to-float v1, v11

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-static {v5, v12, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getOpponentSoloScoreBarPlusAndXDelay()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getOpponentScoreBarPlusAndXDuration()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v4}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_1
    iget-object v5, v7, LX/0ffh;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v2, [F

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v6

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v5, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getOpponentScoreBarPlusAndXDuration()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_2
    iget-object v4, v7, LX/0ffh;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getOpponentSoloScoreFadeOutDelay()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getOpponentSoloScoreFadeOutDuration()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LX/0XBR;

    invoke-direct {v0, v4, v7, v8, v9}, LX/0XBR;-><init>(Lcom/bytedance/tux/input/TuxTextView;LX/0ffh;J)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getOpponentSoloScoreFadeInDelay()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getOpponentSoloScoreFadeInDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_3
    iget-object v0, v10, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iput-boolean v6, v0, LX/0ffh;->LLLIIII:Z

    return-void

    :cond_4
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    goto/16 :goto_1

    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$1()V
    .locals 9

    const-string v7, "filters"

    iget-object v0, p0, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XjV;

    iget-wide v5, p0, LY/ARunnableS26S0100100_16;->j1:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "anr"

    const/4 v4, 0x1

    :try_start_0
    sget v0, LX/0Xjh;->LIZ:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v5, v6}, LX/0Xjh;->LIZIZ(JJ)[J

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0Xjh;->LIZJ(J[J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xj1;->LIZ()Lorg/json/JSONObject;

    move-result-object v6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "is_main_process"

    invoke-static {}, LX/0Xl9;->LJIIIZ()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "block_duration"

    const-wide/16 v0, 0x1388

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "stack"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "stack_key"

    const-string v2, "4194302\n"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "scene"

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cost_time"

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "method_time"

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event_type"

    const-string v0, "lag_drop_frame"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0XfF;->LIZ()LX/0XfF;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0XfF;->LIZJ(Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "crash_section"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Xl9;->LJII(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "trace_type"

    const-string v0, "ANR"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "custom"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v2

    new-instance v1, LX/0Xdq;

    const-string v0, "drop_frame_stack"

    invoke-direct {v1, v0, v5}, LX/0Xdq;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v1}, LX/0Xjd;->LIZJ(LX/0XmH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XjV;

    iget-object v0, v0, LX/0XjV;->LJIILJJIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Xdq;

    :try_start_1
    iget-object v0, v3, LX/0Xdq;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "before_anr"

    const-string/jumbo v0, "true"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-boolean v4, v3, LX/0Xdq;->LIZJ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Xjd;->LIZJ(LX/0XmH;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XjV;

    iget-object v0, v0, LX/0XjV;->LJIILJJIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final LIZ$2()V
    .locals 8

    const-wide/16 v0, 0x3a98

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitCodeCacheGc;->disable()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    if-ge v1, v0, :cond_1

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v5, v5}, Lcom/bytedance/common/jato/jit/ProfileInfo;->createProfileForMethod(Ljava/lang/reflect/Method;[I[Ljava/lang/Class;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bytedance/common/jato/jit/ProfileInfo;->forceSaveProfile()V

    invoke-static {}, Lcom/bytedance/common/jato/jit/JitCodeCacheGc;->enable()V

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/bytedance/common/jato/jit/ProfileInfo;->jitMethod(Ljava/lang/reflect/Method;)V

    iget-wide v3, p0, LY/ARunnableS26S0100100_16;->j1:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final LIZ$3()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-wide v0, p0, LY/ARunnableS26S0100100_16;->j1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0YBT;->LJ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0YBT;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-static {}, LX/0YBT;->LIZ()Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->logMaxSpanCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    :goto_0
    if-le v1, v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, LX/0YBT;->LJ:Z

    sget-object v0, LX/0YBT;->LIZLLL:LX/0YBv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0YBv;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final LIZ$4()V
    .locals 22

    const-string v6, "device_id"

    const-string v12, "red_badge_show_times"

    const-string v21, "result_reason"

    const-string v20, "empty_value"

    const-string v19, "content_type"

    const-string/jumbo v18, "show"

    const-string v8, "rule_id"

    const-string v17, "response"

    const-string v11, "reason"

    const-string v16, ""

    const-string v3, "rom"

    const-string v9, "content"

    const-string v7, "red_badge_is_open"

    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v5, p0

    const-string/jumbo v1, "start_send_request"

    new-array v0, v4, [Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/0YoN;->LIZIZ(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    iget-object v0, v0, LX/0YoL;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    iget-object v1, v0, LX/0YoM;->LIZ:LX/0YJ0;

    const-string v0, "red_badge_launch_times"

    invoke-virtual {v1, v0, v4}, LX/0YJ0;->LIZJ(Ljava/lang/String;I)I

    move-result v13

    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    iget-wide v0, v0, LX/0YoL;->LLIZLLLIL:J

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v13, :cond_0

    const/4 v13, 0x0

    :cond_0
    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    iget-object v0, v0, LX/0YoL;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    iget-object v0, v0, LX/0YoM;->LIZ:LX/0YJ0;

    invoke-virtual {v0, v12, v4}, LX/0YJ0;->LIZJ(Ljava/lang/String;I)I

    move-result v10

    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    iget-wide v0, v0, LX/0YoL;->LLJI:J

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_1

    if-lez v10, :cond_1

    const/4 v10, 0x0

    :cond_1
    const-string v0, "launch_times"

    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "badge_show_times"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v13, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v13, LX/0YoL;

    iget v0, v13, LX/0YoL;->LLILLL:I

    if-lt v10, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "badge_show_times = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > maxShowTime "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    iget v0, v0, LX/0YoL;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    int-to-long v2, v10

    iget v0, v0, LX/0YoL;->LLILLL:I

    int-to-long v0, v0

    const-string v13, "event_v1"

    const-string v14, "red_badge"

    const-string v15, "outdo_max_show_times"

    const/16 v20, 0x0

    move-wide/from16 v18, v0

    move-wide/from16 v16, v2

    invoke-static/range {v13 .. v20}, LX/0YoN;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    iget-object v2, v0, LX/0YoL;->LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-wide v0, v5, LY/ARunnableS26S0100100_16;->j1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    iget-object v0, v0, LX/0YoL;->LLJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void

    :cond_2
    const-string v1, "last_time_paras"

    iget-object v0, v13, LX/0YoL;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, LX/0YoL;->LJII(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_last_time_paras"

    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    iget-object v0, v0, LX/0YoL;->LLIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YoL;->LJII(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "desktop_red_badge_strategy"

    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    iget-object v0, v0, LX/0YoL;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "client_current_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v13, 0x3e8

    div-long/2addr v0, v13

    invoke-virtual {v2, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0YmV;->LIZ()LX/0YmV;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, LX/0YmV;->LIZIZ(Ljava/util/Map;)V

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    iget-object v0, v0, LX/0YoL;->LLILIL:LX/0Yn8;

    if-eqz v0, :cond_3

    const-string v1, "app_id"

    check-cast v0, LX/0Yn4;

    iget-object v0, v0, LX/0Yn4;->LIZ:LX/0Yms;

    iget v0, v0, LX/0Yms;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    :try_start_3
    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    iget-object v0, v0, LX/0YoL;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    iget-object v0, v0, LX/0YoM;->LIZ:LX/0YJ0;

    invoke-virtual {v0, v3}, LX/0YJ0;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_api"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    iget-object v0, v0, LX/0YoL;->LLILIL:LX/0Yn8;

    if-eqz v0, :cond_4

    const-string/jumbo v1, "ver"

    check-cast v0, LX/0Yn4;

    iget-object v0, v0, LX/0Yn4;->LIZ:LX/0Yms;

    iget v0, v0, LX/0Yms;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroid/util/Pair;

    const-string v1, "data"

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0Yo8;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0YnL;->LIZ()LX/0YoJ;

    move-result-object v0

    invoke-interface {v0}, LX/0YoJ;->LJJJLIIL()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Xtc;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    iget-boolean v0, v0, LX/0YoL;->LLILLJJLI:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0YoL;

    const-string v0, "red_badge_request"

    invoke-virtual {v1, v0, v6}, LX/0YoL;->LJFF(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/0Yl1;->LIZ:LX/0Yl1;

    invoke-virtual {v0, v2, v3}, LX/0Yl1;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v14, "no_exception"

    if-nez v0, :cond_d

    const-wide/16 v2, 0x0

    :try_start_5
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v15, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v15, LX/0YoL;

    const-string v0, "resp_reason_not_defined"

    invoke-virtual {v13, v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    iget v0, v0, LX/0YoL;->LLILLL:I

    invoke-virtual {v15, v10, v0, v1, v14}, LX/0YoL;->LJI(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "success"

    invoke-static {v13, v11}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "send_request_success"

    new-array v0, v4, [Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/0YoN;->LIZIZ(Ljava/lang/String;[Lorg/json/JSONObject;)V

    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_6
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    :cond_6
    const-wide/16 v0, 0x0

    :goto_1
    :try_start_7
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget-object v11, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v11, LX/0YoL;

    iget-boolean v11, v11, LX/0YoL;->LLILLJJLI:Z

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v10, v7, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v10, v8, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "resp"

    invoke-static {v0, v6, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v1, -0x1

    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v1, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, v20

    invoke-virtual {v13, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "not_provided"

    move-object/from16 v0, v21

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v0, v1, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0YoL;

    const-string v0, "red_badge_request_success"

    invoke-virtual {v1, v0, v10}, LX/0YoL;->LJFF(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v10, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v10, LX/0YoL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, LX/0YoL;->LLJIJIL:J

    iget-object v1, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0YoL;

    const-string v0, "next_query_interval"

    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x258

    iput v0, v1, LX/0YoL;->LLJILJIL:I

    invoke-virtual {v13, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    iget-object v0, v0, LX/0YoL;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    iget-object v0, v0, LX/0YoM;->LIZ:LX/0YJ0;

    invoke-virtual {v0}, LX/0YJ0;->LIZ()LX/0YIz;

    move-result-object v9

    iget-object v1, v9, LX/0YIz;->LIZIZ:Landroid/content/ContentValues;

    const-string v0, "red_badge_last_valid_response"

    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0YIz;->LIZ()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_8
    :try_start_8
    new-instance v11, Landroid/content/Intent;

    const-string v0, "com.ss.android.redbadge.message"

    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "message_data"

    invoke-virtual {v11, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    iget-object v0, v0, LX/0YoL;->LLILL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_9

    sget-object v0, LX/0YJ3;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_9

    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    iget-object v13, v0, LX/0YoL;->LLILL:Landroid/content/Context;

    new-instance v10, LX/0YM3;

    invoke-direct {v10, v13, v11}, LX/0YM3;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v9, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKaBFsUConZKoDI6Tnc06sSnI7zvlImrF4sWInjo5Rj/BQ37Aj"

    const/4 v0, 0x0

    invoke-direct {v9, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v13, v11, v10, v0, v9}, LX/0zgi;->LJJJIL(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILX/04q9;)Z

    goto :goto_3

    :cond_9
    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    iget-object v0, v0, LX/0YoL;->LLILL:Landroid/content/Context;

    invoke-static {v0, v11}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :goto_3
    :try_start_9
    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    iget-object v0, v0, LX/0YoL;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v9

    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    iget-wide v0, v0, LX/0YoL;->LLJIJIL:J

    invoke-virtual {v9, v0, v1}, LX/0YoM;->LIZIZ(J)V

    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    iget-object v0, v0, LX/0YoL;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v9

    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    iget v1, v0, LX/0YoL;->LLJILJIL:I

    iget-object v0, v9, LX/0YoM;->LIZ:LX/0YJ0;

    invoke-virtual {v0}, LX/0YJ0;->LIZ()LX/0YIz;

    move-result-object v10

    iget-object v9, v10, LX/0YIz;->LIZIZ:Landroid/content/ContentValues;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "red_badge_next_query_interval"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10}, LX/0YIz;->LIZ()V

    const/4 v1, 0x1

    goto :goto_4
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_1
    move-exception v9

    :try_start_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send request with result but process with Exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_a
    const/4 v1, 0x0

    :goto_4
    invoke-static {}, LX/0YnE;->LIZ()Z

    move-result v0

    if-nez v1, :cond_f

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "send_request_fail"

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/json/JSONObject;

    aput-object v9, v0, v4

    invoke-static {v1, v0}, LX/0YoN;->LIZIZ(Ljava/lang/String;[Lorg/json/JSONObject;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, v17

    invoke-static {v0, v6, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_2
    :cond_b
    :try_start_c
    invoke-virtual {v9, v8, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    iget-boolean v0, v0, LX/0YoL;->LLILLJJLI:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v9, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0YoL;

    const-string v0, "red_badge_request_fail"

    invoke-virtual {v1, v0, v9}, LX/0YoL;->LJFF(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    invoke-virtual {v0}, LX/0YoL;->LJIIIIZZ()V

    goto/16 :goto_6

    :cond_d
    const-string v1, "send_request_fail_no_response"

    new-array v0, v4, [Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/0YoN;->LIZIZ(Ljava/lang/String;[Lorg/json/JSONObject;)V

    iget-object v2, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0YoL;

    const-string v1, "no_response"

    iget v0, v2, LX/0YoL;->LLILLL:I

    invoke-virtual {v2, v10, v0, v1, v14}, LX/0YoL;->LJI(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    invoke-virtual {v0}, LX/0YoL;->LJIIIIZZ()V

    goto :goto_6

    :catch_3
    :cond_e
    const-string v1, "network_not_available"

    new-array v0, v4, [Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/0YoN;->LIZIZ(Ljava/lang/String;[Lorg/json/JSONObject;)V

    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    invoke-virtual {v0}, LX/0YoL;->LJIIIIZZ()V

    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    iget-object v2, v0, LX/0YoL;->LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-wide v0, v5, LY/ARunnableS26S0100100_16;->j1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    iget-object v0, v0, LX/0YoL;->LLJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send request fail with exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :try_start_d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "th"

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "send_request_fail_with_exception"

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/json/JSONObject;

    aput-object v2, v0, v4

    invoke-static {v1, v0}, LX/0YoN;->LIZIZ(Ljava/lang/String;[Lorg/json/JSONObject;)V

    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    iget-object v0, v0, LX/0YoL;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    iget-object v0, v0, LX/0YoM;->LIZ:LX/0YJ0;

    invoke-virtual {v0, v12, v4}, LX/0YJ0;->LIZJ(Ljava/lang/String;I)I

    move-result v6

    iget-object v3, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v3, LX/0YoL;

    const-string v2, "request_fail_with_exception"

    iget v1, v3, LX/0YoL;->LLILLL:I

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v1, v2, v0}, LX/0YoL;->LJI(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    invoke-virtual {v0}, LX/0YoL;->LJIIIIZZ()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :cond_f
    :goto_6
    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    iget-object v2, v0, LX/0YoL;->LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-wide v0, v5, LY/ARunnableS26S0100100_16;->j1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, v5, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoL;

    iget-object v0, v0, LX/0YoL;->LLJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public final LIZ$5()V
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "looper_monitor"

    iget-wide v0, p0, LY/ARunnableS26S0100100_16;->j1:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "is_main_process"

    iget-object v0, p0, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Xcq;

    iget-object v0, v0, LX/0Xcq;->LIZ:LX/0Xhx;

    iget-boolean v0, v0, LX/0Xhx;->LLJILLL:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "apm_cost"

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZ$6()V
    .locals 9

    const-string/jumbo v3, "wrapper_array_data"

    iget-object v0, p0, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y5e;

    iget-object v4, v0, LX/0Y5e;->LJ:LX/0Xtv;

    iget-wide v5, p0, LY/ARunnableS26S0100100_16;->j1:J

    iget-object v0, v4, LX/0Xtv;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/0Xtv;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    invoke-virtual {v4}, LX/0Xtw;->LIZ()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "start_timestamp"

    iget-wide v0, v4, LX/0Xtw;->LIZ:J

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "finish_timestamp"

    invoke-virtual {v7, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_finished"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "report_mode"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "insert_mode"

    const/4 v0, 0x2

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "log_type"

    const-string/jumbo v0, "tracer"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "trace_type"

    iget-object v0, v4, LX/0Xtw;->LIZJ:LX/0Y5e;

    iget-object v0, v0, LX/0Y5e;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "movingline"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v4, v7, v0}, LX/0Xtw;->LIZJ(Lorg/json/JSONObject;Z)V

    iget-object v0, v4, LX/0Xtw;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v2, "tags"

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v4, LX/0Xtw;->LIZIZ:Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, v4, LX/0Xtv;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object v2, LX/0XpE;->LIZJ:LX/0XpE;

    iget-object v0, v4, LX/0Xtw;->LIZJ:LX/0Y5e;

    iget-object v1, v0, LX/0Y5e;->LIZ:Ljava/lang/String;

    iget-boolean v0, v0, LX/0Y5e;->LJFF:Z

    invoke-virtual {v2, v1, v0}, LX/0XpE;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0Xll;

    invoke-direct {v3, v5}, LX/0Xll;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, v2, LX/0XpE;->LIZ:LX/0Xsi;

    if-eqz v0, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS340S0200000_16;

    iget-object v1, v0, LX/0Xsi;->LIZ:Lcom/ss/android/ugc/aweme/trace/UnsampledTraceLoggerImpl;

    const/16 v0, 0xe

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;-><init>(Lcom/ss/android/ugc/aweme/trace/UnsampledTraceLoggerImpl;LX/0Xll;I)V

    invoke-static {v2}, LX/0YBT;->LJIIIIZZ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v3

    new-instance v2, LX/0XmK;

    iget-object v0, v4, LX/0Xtw;->LIZJ:LX/0Y5e;

    iget-object v1, v0, LX/0Y5e;->LIZ:Ljava/lang/String;

    iget-boolean v0, v0, LX/0Y5e;->LJFF:Z

    invoke-direct {v2, v1, v5, v0}, LX/0XmK;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    invoke-virtual {v3, v2}, LX/0Xjd;->LIZJ(LX/0XmH;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error when BatchTracing end trace: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/0Xtv;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    throw v1

    :cond_3
    :goto_1
    iget-object v0, v4, LX/0Xtv;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_4
    iget-object v1, p0, LY/ARunnableS26S0100100_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Y5e;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Y5e;->LJ:LX/0Xtv;

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS26S0100100_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS26S0100100_16;->run$9(LY/ARunnableS26S0100100_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS26S0100100_16;->run$8(LY/ARunnableS26S0100100_16;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS26S0100100_16;->run$7(LY/ARunnableS26S0100100_16;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS26S0100100_16;->run$6(LY/ARunnableS26S0100100_16;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS26S0100100_16;->run$5(LY/ARunnableS26S0100100_16;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS26S0100100_16;->run$4(LY/ARunnableS26S0100100_16;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS26S0100100_16;->run$3(LY/ARunnableS26S0100100_16;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS26S0100100_16;->run$2(LY/ARunnableS26S0100100_16;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS26S0100100_16;->run$1(LY/ARunnableS26S0100100_16;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS26S0100100_16;->run$0(LY/ARunnableS26S0100100_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS26S0100100_16;->$t:I

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
