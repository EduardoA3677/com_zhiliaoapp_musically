.class public final LX/13ul;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/13ul;->LIZ:Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ()V
    .locals 8

    invoke-static {}, LX/13uk;->LIZIZ()LX/13uk;

    move-result-object v0

    const-wide/16 v6, 0x0

    iput-wide v6, v0, LX/13uk;->LJIILIIL:J

    invoke-static {}, LX/13uk;->LIZIZ()LX/13uk;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_4

    const-string v3, "USE_VSYNC"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v2, v4, LX/13uk;->LIZ:LX/0BBg;

    iget-object v0, v2, LX/0BBg;->LJI:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-class v1, Landroid/view/Choreographer;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0, v3}, LX/0BBg;->LIZIZ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, v2, LX/0BBg;->LJI:Ljava/lang/reflect/Field;

    :cond_0
    iget-object v1, v2, LX/0BBg;->LJI:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_4

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    iget-boolean v0, v4, LX/13uk;->LJIIIIZZ:Z

    if-nez v0, :cond_4

    const/4 v5, 0x1

    iput-boolean v5, v4, LX/13uk;->LJIIIIZZ:Z

    sget-wide v1, LX/0r6y;->LIZ:J

    cmp-long v0, v1, v6

    if-gez v0, :cond_1

    invoke-static {}, LX/0r6y;->LIZ()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/16 v0, 0x3e8

    int-to-float v1, v0

    invoke-static {}, LX/0r6y;->LIZ()F

    move-result v0

    div-float/2addr v1, v0

    :goto_1
    const v0, 0x49742400    # 1000000.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v0, v2

    sput-wide v0, LX/0r6y;->LIZ:J

    :cond_1
    sget-wide v0, LX/0r6y;->LIZ:J

    long-to-double v2, v0

    iget-wide v0, v4, LX/13uk;->LJIILLIIL:D

    mul-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, v4, LX/13uk;->LJIIL:J

    iget-wide v2, v4, LX/13uk;->LJIIL:J

    iget-wide v0, v4, LX/13uk;->LJIILL:J

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/13uk;->LJIIJJI:J

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v4, LX/13uk;->LJIL:LX/13um;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v4, LX/13uk;->LJIL:LX/13um;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v0, v4, LX/13uk;->LJIIIZ:LX/13uj;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    const v1, 0x41855556

    goto :goto_1

    :goto_2
    :try_start_2
    iput-boolean v5, v0, LX/13uj;->LLILIL:Z

    iget-object v0, v4, LX/13uk;->LJIIIZ:LX/13uj;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->interrupt()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    new-instance v2, LX/13uj;

    iget-wide v0, v4, LX/13uk;->LJIILLIIL:D

    invoke-direct {v2, v4, v0, v1}, LX/13uj;-><init>(LX/13uk;D)V

    iput-object v2, v4, LX/13uk;->LJIIIZ:LX/13uj;

    :catch_1
    :goto_3
    iget-object v0, v4, LX/13uk;->LJIIIZ:LX/13uj;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    :catch_2
    :cond_4
    return-void
.end method

.method public static final LIZIZ()V
    .locals 2

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, LX/13ul;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, LX/13uk;->LIZIZ()LX/13uk;

    move-result-object v0

    invoke-virtual {v0}, LX/13uk;->LJ()V

    return-void
.end method

.method public static final LIZJ()V
    .locals 5

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v4

    sget-object v3, LX/13un;->LL:LX/13un;

    sget-object v2, LX/13ul;->LIZ:Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWatchDogStopDelayDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWatchDogStopDelayDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWatchDogStopDelayDurationSetting;->getValue()J

    move-result-wide v0

    invoke-static {v4, v3, v2, v0, v1}, LX/0XPS;->LIZIZ(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
