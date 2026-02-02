.class public Lcom/bytedance/speech/speechaudio/SpeechEngineLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getInstance()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getState()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    return-void
.end method

.method private ConvertState(Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;)Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;
    .locals 2

    sget-object v1, Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$1;->$SwitchMap$com$bytedance$speech$speechaudio$SpeechAudioLoader$State:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;->UNKNOWN:Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;->PLUGIN_NOT_EXIST:Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;->PLUGIN_LOADED:Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;

    return-object v0

    :cond_2
    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;->UNKNOWN:Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;

    return-object v0
.end method

.method public static getInstance()Lcom/bytedance/speech/speechaudio/SpeechEngineLoader;
    .locals 1

    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$SpeechEngineLoaderHolder;->INSTANCE:Lcom/bytedance/speech/speechaudio/SpeechEngineLoader;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized createBridge()Lcom/bytedance/speech/speechaudio/bridge/SpeechBridge;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getInstance()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->createBridge()Lcom/bytedance/speech/speechaudio/bridge/SpeechBridge;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized createSAMICoreBridge()Lcom/mammon/audiosdk/bridge/SAMICoreBridge;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getInstance()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->createSAMICoreBridge()Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getState()Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getInstance()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getState()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/speech/speechaudio/SpeechEngineLoader;->ConvertState(Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;)Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized load()Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getInstance()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->load()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/speech/speechaudio/SpeechEngineLoader;->ConvertState(Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;)Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAdapter(Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$PluginAdapter;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getInstance()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->setAdapter(Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
