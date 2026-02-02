.class public Lcom/bytedance/speech/speechengine/SpeechEngineGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/bytedance/speech/speechengine/SpeechEngine;
    .locals 2

    const-class v1, Lcom/bytedance/speech/speechengine/SpeechEngineGenerator;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/13xd;

    invoke-direct {v0}, LX/13xd;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized initMonitor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-class v1, Lcom/bytedance/speech/speechengine/SpeechEngineGenerator;

    monitor-enter v1

    :try_start_0
    const-string v9, ""

    move-object/from16 v8, p6

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/speech/speechengine/SpeechEngineGenerator;->initMonitor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized initMonitor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-class v1, Lcom/bytedance/speech/speechengine/SpeechEngineGenerator;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/13xd;->LJ()LX/0Zst;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, LX/0Zst;

    invoke-direct {v2}, LX/0Zst;-><init>()V

    invoke-static {}, Lcom/bytedance/speech/speechengine/SpeechEngineLoader;->getInstance()Lcom/bytedance/speech/speechengine/SpeechEngineLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/speech/speechengine/SpeechEngineLoader;->createBridge()Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;->getVersionToNative()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object v7, p3

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-virtual/range {v2 .. v11}, LX/0Zst;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/13xd;->LIZIZ(LX/0Zst;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized isEngineSupported(Ljava/lang/String;)Z
    .locals 2

    const-class v1, Lcom/bytedance/speech/speechengine/SpeechEngineGenerator;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/13xd;->LJIIJJI:LX/0Zst;

    invoke-static {}, Lcom/bytedance/speech/speechengine/SpeechEngineLoader;->getInstance()Lcom/bytedance/speech/speechengine/SpeechEngineLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/speech/speechengine/SpeechEngineLoader;->createBridge()Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;->isEngineSupportedToNative(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
