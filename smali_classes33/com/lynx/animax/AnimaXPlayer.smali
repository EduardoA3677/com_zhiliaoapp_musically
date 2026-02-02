.class public Lcom/lynx/animax/AnimaXPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Xc;


# instance fields
.field public volatile LL:J

.field public final LLILIL:Lcom/lynx/animax/ability/BaseAbility;

.field public final LLILL:Lcom/lynx/animax/ui/AnimaXContext;

.field public LLILLIZIL:Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:LX/13p9;

.field public LLIZ:Lcom/lynx/animax/composition/AnimaXComposition;

.field public LLIZLLLIL:I


# direct methods
.method public constructor <init>(Lcom/lynx/animax/ui/AnimaXContext;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create AnimaXPlayer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AnimaXPlayer"

    invoke-static {v3, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lynx/animax/AnimaXPlayer;->LLILL:Lcom/lynx/animax/ui/AnimaXContext;

    invoke-virtual {p1}, Lcom/lynx/animax/ui/AnimaXContext;->getAbility()Lcom/lynx/animax/ability/BaseAbility;

    move-result-object v4

    iput-object v4, p0, Lcom/lynx/animax/AnimaXPlayer;->LLILIL:Lcom/lynx/animax/ability/BaseAbility;

    iget-object v1, v4, Lcom/lynx/animax/ability/BaseAbility;->LJ:LX/13Wz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/13Wz;->LIZIZ:Ljava/lang/ref/WeakReference;

    iget-object v1, v4, Lcom/lynx/animax/ability/BaseAbility;->LJ:LX/13Wz;

    iget-object v0, v4, Lcom/lynx/animax/ability/BaseAbility;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ANIMAX_MODEL_BLOCK_LIST_ANDROID"

    invoke-static {v4, v0}, LX/13WX;->LIZIZ(Lcom/lynx/animax/ability/BaseAbility;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    sget-object v0, LX/13Xi;->ERROR:LX/13Xi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {}, LX/0NmX;->createBlockErrorParam()Ljava/util/Map;

    move-result-object v1

    new-instance v2, LY/ARunnableS33S0201000_32;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v4, v3, v0}, LY/ARunnableS33S0201000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_a

    invoke-virtual {v2}, LY/ARunnableS33S0201000_32;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p1, Lcom/lynx/animax/ui/AnimaXContext;->LIZIZ:Landroid/content/Context;

    if-nez v5, :cond_2

    const-string v0, "init fail, context is null"

    invoke-static {v3, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->LIZJ()Lcom/lynx/animax/util/AnimaX;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lynx/animax/util/AnimaX;->LIZ:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->LIZJ()Lcom/lynx/animax/util/AnimaX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/lynx/animax/util/AnimaX;->LJ(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/lynx/animax/util/AnimaX;->LIZIZ(LX/10I1;)V

    :cond_3
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->LIZJ()Lcom/lynx/animax/util/AnimaX;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lynx/animax/util/AnimaX;->LIZ:Z

    if-nez v0, :cond_4

    const-string v0, "AnimaX.inst().init() fail again."

    invoke-static {v3, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/13Xi;->ERROR:LX/13Xi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {}, LX/0NmX;->createLibraryInitErrorParam()Ljava/util/Map;

    move-result-object v1

    new-instance v2, LY/ARunnableS33S0201000_32;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v4, v3, v0}, LY/ARunnableS33S0201000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_b

    invoke-virtual {v2}, LY/ARunnableS33S0201000_32;->run()V

    return-void

    :cond_4
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->LIZJ()Lcom/lynx/animax/util/AnimaX;

    move-result-object v1

    invoke-static {v5}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/animax/util/AnimaX;->LJ(Landroid/content/Context;)V

    const-class v1, LX/13WT;

    iget-object v0, v4, Lcom/lynx/animax/ability/BaseAbility;->LIZJ:LX/0Y9t;

    invoke-virtual {v0, v1}, LX/0Y9t;->LIZ(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    move-result-object v1

    check-cast v1, LX/13WT;

    new-instance v0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    invoke-direct {v0, v1}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;-><init>(LX/13WT;)V

    iput-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LLILLIZIL:Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    iget-wide v0, v0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->LIZ:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeCreate(JLcom/lynx/animax/ui/AnimaXContext;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    new-instance v6, LX/13p9;

    new-instance v5, LX/13X0;

    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {v5, v0, v1}, LX/13X0;-><init>(J)V

    invoke-direct {v6, p0, v5}, LX/13p9;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    iput-object v6, p0, Lcom/lynx/animax/AnimaXPlayer;->LLILZLL:LX/13p9;

    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-eqz v5, :cond_c

    iget-object v5, p1, Lcom/lynx/animax/ui/AnimaXContext;->LIZIZ:Landroid/content/Context;

    if-eqz v5, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_6

    sget-boolean v0, LX/13WX;->LIZLLL:Z

    if-nez v0, :cond_5

    :try_start_0
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/13WX;->LJ:Z

    sput-boolean v2, LX/13WX;->LIZLLL:Z

    :cond_5
    sget-boolean v0, LX/13WX;->LJ:Z

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "Limit frame rate to 30."

    invoke-static {v3, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-virtual {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->setMaxFrameRate(D)V

    :cond_7
    sget v0, LX/13WX;->LIZIZ:I

    if-gez v0, :cond_8

    :try_start_1
    const-string v0, "activity"

    invoke-static {v5, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    sput v0, LX/13WX;->LIZIZ:I

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isES3Supported fail, message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DeviceUtil"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    sget v1, LX/13WX;->LIZIZ:I

    const/high16 v0, 0x30000

    if-lt v1, v0, :cond_9

    const-string v0, "ANIMAX_MODEL_SOFTWARE_LIST_ANDROID"

    invoke-static {v4, v0}, LX/13WX;->LIZIZ(Lcom/lynx/animax/ability/BaseAbility;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    const-string v0, "useSoftwareRender"

    invoke-static {v3, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/lynx/animax/AnimaXPlayer;->LLILZ:Z

    return-void

    :cond_a
    invoke-static {}, LX/0XHp;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    invoke-static {}, LX/0XHp;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_c
    const-string v0, "init fail"

    invoke-static {v3, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private native nativeAddLayerPropertyCallback(JILcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueCallback;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
.end method

.method private native nativeCancel(J)V
.end method

.method private native nativeCreate(JLcom/lynx/animax/ui/AnimaXContext;)J
.end method

.method private native nativeCreateAnimaXSurface(JLcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native nativeGetCurrentFrame(J)D
.end method

.method private native nativeGetDurationMs(J)D
.end method

.method private native nativeGetEventTrackingMap(J)Lcom/lynx/animax/base/bridge/ReadableMap;
.end method

.method private native nativeGetKeysForKeyPath(JLcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXKeyPathListCallback;)V
.end method

.method private native nativeGetMetricsAsync(JLcom/lynx/animax/util/AnimaXMetricsCallback;)V
.end method

.method private native nativeIsAnimating(J)Z
.end method

.method private native nativeOnHide(JJ)V
.end method

.method private native nativeOnShow(JJ)V
.end method

.method private native nativeOnTap(JFF)V
.end method

.method private native nativePause(J)V
.end method

.method private native nativePlay(J)V
.end method

.method private native nativePlaySegment(JII)V
.end method

.method private native nativeReload(J)V
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeSeek(JI)V
.end method

.method private native nativeSetAutoPlay(JZ)V
.end method

.method private native nativeSetAutoReverse(JZ)V
.end method

.method private native nativeSetComposition(JJ)V
.end method

.method private native nativeSetDynamicResource(JZ)V
.end method

.method private native nativeSetEndFrame(JI)V
.end method

.method private native nativeSetFpsEventInterval(JJ)V
.end method

.method private native nativeSetImageFolder(JLjava/lang/String;)V
.end method

.method private native nativeSetJson(JLjava/lang/String;)V
.end method

.method private native nativeSetKeepLastFrame(JZ)V
.end method

.method private native nativeSetLoop(JZ)V
.end method

.method private native nativeSetLoopCount(JI)V
.end method

.method private native nativeSetMaxFrameRate(JD)V
.end method

.method private native nativeSetObjectFit(JI)V
.end method

.method private native nativeSetObjectPosition(JI)V
.end method

.method private native nativeSetProgress(JF)V
.end method

.method private native nativeSetResourceProperty(JILjava/lang/String;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
.end method

.method private native nativeSetSpeed(JF)V
.end method

.method private native nativeSetSrc(JLjava/lang/String;)V
.end method

.method private native nativeSetSrcPolyfill(JLcom/lynx/animax/base/bridge/JavaOnlyMap;)V
.end method

.method private native nativeSetStartFrame(JI)V
.end method

.method private native nativeStop(J)V
.end method

.method private native nativeSubscribeUpdateEvent(JI)V
.end method

.method private native nativeSubscribeUpdateEvents(J[IZ)V
.end method

.method private native nativeUnsubscribeUpdateEvent(JI)V
.end method

.method private native nativeUpdateAnimaXSurface(JLcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V
.end method

.method private native nativeUpdateLayerProperty(JILcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
.end method


# virtual methods
.method public final Gf()Z
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeIsAnimating(J)Z

    move-result v0

    return v0
.end method

.method public final LIZ(LX/0ffs;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LLILIL:Lcom/lynx/animax/ability/BaseAbility;

    iget-object v0, v0, Lcom/lynx/animax/ability/BaseAbility;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(Lcom/lynx/animax/util/AnimaXMetricsCallback;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeGetMetricsAsync(JLcom/lynx/animax/util/AnimaXMetricsCallback;)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 6

    iget-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LLILLJJLI:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-wide v3, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    return v5

    :cond_1
    const-string v1, "AnimaXPlayer"

    const-string v0, "checkNativeReady failed, ptr is 0"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public final LIZLLL(LX/13XX;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LLILIL:Lcom/lynx/animax/ability/BaseAbility;

    iget-object v0, v0, Lcom/lynx/animax/ability/BaseAbility;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ(FF)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->nativeOnTap(JFF)V

    return-void
.end method

.method public final LJFF(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LLILLL:Z

    iput-boolean v0, p1, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LJI:Z

    iget-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LLILZ:Z

    iput-boolean v0, p1, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LJII:Z

    sget-object v0, LX/13WX;->LIZ:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LLILZIL:Z

    iput-boolean v0, p1, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LJIIIIZZ:Z

    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeCreateAnimaXSurface(JLcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    return-void
.end method

.method public final LJI()V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativePause(J)V

    return-void
.end method

.method public final LJII(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LLILIL:Lcom/lynx/animax/ability/BaseAbility;

    iget-object v1, v0, Lcom/lynx/animax/ability/BaseAbility;->LJ:LX/13Wz;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13Wz;->LJIIL(Z)V

    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->nativePlaySegment(JII)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 7

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, Lcom/lynx/animax/AnimaXPlayer;->LLILIL:Lcom/lynx/animax/ability/BaseAbility;

    iget-object v5, v6, Lcom/lynx/animax/ability/BaseAbility;->LJ:LX/13Wz;

    iget-object v4, v5, LX/13Wz;->LIZLLL:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/13Wz;->LJII:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "stay_duration"

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onRelease"

    invoke-virtual {v5, v0}, LX/13Wz;->LJIILIIL(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/lynx/animax/ability/BaseAbility;->LIZJ:LX/0Y9t;

    iget-object v0, v0, LX/0Y9t;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v6, Lcom/lynx/animax/ability/BaseAbility;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, Lcom/lynx/animax/AnimaXPlayer;->LLILZLL:LX/13p9;

    iget-boolean v0, v1, LX/13p9;->LIZ:Z

    const/4 v5, 0x2

    if-nez v0, :cond_3

    sget-object v0, LX/13p9;->LJFF:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/13p9;->LIZIZ(Ljava/util/Set;)V

    :goto_0
    iget-object v4, p0, Lcom/lynx/animax/AnimaXPlayer;->LLILLIZIL:Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    const-wide/16 v1, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v4, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->LIZJ:LX/13p9;

    iget-boolean v0, v3, LX/13p9;->LIZ:Z

    if-nez v0, :cond_2

    sget-object v0, LX/13p9;->LJFF:Ljava/util/Set;

    invoke-virtual {v3, v0}, LX/13p9;->LIZIZ(Ljava/util/Set;)V

    :goto_1
    iput-wide v1, v4, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->LIZ:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LLILLIZIL:Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LLILLJJLI:Z

    iput-wide v1, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    const-string v1, "AnimaXPlayer"

    const-string v0, "AnimaXPlayer destroyed"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v3, v5}, LX/13p9;->LIZ(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v5}, LX/13p9;->LIZ(I)V

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeReload(J)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LLILIL:Lcom/lynx/animax/ability/BaseAbility;

    iget-object v1, v0, Lcom/lynx/animax/ability/BaseAbility;->LJ:LX/13Wz;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13Wz;->LJIIL(Z)V

    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeResume(J)V

    return-void
.end method

.method public final LJIIJJI(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSeek(JI)V

    return-void
.end method

.method public final LJIIL(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSubscribeUpdateEvent(JI)V

    return-void
.end method

.method public final LJIILIIL([IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->nativeSubscribeUpdateEvents(J[IZ)V

    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeUnsubscribeUpdateEvent(JI)V

    return-void
.end method

.method public final LJIILL(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LLILLL:Z

    iput-boolean v0, p1, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LJI:Z

    iget-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LLILZ:Z

    iput-boolean v0, p1, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LJII:Z

    sget-object v0, LX/13WX;->LIZ:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LLILZIL:Z

    iput-boolean v0, p1, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LJIIIIZZ:Z

    :cond_1
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeUpdateAnimaXSurface(JLcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    return-void
.end method

.method public final LJIILLIIL(ZLX/13Xd;)V
    .locals 4

    iget v1, p0, Lcom/lynx/animax/AnimaXPlayer;->LLIZLLLIL:I

    invoke-virtual {p2}, LX/13Xd;->getValue()I

    move-result v0

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/lynx/animax/AnimaXPlayer;->LLIZLLLIL:I

    invoke-virtual {p2}, LX/13Xd;->getValue()I

    move-result v0

    xor-int/2addr v1, v0

    iput v1, p0, Lcom/lynx/animax/AnimaXPlayer;->LLIZLLLIL:I

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-virtual {p2}, LX/13Xd;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeOnShow(JJ)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-virtual {p2}, LX/13Xd;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeOnHide(JJ)V

    return-void
.end method

.method public final getAnimaXContext()Lcom/lynx/animax/ui/AnimaXContext;
    .locals 1

    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LLILL:Lcom/lynx/animax/ui/AnimaXContext;

    return-object v0
.end method

.method public final getComposition()Lcom/lynx/animax/composition/AnimaXComposition;
    .locals 1

    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LLIZ:Lcom/lynx/animax/composition/AnimaXComposition;

    return-object v0
.end method

.method public final getCurrentFrame()D
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeGetCurrentFrame(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getDurationMs()D
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeGetDurationMs(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final play()V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LLILIL:Lcom/lynx/animax/ability/BaseAbility;

    iget-object v1, v0, Lcom/lynx/animax/ability/BaseAbility;->LJ:LX/13Wz;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13Wz;->LJIIL(Z)V

    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativePlay(J)V

    return-void
.end method

.method public final setAntiAliasing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/animax/AnimaXPlayer;->LLILLL:Z

    return-void
.end method

.method public final setAutoPlay(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetAutoPlay(JZ)V

    return-void
.end method

.method public final setAutoReverse(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetAutoReverse(JZ)V

    return-void
.end method

.method public final setComposition(Lcom/lynx/animax/composition/AnimaXComposition;)V
    .locals 7

    iput-object p1, p0, Lcom/lynx/animax/AnimaXPlayer;->LLIZ:Lcom/lynx/animax/composition/AnimaXComposition;

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    iget-wide v5, p1, Lcom/lynx/animax/composition/AnimaXComposition;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    const-string v5, "AnimaXComposition"

    const-string v0, "checkNativeReady failed, nativePtr is 0"

    invoke-static {v5, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetComposition(JJ)V

    return-void

    :cond_1
    iget-wide v1, p1, Lcom/lynx/animax/composition/AnimaXComposition;->LIZ:J

    goto :goto_0
.end method

.method public final setDynamicResource(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetDynamicResource(JZ)V

    return-void
.end method

.method public final setEndFrame(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetEndFrame(JI)V

    return-void
.end method

.method public final setFpsEventInterval(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetFpsEventInterval(JJ)V

    return-void
.end method

.method public final setImageFolder(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetImageFolder(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setJson(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetJson(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LLILIL:Lcom/lynx/animax/ability/BaseAbility;

    iget-object v0, v0, Lcom/lynx/animax/ability/BaseAbility;->LJ:LX/13Wz;

    iget-object v1, v0, LX/13Wz;->LIZ:LX/0Y9t;

    const-class v0, Lcom/lynx/animax/service/IAnimaXMonitorService;

    invoke-virtual {v1, v0}, LX/0Y9t;->LIZ(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/service/IAnimaXMonitorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lynx/animax/service/IAnimaXMonitorService;->getUrlHolder()LX/13Wv;

    move-result-object v1

    const-string v0, "json"

    iput-object v0, v1, LX/13Wv;->LIZ:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final setKeepLastFrame(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetKeepLastFrame(JZ)V

    return-void
.end method

.method public final setLoop(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetLoop(JZ)V

    return-void
.end method

.method public final setLoopCount(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetLoopCount(JI)V

    return-void
.end method

.method public final setMaxFrameRate(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetMaxFrameRate(JD)V

    return-void
.end method

.method public final setObjectFit(LX/13XG;)V
    .locals 3

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetObjectFit(JI)V

    return-void
.end method

.method public final setObjectPosition(LX/13X5;)V
    .locals 3

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetObjectPosition(JI)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetProgress(JF)V

    return-void
.end method

.method public final setSpeed(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetSpeed(JF)V

    return-void
.end method

.method public final setSrc(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetSrc(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LLILIL:Lcom/lynx/animax/ability/BaseAbility;

    iget-object v0, v0, Lcom/lynx/animax/ability/BaseAbility;->LJ:LX/13Wz;

    iget-object v1, v0, LX/13Wz;->LIZ:LX/0Y9t;

    const-class v0, Lcom/lynx/animax/service/IAnimaXMonitorService;

    invoke-virtual {v1, v0}, LX/0Y9t;->LIZ(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/service/IAnimaXMonitorService;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lynx/animax/service/IAnimaXMonitorService;->getUrlHolder()LX/13Wv;

    move-result-object v0

    iput-object p1, v0, LX/13Wv;->LIZ:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final setSrcPolyfill(Lcom/lynx/animax/base/bridge/JavaOnlyMap;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetSrcPolyfill(JLcom/lynx/animax/base/bridge/JavaOnlyMap;)V

    return-void
.end method

.method public final setStartFrame(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetStartFrame(JI)V

    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->LL:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeStop(J)V

    return-void
.end method
