.class public final Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xz2;


# static fields
.field public static final INSTANCE:Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;

.field public static final RANDOM:Ljava/security/SecureRandom;


# instance fields
.field public final curFrameInfo:LX/0Xya;

.field public currentFrameStartTime:J

.field public final doFrameInputCallback:Ljava/lang/Runnable;

.field public enabled:Z

.field public jankFrameMonitorConfig:Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;

.field public jankListener:LX/0Xyv;

.field public final mainThreadHandler:Landroid/os/Handler;

.field public monitorMarker:LX/0Xyz;

.field public final started:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;

    invoke-direct {v0}, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;-><init>()V

    sput-object v0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->INSTANCE:Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->RANDOM:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0Xya;

    invoke-direct {v0}, LX/0Xya;-><init>()V

    iput-object v0, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->curFrameInfo:LX/0Xya;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x127

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->doFrameInputCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic LIZ(Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->lambda$stop$1()V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->lambda$new$0()V

    return-void
.end method

.method private getFrameInfo([J)Z
    .locals 20

    move-object/from16 v2, p0

    iget-wide v0, v2, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->currentFrameStartTime:J

    move-object/from16 v12, p1

    invoke-direct {v2, v0, v1, v12}, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->nativeGetFrameInfo(J[J)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    return v11

    :cond_0
    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v2

    sget-object v0, LX/0X8X;->LIZLLL:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    :try_start_0
    const-class v1, Landroid/view/Choreographer;

    const-string v0, "mFrameInfo"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0X8X;->LIZLLL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object v0, LX/0X8X;->LIZLLL:Ljava/lang/reflect/Field;

    const/16 v19, 0x0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    sget-object v0, LX/0X8Y;->LIZ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "frameInfo"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0X8Y;->LIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    sget-object v0, LX/0X8Y;->LIZ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    move-object/from16 v19, v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/16 v18, 0x0

    if-eqz v19, :cond_4

    if-eqz v12, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/16 v17, 0x3

    const/4 v1, 0x2

    if-le v2, v0, :cond_3

    const/4 v0, 0x3

    :goto_0
    aget-wide v15, v19, v1

    aget-wide v13, v19, v0

    const/4 v10, 0x5

    aget-wide v8, v19, v10

    const/4 v7, 0x6

    aget-wide v5, v19, v7

    const/4 v0, 0x7

    aget-wide v3, v19, v0

    const/16 v0, 0x8

    aget-wide v1, v19, v0

    aput-wide v15, v12, v18

    aput-wide v13, v12, v11

    aput-wide v8, v12, v17

    const/4 v0, 0x4

    aput-wide v5, v12, v0

    aput-wide v3, v12, v10

    aput-wide v1, v12, v7

    return v11

    :cond_3
    const/4 v0, 0x2

    const/4 v1, 0x1

    goto :goto_0

    :catch_3
    :cond_4
    const/4 v11, 0x0

    return v11
.end method

.method public static getProbability(Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;)D
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;->getProbabilityMap()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "default"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static hitProbability(D)Z
    .locals 3

    sget-object v0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->RANDOM:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v1

    cmpg-double v0, v1, p0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isJankFrame(Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;J)Z
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;->getFrameDropThreshold()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;->getFrameDropThreshold()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0xfe502b

    mul-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    const-string v2, "JankFrameCollector@560d.<init>$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->currentFrameStartTime:J

    invoke-static {p0}, LX/0XyR;->LIZ(LX/0Xz2;)V

    iget-boolean v0, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->enabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->registerNextDoFrameListener()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$onFrameEnd$2(LX/0Xyv;LX/0Xz0;)V
    .locals 1

    const-string v0, "JankFrameCollector@560d.onFrameEnd$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0Xyv;->LIZ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$registerNextDoFrameListener$0(Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;)V
    .locals 1

    const-string v0, "JankFrameCollector@560d.start$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->registerNextDoFrameListener()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$stop$1()V
    .locals 2

    const-string v1, "JankFrameCollector@560d.stop$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->doFrameInputCallback:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0X8X;->LIZ(Ljava/lang/Runnable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private native nativeGetFrameInfo(J[J)Z
.end method

.method private native nativeUpdateConfig(Z)V
.end method

.method private onFrameEnd(JJ)V
    .locals 7

    sub-long v0, p3, p1

    iget-object v6, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->jankFrameMonitorConfig:Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;

    invoke-static {v6, v0, v1}, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->isJankFrame(Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Jank Frame detected. duration "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->curFrameInfo:LX/0Xya;

    iget-wide v2, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->currentFrameStartTime:J

    iget-object v1, v0, LX/0Xya;->LIZ:[J

    const/4 v0, 0x2

    aput-wide v2, v1, v0

    const/16 v0, 0x8

    aput-wide p3, v1, v0

    new-instance v5, LX/0Xya;

    invoke-direct {v5, v1}, LX/0Xya;-><init>([J)V

    sget-object v1, LX/0Xyf;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Xy7;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0In7;

    invoke-direct {v0, v5, v2, v3}, LX/0In7;-><init>(LX/0Xya;J)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, LX/0Xyf;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_1
    invoke-static {v6}, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->getProbability(Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->hitProbability(D)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y0P;->LIZIZ()LX/0Y0P;

    move-result-object v0

    iget-object v0, v0, LX/0Y0P;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const-string v1, "Hit probability failed."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0XxR;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private registerNextDoFrameListener()V
    .locals 11

    sget-object v0, LX/0X8X;->LIZJ:Ljava/lang/reflect/Field;

    const/4 v7, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v1, Landroid/view/Choreographer;

    const-string v0, "mFrameScheduled"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0X8X;->LIZJ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v1, LX/0X8X;->LIZJ:Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    :try_start_1
    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_5
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/0X8X;->LIZIZ(Z)V

    :cond_1
    iget-object v5, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->doFrameInputCallback:Ljava/lang/Runnable;

    sget-object v0, LX/0X8X;->LIZ:Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x3

    if-nez v0, :cond_2

    :try_start_2
    const-class v3, Landroid/view/Choreographer;

    const-string v2, "postCallback"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v9

    const-class v0, Ljava/lang/Runnable;

    aput-object v0, v1, v7

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0X8X;->LIZ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    sget-object v3, LX/0X8X;->LIZ:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_3

    :try_start_3
    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    aput-object v5, v1, v7

    aput-object v10, v1, v8

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v9}, LX/0X8X;->LIZIZ(Z)V

    :cond_4
    return-void

    :catch_3
    :cond_5
    return-void
.end method


# virtual methods
.method public onMessageEnd(Landroid/os/Message;)V
    .locals 4

    sget-object v0, LX/0XyR;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    sget-object v0, LX/0XyR;->LIZ:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sput-object v1, LX/0XyR;->LIZ:Ljava/util/HashSet;

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->curFrameInfo:LX/0Xya;

    iget-object v0, v0, LX/0Xya;->LIZ:[J

    invoke-direct {p0, v0}, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->getFrameInfo([J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->curFrameInfo:LX/0Xya;

    iget-object v1, v0, LX/0Xya;->LIZ:[J

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->onFrameEnd(JJ)V

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->curFrameInfo:LX/0Xya;

    iget-object v2, v0, LX/0Xya;->LIZ:[J

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    :cond_1
    return-void
.end method

.method public onMessagePostStart(Ljava/lang/String;Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onMessageStart()V
    .locals 0

    return-void
.end method

.method public setJankListener(LX/0Xyv;)V
    .locals 0

    return-void
.end method

.method public setMonitorMarker(LX/0Xyz;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "JankFrameCollector is starting"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0XxR;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->enabled:Z

    sget-object v0, LX/0BHq;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    sget-object v0, LX/0BHq;->LIZIZ:Ljava/lang/Thread;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->registerNextDoFrameListener()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x128

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string v1, "JankFrameCollector is already started"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0XxR;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "JankFrameCollector is stopping"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0XxR;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->enabled:Z

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->curFrameInfo:LX/0Xya;

    iget-object v2, v0, LX/0Xya;->LIZ:[J

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    sget-object v0, LX/0BHq;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    sget-object v0, LX/0BHq;->LIZIZ:Ljava/lang/Thread;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->doFrameInputCallback:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0X8X;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x126

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string v1, "JankFrameCollector is not running"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0XxR;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateConfig(Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->jankFrameMonitorConfig:Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->nativeUpdateConfig(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
