.class public LX/0ZiF;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ZJf;I)V
    .locals 1

    iput p2, p0, LX/0ZiF;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0ZiF;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Lm83/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 1

    iput p3, p0, LX/0ZiF;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0ZiF;->l0:Ljava/lang/Object;

    invoke-direct {v0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final dispatchMessage$0(LX/0ZiF;Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, LX/0ZiF;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/legoImp/task/OverDrawMonitorTask$RenderNodeCollectThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 p0, 0x0

    throw p0
.end method

.method public static final handleMessage$0(LX/0ZiF;Landroid/os/Message;)V
    .locals 9

    const-string v8, "ViewFlipperController@6ca1.handler$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/16 v1, 0x65

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0ZiF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XEE;

    iget-object v0, v0, LX/0XEE;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/0ZiF;->l0:Ljava/lang/Object;

    check-cast v4, LX/0XEE;

    new-instance v2, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/4 v0, 0x1

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0XEE;I)V

    iget-object v0, v4, LX/0XEE;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_0

    iget-object v1, v4, LX/0XEE;->LIZ:Ljava/util/List;

    iget v0, v4, LX/0XEE;->LIZLLL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    iget v1, v4, LX/0XEE;->LIZLLL:I

    iget-object v0, v4, LX/0XEE;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2

    iput v5, v4, LX/0XEE;->LIZLLL:I

    iget-object v0, v4, LX/0XEE;->LIZ:Ljava/util/List;

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    :goto_0
    if-eqz v7, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0, v3}, LX/0XEG;->LIZIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    invoke-static {v0, v1, v7}, LX/0XEG;->LIZIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v3

    new-instance v1, LY/ALAdapterS11S0200000_16;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v2, v0}, LY/ALAdapterS11S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v4, v0, v5

    aput-object v3, v0, v6

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    iget-object v0, p0, LX/0ZiF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XEE;

    invoke-virtual {v0}, LX/0XEE;->LIZ()V

    :goto_2
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, v4, LX/0XEE;->LIZLLL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/0XEE;->LIZLLL:I

    iget-object v0, v4, LX/0XEE;->LIZ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0ZiF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XEE;

    iget-object v0, v0, LX/0XEE;->LJI:LX/0ZiF;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2
.end method

