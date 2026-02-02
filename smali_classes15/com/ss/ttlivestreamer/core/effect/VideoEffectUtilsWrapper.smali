.class public Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_ARGS:[Ljava/lang/Object;

.field public static mVideoEffectUtilsWrapper:Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;


# instance fields
.field public mEffectSdk:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final mListenerHandlerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper$ListenerHandler;",
            ">;"
        }
    .end annotation
.end field

.field public mMessageCenter:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public mMessageCenterListener:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public mMethodEffectSdkFlushAlgorithmModelFiles:Ljava/lang/reflect/Method;

.field public mMethodMessageCenterAddListener:Ljava/lang/reflect/Method;

.field public mMethodMessageCenterRemoveListener:Ljava/lang/reflect/Method;

.field public mResourceFinder:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public mResourceFinderCreateNativeFinder:Ljava/lang/reflect/Method;

.field public mResourceFinderRelease:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->NO_ARGS:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-string v4, "VideoEffectUtilsWrapper"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->nativeGetVersion()Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mListenerHandlerList:Ljava/util/List;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "com.bef.effectsdk.message.MessageCenter"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mMessageCenter:Ljava/lang/Class;

    const-string v0, "com.bef.effectsdk.AssetResourceFinder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mResourceFinder:Ljava/lang/Class;

    const-string v1, "createNativeResourceFinder"

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mResourceFinderCreateNativeFinder:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mResourceFinder:Ljava/lang/Class;

    const-string v1, "release"

    new-array v0, v6, [Ljava/lang/Class;

    aput-object v5, v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mResourceFinderRelease:Ljava/lang/reflect/Method;

    const-string v0, "com.bef.effectsdk.EffectSDKUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mEffectSdk:Ljava/lang/Class;

    const-string v0, "com.bef.effectsdk.message.MessageCenter$Listener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mMessageCenterListener:Ljava/lang/Class;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mMessageCenter:Ljava/lang/Class;

    const-string v1, "addListener"

    new-array v0, v6, [Ljava/lang/Class;

    aput-object v5, v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mMethodMessageCenterAddListener:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mMessageCenter:Ljava/lang/Class;

    const-string v2, "removeListener"

    new-array v1, v6, [Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mMessageCenterListener:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mMethodMessageCenterRemoveListener:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mEffectSdk:Ljava/lang/Class;

    const-string v2, "flushAlgorithmModelFiles"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mMethodEffectSdkFlushAlgorithmModelFiles:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const/4 v3, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Init EffectSDK class "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mMessageCenter:Ljava/lang/Class;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mResourceFinder:Ljava/lang/Class;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mEffectSdk:Ljava/lang/Class;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mMethodMessageCenterRemoveListener:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mMethodMessageCenterAddListener:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mMessageCenterListener:Ljava/lang/Class;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mMethodEffectSdkFlushAlgorithmModelFiles:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method

.method private declared-synchronized addListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;)V
    .locals 8

    const-string v7, "Add listener "

    const-string v2, "Add listener: "

    monitor-enter p0

    :try_start_0
    const-string v1, "VideoEffectUtilsWrapper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->findListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;)Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper$ListenerHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "VideoEffectUtilsWrapper"

    const-string v0, "Already exist listener"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mMethodMessageCenterAddListener:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v6, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper$ListenerHandler;

    invoke-direct {v6, p0, p1}, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper$ListenerHandler;-><init>(Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;)V

    const-class v0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mMessageCenterListener:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v4, v1, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "VideoEffectUtilsWrapper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mMethodMessageCenterAddListener:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEd7IWV43QAGQdGXVEhh91R8v3lLlASXCuFcqw9USErAbkeET4yweLz8+nxXxvUcHcsiz"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper$ListenerHandler;->setEffectListener(Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mListenerHandlerList:Ljava/util/List;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mListenerHandlerList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_5
    const-string v2, "VideoEffectUtilsWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AddListener failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static addMessageCenterListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;)V
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->get()Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->addListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;)V

    return-void
.end method

.method public static createNativeResourceFinder(Ljava/lang/Object;J)J
    .locals 7

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->get()Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mResourceFinderCreateNativeFinder:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->get()Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mResourceFinderCreateNativeFinder:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEd7IWV43QAGQdGXVEhh91R8v3lLlASXCuFcqw9USErAbkeET4yweLz8+nxXxvUcHcsiz"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, p0, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-string v1, "VideoEffectUtilsWrapper"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v5
.end method

.method public static createResourceFinder(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->get()Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->onCreateResourceFinder(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private findListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;)Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper$ListenerHandler;
    .locals 4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mListenerHandlerList:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mListenerHandlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper$ListenerHandler;

    invoke-virtual {v1, p1}, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper$ListenerHandler;->sameEffectMsgListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v3

    return-object v1

    :cond_1
    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static flushAlgorithmModelFiles(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->get()Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->onFlushAlgorithmModelFiles(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static get()Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;
    .locals 2

    sget-object v0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mVideoEffectUtilsWrapper:Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mVideoEffectUtilsWrapper:Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mVideoEffectUtilsWrapper:Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mVideoEffectUtilsWrapper:Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;

    return-object v0
.end method

.method public static getEffectLibs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "com.bef.effectsdk.EffectSDKBuildConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "getEffectLibs"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    const-string v2, "VideoEffectUtilsWrapper"

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/core/utils/EarlyAVLog;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static haveEffect()Z
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->get()Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;

    move-result-object v0

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->onHaveEffect()Z

    move-result v0

    return v0
.end method

.method public static isProxyOfSameInterfaces(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private onCreateResourceFinder(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mResourceFinder:Ljava/lang/Class;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    :try_start_0
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/AssetManager;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-class v0, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Create effectsdk resourcefinder failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoEffectUtilsWrapper"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v5
.end method

.method private onFlushAlgorithmModelFiles(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mMethodEffectSdkFlushAlgorithmModelFiles:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x1

    aput-object p2, v3, v0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEd7IWV43QAGQdGXVEhh91R8v3lLlASXCuFcqw9USErAbkeET4yweLz8+nxXxvUcHcsiz"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onFlushAlgorithmModelFiles failed ctx "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cause:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoEffectUtilsWrapper"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onHaveEffect()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mEffectSdk:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mMethodEffectSdkFlushAlgorithmModelFiles:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private popListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;)Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper$ListenerHandler;
    .locals 3

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->findListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;)Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper$ListenerHandler;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mListenerHandlerList:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mListenerHandlerList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-object v2
.end method

.method public static releaseFinder(Ljava/lang/Object;J)V
    .locals 5

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->get()Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mResourceFinderRelease:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->get()Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mResourceFinderRelease:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEd7IWV43QAGQdGXVEhh91R8v3lLlASXCuFcqw9USErAbkeET4yweLz8+nxXxvUcHcsiz"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, p0, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-string v1, "VideoEffectUtilsWrapper"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized removeListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;)V
    .locals 7

    const-string v5, "RemoveListener failed "

    const-string v3, "Remove listener "

    const-string v2, "Remove listener: "

    monitor-enter p0

    :try_start_0
    const-string v1, "VideoEffectUtilsWrapper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mMethodMessageCenterRemoveListener:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->popListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;)Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper$ListenerHandler;

    move-result-object v6

    if-eqz v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "VideoEffectUtilsWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper$ListenerHandler;->getEffectListener()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->mMethodMessageCenterRemoveListener:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper$ListenerHandler;->getEffectListener()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEd7IWV43QAGQdGXVEhh91R8v3lLlASXCuFcqw9USErAbkeET4yweLz8+nxXxvUcHcsiz"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper$ListenerHandler;->setEffectListener(Ljava/lang/ref/WeakReference;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v2, "VideoEffectUtilsWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static removeMessageCenterListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;)V
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->get()Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->removeListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;)V

    return-void
.end method
