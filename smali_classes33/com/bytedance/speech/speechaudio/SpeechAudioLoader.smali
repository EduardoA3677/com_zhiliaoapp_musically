.class public Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMMON_LIB_ARRAY:[Ljava/lang/String;

.field public static final PLUGIN_LIB_ARRAY:[Ljava/lang/String;

.field public static final SDK_LIB_ARRAY:[Ljava/lang/String;


# instance fields
.field public adapter:Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;

.field public state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->COMMON_LIB_ARRAY:[Ljava/lang/String;

    const-string v0, "audioeffect"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->SDK_LIB_ARRAY:[Ljava/lang/String;

    const-string v0, "audioeffectpg"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->PLUGIN_LIB_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;->UNKNOWN:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    iput-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    new-instance v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$DefaultAdapter;

    invoke-direct {v0, p0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$DefaultAdapter;-><init>(Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;)V

    iput-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->adapter:Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;

    return-void
.end method

.method public static getInstance()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;
    .locals 1

    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$SpeechAudioLoaderHolder;->INSTANCE:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized createBridge()Lcom/bytedance/speech/speechaudio/bridge/SpeechBridge;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->load()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    iget-object v1, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;->PLUGIN_LOADED:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "com.bytedance.speech.speechengine.bridge.SpeechPluginBridge"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/speech/speechaudio/bridge/SpeechBridge;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    :cond_0
    :try_start_2
    new-instance v0, Lcom/bytedance/speech/speechaudio/bridge/SpeechEngineBridge;

    invoke-direct {v0}, Lcom/bytedance/speech/speechaudio/bridge/SpeechEngineBridge;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized createSAMICoreBridge()Lcom/mammon/audiosdk/bridge/SAMICoreBridge;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->load()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    iget-object v1, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;->PLUGIN_LOADED:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "com.mammon.audiosdk.bridge.SAMICorePluginBridge"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mammon/audiosdk/bridge/SAMICoreBridge;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    :cond_0
    :try_start_2
    new-instance v0, Lcom/mammon/audiosdk/bridge/SAMICoreHostBridge;

    invoke-direct {v0}, Lcom/mammon/audiosdk/bridge/SAMICoreHostBridge;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getState()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized load()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;->UNKNOWN:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    sget-object v5, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->COMMON_LIB_ARRAY:[Ljava/lang/String;

    array-length v2, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v5, v1

    iget-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->adapter:Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;

    invoke-interface {v0, v3}, Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;->loadFromHost(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SpeechEngine load host library: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;->PLUGIN_LOADED:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    if-eq v1, v0, :cond_3

    sget-object v5, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->PLUGIN_LIB_ARRAY:[Ljava/lang/String;

    array-length v0, v5

    if-eqz v0, :cond_3

    array-length v3, v5

    const/4 v2, 0x0

    goto :goto_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v1, v5, v2

    iget-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->adapter:Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;

    invoke-interface {v0, v1}, Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;->loadFromPlugin(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;->PLUGIN_LOADED:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    iput-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    :cond_3
    iget-object v1, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;->UNKNOWN:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    if-ne v1, v0, :cond_6

    sget-object v2, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->SDK_LIB_ARRAY:[Ljava/lang/String;

    array-length v1, v2

    :goto_3
    if-ge v4, v1, :cond_5

    aget-object v3, v2, v4

    iget-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->adapter:Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;

    invoke-interface {v0, v3}, Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;->loadFromHost(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SpeechEngine load host library: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;->PLUGIN_NOT_EXIST:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    iput-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAdapter(Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->adapter:Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "SpeechEngineLoader plugin adapter can\'t be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