.method public static final handleMessage$1(LX/0ZiF;Landroid/os/Message;)V
    .locals 5

    const-string v4, "OppoCrashMonitor@5c03.<field>$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "result_code"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0x3e9

    if-ne v3, v0, :cond_1

    iget-object v1, p0, LX/0ZiF;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/crash/oppo/OppoCrashMonitor;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/crash/oppo/OppoCrashMonitor;->isAuthSuccess:Z

    :goto_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/bytedance/crash/oppo/OppoCrashMonitor;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":handleMessage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZiF;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/crash/oppo/OppoCrashMonitor;

    iget-boolean v0, v0, Lcom/bytedance/crash/oppo/OppoCrashMonitor;->isAuthSuccess:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZiF;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/crash/oppo/OppoCrashMonitor;

    iget-boolean v0, v0, Lcom/bytedance/crash/oppo/OppoCrashMonitor;->isAuthSuccess:Z

    if-eqz v0, :cond_0

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x3c

    invoke-direct {v2, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0ZiF;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/crash/oppo/OppoCrashMonitor;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/crash/oppo/OppoCrashMonitor;->isAuthSuccess:Z

    goto :goto_0
.end method

.method public static final handleMessage$2(LX/0ZiF;Landroid/os/Message;)V
    .locals 3

    const-string v2, "SpeedModeSettingImpl@3ecd.speedModeHandler$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2711

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/network/channel/ISpeedModeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/channel/ISpeedModeService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ZiF;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;

    const v0, 0x7f125fbd

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LJIIIIZZ(I)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final handleMessage$3(LX/0ZiF;Landroid/os/Message;)V
    .locals 4

    const-string v3, "PlatformServiceClient@4a58.<init>$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v2, p0, LX/0ZiF;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ZJf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Landroid/os/Message;->what:I

    iget v0, v2, LX/0ZJf;->LLILZ:I

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0ZJf;->LIZ(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, LX/0ZJf;->LIZ(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v0, v2, LX/0ZJf;->LL:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_3
    :try_start_3
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final handleMessage$4(LX/0ZiF;Landroid/os/Message;)V
    .locals 9

    const-string v8, "UsViewFlipperController@a3ba.handler$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0ZiF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XEH;

    iget-object v0, v0, LX/0XEH;->LJFF:Lkotlin/jvm/internal/AFwS191S0000000_16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LX/0ZiF;->l0:Ljava/lang/Object;

    check-cast v4, LX/0XEH;

    new-instance v2, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x63

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0XEH;I)V

    iget-object v0, v4, LX/0XEH;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_0

    iget-object v1, v4, LX/0XEH;->LIZ:Ljava/util/List;

    iget v0, v4, LX/0XEH;->LIZLLL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    iget v1, v4, LX/0XEH;->LIZLLL:I

    iget-object v0, v4, LX/0XEH;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2

    iput v5, v4, LX/0XEH;->LIZLLL:I

    iget-object v0, v4, LX/0XEH;->LIZ:Ljava/util/List;

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    :goto_0
    if-eqz v7, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0, v3}, LX/0XEJ;->LIZIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    invoke-static {v0, v1, v7}, LX/0XEJ;->LIZIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v3

    new-instance v1, LY/ALAdapterS11S0200000_16;

    const/16 v0, 0x8

    invoke-direct {v1, v7, v2, v0}, LY/ALAdapterS11S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v4, v0, v5

    aput-object v3, v0, v6

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    iget-object v0, p0, LX/0ZiF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XEH;

    invoke-virtual {v0}, LX/0XEH;->LIZ()V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, v4, LX/0XEH;->LIZLLL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/0XEH;->LIZLLL:I

    iget-object v0, v4, LX/0XEH;->LIZ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_0
.end method

.method public static final handleMessage$5(LX/0ZiF;Landroid/os/Message;)V
    .locals 5

    const-string v4, "Adrenalin@de42.init$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZiF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XYd;

    iget-object v2, v0, LX/0XYd;->LJI:LX/04Ly;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handlemsg -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, LX/04Ly;->LIZ()V

    iget v1, p1, Landroid/os/Message;->what:I

    sget-object v0, LX/0XYh;->START:LX/0XYh;

    iget v0, v0, LX/0XYh;->LL:I

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0ZiF;->l0:Ljava/lang/Object;

    check-cast v2, LX/0XYd;

    iget-object v3, v2, LX/0XYd;->LJI:LX/04Ly;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "real start with status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0XYd;->LIZJ:LX/0Nq9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v3}, LX/04Ly;->LIZ()V

    iget-object v1, v2, LX/0XYd;->LJFF:LX/0ZiF;

    sget-object v0, LX/0XYh;->FORCE_STOP:LX/0XYh;

    iget v0, v0, LX/0XYh;->LL:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v2, LX/0XYd;->LJFF:LX/0ZiF;

    sget-object v0, LX/0XYh;->STOP:LX/0XYh;

    iget v0, v0, LX/0XYh;->LL:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v2, LX/0XYd;->LIZJ:LX/0Nq9;

    sget-object v0, LX/0Nq9;->STOPPED:LX/0Nq9;

    if-ne v1, v0, :cond_2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-wide v0, v2, LX/0XYd;->LIZIZ:J

    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->tryCpuBoost(J)V

    iget-wide v0, v2, LX/0XYd;->LIZIZ:J

    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->tryGpuBoost(J)V

    const-class v0, LX/0XYd;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->startBlockGc(Ljava/lang/String;)V

    iget-object v1, v2, LX/0XYd;->LIZ:Landroid/app/Application;

    const/16 v0, -0x14

    invoke-static {v1, v0}, Lcom/bytedance/common/jato/JatoXL;->boostRenderThread(Landroid/app/Application;I)V

    sget-object v0, LX/0Nq9;->RUNNNING:LX/0Nq9;

    iput-object v0, v2, LX/0XYd;->LIZJ:LX/0Nq9;

    iget-object v0, v2, LX/0XYd;->LJI:LX/04Ly;

    invoke-interface {v0}, LX/04Ly;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, v2, LX/0XYd;->LJI:LX/04Ly;

    invoke-interface {v0}, LX/04Ly;->LIZIZ()V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0XYh;->STOP:LX/0XYh;

    iget v0, v0, LX/0XYh;->LL:I

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0XYh;->FORCE_STOP:LX/0XYh;

    iget v0, v0, LX/0XYh;->LL:I

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v3, p0, LX/0ZiF;->l0:Ljava/lang/Object;

    check-cast v3, LX/0XYd;

    iget-object v2, v3, LX/0XYd;->LJI:LX/04Ly;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "real stop with status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0XYd;->LIZJ:LX/0Nq9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, LX/04Ly;->LIZ()V

    iget-object v1, v3, LX/0XYd;->LIZJ:LX/0Nq9;

    sget-object v0, LX/0Nq9;->RUNNNING:LX/0Nq9;

    if-ne v1, v0, :cond_2

    :try_start_1
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->releaseBoost()V

    const-class v0, LX/0XYd;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->stopBlockGc(Ljava/lang/String;)V

    iget-object v1, v3, LX/0XYd;->LIZ:Landroid/app/Application;

    const/16 v0, 0x13

    invoke-static {v1, v0}, Lcom/bytedance/common/jato/JatoXL;->boostRenderThread(Landroid/app/Application;I)V

    iget-object v0, v3, LX/0XYd;->LJI:LX/04Ly;

    invoke-interface {v0}, LX/04Ly;->LIZ()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v0, v3, LX/0XYd;->LJI:LX/04Ly;

    invoke-interface {v0}, LX/04Ly;->LIZIZ()V

    :cond_2
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p0, LX/0ZiF;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0ZiF;

    invoke-static {v0, p1}, LX/0ZiF;->dispatchMessage$0(LX/0ZiF;Landroid/os/Message;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p0, LX/0ZiF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ZiF;

    invoke-static {v0, p1}, LX/0ZiF;->handleMessage$0(LX/0ZiF;Landroid/os/Message;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0ZiF;

    invoke-static {v0, p1}, LX/0ZiF;->handleMessage$1(LX/0ZiF;Landroid/os/Message;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0ZiF;

    invoke-static {v0, p1}, LX/0ZiF;->handleMessage$2(LX/0ZiF;Landroid/os/Message;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0ZiF;

    invoke-static {v0, p1}, LX/0ZiF;->handleMessage$3(LX/0ZiF;Landroid/os/Message;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0ZiF;

    invoke-static {v0, p1}, LX/0ZiF;->handleMessage$4(LX/0ZiF;Landroid/os/Message;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0ZiF;

    invoke-static {v0, p1}, LX/0ZiF;->handleMessage$5(LX/0ZiF;Landroid/os/Message;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
