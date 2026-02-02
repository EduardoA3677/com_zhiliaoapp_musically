.class public final LX/13xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/speech/speechengine/SpeechEngine;
.implements Lcom/bytedance/speech/speechengine/bridge/SpeechBridgeCallback;


# static fields
.field public static LJIIJJI:LX/0Zst;


# instance fields
.field public LIZ:Lcom/bytedance/speech/speechengine/SpeechEngine$SpeechListener;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Z

.field public LJ:J

.field public LJFF:Landroid/content/Context;

.field public LJI:Z

.field public LJII:I

.field public LJIIIIZZ:Z

.field public LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/speech/speechengine/SpeechEngineLoader;->getInstance()Lcom/bytedance/speech/speechengine/SpeechEngineLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/speech/speechengine/SpeechEngineLoader;->load()Lcom/bytedance/speech/speechengine/SpeechEngineLoader$State;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-object v4, p0, LX/13xd;->LIZ:Lcom/bytedance/speech/speechengine/SpeechEngine$SpeechListener;

    const-string v3, ""

    iput-object v3, p0, LX/13xd;->LIZIZ:Ljava/lang/String;

    const-string v0, "Recorder"

    iput-object v0, p0, LX/13xd;->LIZJ:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/13xd;->LIZLLL:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/13xd;->LJ:J

    iput-object v4, p0, LX/13xd;->LJFF:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13xd;->LJI:Z

    const/16 v0, 0x400

    iput v0, p0, LX/13xd;->LJII:I

    iput-boolean v2, p0, LX/13xd;->LJIIIIZZ:Z

    iput-object v3, p0, LX/13xd;->LJIIIZ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/speech/speechengine/SpeechEngineLoader;->getInstance()Lcom/bytedance/speech/speechengine/SpeechEngineLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/speech/speechengine/SpeechEngineLoader;->createBridge()Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;

    move-result-object v0

    iput-object v0, p0, LX/13xd;->LJIIJ:Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x0

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "mInitialApplication"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v4}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0BKN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationContext is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static declared-synchronized LIZIZ(LX/0Zst;)V
    .locals 2

    const-class v1, LX/13xd;

    monitor-enter v1

    :try_start_0
    sput-object p0, LX/13xd;->LJIIJJI:LX/0Zst;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized LJ()LX/0Zst;
    .locals 2

    const-class v1, LX/13xd;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/13xd;->LJIIJJI:LX/0Zst;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized LIZJ()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/13xd;->LIZLLL:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    iget-object v1, p0, LX/13xd;->LJFF:Landroid/content/Context;

    if-eqz v1, :cond_2

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    iget-object v1, p0, LX/13xd;->LJFF:Landroid/content/Context;

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_2
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL(I)Z
    .locals 3

    iget-object v1, p0, LX/13xd;->LIZJ:Ljava/lang/String;

    const-string v0, "Recorder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/13xd;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return v2

    :sswitch_0
    const-string v0, "voiceclone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7db

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7dc

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2

    :sswitch_1
    const-string v0, "dialog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :sswitch_2
    const-string v0, "voiceconv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :sswitch_3
    const-string v0, "recorder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :sswitch_4
    const-string v0, "au"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :sswitch_5
    const-string v0, "asr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :sswitch_6
    const-string v0, "capt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :sswitch_7
    const-string v0, "fulllink"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x5a161495 -> :sswitch_0
        -0x4f6602b8 -> :sswitch_1
        -0x3cb6589a -> :sswitch_2
        -0x2fa35742 -> :sswitch_3
        0xc34 -> :sswitch_4
        0x17a80 -> :sswitch_5
        0x2e7ae2 -> :sswitch_6
        0x4f60f309 -> :sswitch_7
    .end sparse-switch
.end method

.method public final declared-synchronized createEngine()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/13xd;->LJ:J

    invoke-virtual {p0, v0, v1}, LX/13xd;->destroyEngine(J)V

    iget-object v0, p0, LX/13xd;->LJIIJ:Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;

    invoke-interface {v0, p0}, Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;->createEngineToNative(Lcom/bytedance/speech/speechengine/bridge/SpeechBridgeCallback;)J

    move-result-wide v0

    iput-wide v0, p0, LX/13xd;->LJ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized destroyEngine()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/13xd;->LJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/13xd;->LJIIJ:Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;

    invoke-interface {v0, v3, v4}, Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;->destroyEngineToNative(J)V

    iput-wide v1, p0, LX/13xd;->LJ:J

    sget-object v4, LX/13xd;->LJIIJJI:LX/0Zst;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/13xd;->LIZIZ:Ljava/lang/String;

    const-string v2, ""

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v1, v3, v2}, LX/0Zst;->LIZ(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized destroyEngine(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/13xd;->destroyEngine()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized feedAudio(J[BI)I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p3, p4}, LX/13xd;->feedAudio([BI)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized feedAudio([BI)I
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/13xd;->LJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, LX/13xd;->LIZIZ:Ljava/lang/String;

    const-string v0, "afp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v4, p2

    move-object v3, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13xd;->LJIIJ:Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;

    iget-wide v1, p0, LX/13xd;->LJ:J

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;->processAudioToNative(J[BIZ)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iget-object v2, p0, LX/13xd;->LJIIJ:Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;

    iget-wide v0, p0, LX/13xd;->LJ:J

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;->feedAudioToNative(J[BI)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fetchResult(I[B)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, LX/13xd;->LJ:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/13xd;->LJIIJ:Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;->fetchResultToNative(JI[B)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fetchResult(J[B)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/13xd;->LIZIZ:Ljava/lang/String;

    const-string v0, "afp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4b0

    invoke-virtual {p0, v0, p3}, LX/13xd;->fetchResult(I[B)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/16 v0, -0x708

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fetchResult(I)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, LX/13xd;->LJ:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v0, "{\"err_code\":-1}"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/13xd;->LJIIJ:Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;->fetchStringResultToNative(JI)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13xd;->LJIIJ:Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;

    invoke-interface {v0}, Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;->getVersionToNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/13xd;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized initEngine()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/13xd;->LJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, LX/13xd;->LJI:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13xd;->LJFF:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    :goto_0
    iget v1, p0, LX/13xd;->LJII:I

    const/16 v0, 0x2000

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/13xd;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    const-string v1, "tts_with_frontend"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/13xd;->setOptionInt(Ljava/lang/String;I)V

    const-string v1, "tts_frontend_type"

    const-string v0, "tnSimple"

    invoke-virtual {p0, v1, v0}, LX/13xd;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/13xd;->LJFF:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/13xd;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_data_path"

    invoke-virtual {p0, v0, v1}, LX/13xd;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13xd;->LJFF:Landroid/content/Context;

    invoke-static {v0}, LX/13xd;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "settings_file_dir"

    invoke-virtual {p0, v0, v1}, LX/13xd;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, p0, LX/13xd;->LJII:I

    const/16 v0, 0x400

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/16 v0, 0x4000

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/13xd;->LJIIIZ:Ljava/lang/String;

    const-string v0, "late_bind"

    if-ne v1, v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_4

    iget-object v1, p0, LX/13xd;->LJFF:Landroid/content/Context;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    :cond_4
    iget-object v2, p0, LX/13xd;->LJIIJ:Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;

    iget-wide v0, p0, LX/13xd;->LJ:J

    invoke-interface {v2, v0, v1, v3}, Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;->initEngineToNative(JLandroid/content/res/AssetManager;)I

    move-result v4

    if-nez v4, :cond_5

    sget-object v1, LX/0YeM;->LIZ:Ljava/lang/String;

    const-string v0, "device_info"

    invoke-virtual {p0, v0, v1}, LX/13xd;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v3, LX/13xd;->LJIIJJI:LX/0Zst;

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/13xd;->LIZIZ:Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4, v2, v1}, LX/0Zst;->LIZ(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized initEngine(J)I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/13xd;->initEngine()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isEngineSupported(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bytedance/speech/speechengine/SpeechEngineLoader;->getInstance()Lcom/bytedance/speech/speechengine/SpeechEngineLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/speech/speechengine/SpeechEngineLoader;->createBridge()Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;->isEngineSupportedToNative(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onSpeechMessage(I[BI)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/13xd;->LIZ:Lcom/bytedance/speech/speechengine/SpeechEngine$SpeechListener;

    if-eqz v0, :cond_15

    move/from16 v2, p3

    move-object/from16 v4, p2

    move/from16 v1, p1

    invoke-interface {v0, v1, v4, v2}, Lcom/bytedance/speech/speechengine/SpeechEngine$SpeechListener;->onSpeechMessage(I[BI)V

    sget-object v9, LX/13xd;->LJIIJJI:LX/0Zst;

    if-eqz v9, :cond_15

    iget-object v8, v3, LX/13xd;->LIZIZ:Ljava/lang/String;

    const-string v14, "type"

    const-string v15, "err_code"

    const-string v10, "host_aid"

    const-string v7, "engine_name"

    const-string v3, "reqid"

    const/16 v12, 0x44c

    const/16 v11, 0x4b4

    const/16 v6, 0x4b6

    const/16 v5, 0x7d0

    const/16 v0, 0x4ba

    const-string v2, ""

    if-eq v1, v0, :cond_c

    const/16 v0, 0x4bb

    if-eq v1, v0, :cond_b

    const/16 v0, 0x6a4

    if-eq v1, v0, :cond_a

    const/16 v0, 0x6a5

    if-eq v1, v0, :cond_9

    packed-switch v1, :pswitch_data_0

    if-eq v1, v12, :cond_8

    if-eq v1, v11, :cond_7

    if-eq v1, v6, :cond_6

    const/16 v0, 0x514

    if-eq v1, v0, :cond_5

    const/16 v0, 0x581

    if-eq v1, v0, :cond_4

    const/16 v0, 0x709

    if-eq v1, v0, :cond_3

    const/16 v0, 0x70d

    if-eq v1, v0, :cond_2

    if-eq v1, v5, :cond_1

    const/16 v0, 0x966

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    move-object v5, v2

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/16 v11, 0x3e9

    goto :goto_1

    :pswitch_0
    const-string v5, "speech_sdk_end_connection"

    goto :goto_0

    :pswitch_1
    const-string v5, "speech_sdk_connected"

    goto :goto_0

    :pswitch_2
    const-string v5, "speech_sdk_start_connection"

    goto :goto_0

    :pswitch_3
    const-string v5, "speech_sdk_voiceclone_audio_time_limit_exceeded"

    goto :goto_0

    :pswitch_4
    const-string v5, "speech_sdk_voiceclone_record_process_end"

    goto :goto_0

    :pswitch_5
    const-string v5, "speech_sdk_voiceclone_delete_data_result"

    goto :goto_0

    :pswitch_6
    const-string v5, "speech_sdk_voiceclone_submit_task_result"

    goto :goto_0

    :pswitch_7
    const-string v5, "speech_sdk_voiceclone_query_status_result"

    goto :goto_0

    :pswitch_8
    const-string v5, "speech_sdk_voiceclone_record_voice_result"

    goto :goto_0

    :pswitch_9
    const-string v5, "speech_sdk_voiceclone_check_env_result"

    goto :goto_0

    :pswitch_a
    const-string v5, "speech_sdk_voiceclone_get_task_result"

    goto :goto_0

    :pswitch_b
    const-string v5, "speech_sdk_finish_audio_dump"

    goto :goto_0

    :pswitch_c
    const-string v5, "speech_sdk_tts_synthesis_end"

    goto :goto_0

    :pswitch_d
    const-string v5, "speech_sdk_tts_synthesis_begin"

    goto :goto_0

    :pswitch_e
    const-string v5, "speech_sdk_finish_playing"

    goto :goto_0

    :pswitch_f
    const-string v5, "speech_sdk_start_playing"

    goto :goto_0

    :cond_0
    const-string v5, "speech_sdk_au_statistics"

    goto :goto_0

    :cond_1
    const-string v5, "speech_sdk_engine_log"

    goto :goto_0

    :cond_2
    const-string v5, "speech_sdk_vad_real_end"

    goto :goto_0

    :cond_3
    const-string v5, "speech_sdk_vad_end"

    goto :goto_0

    :cond_4
    const-string v5, "speech_sdk_audio_data_end"

    goto :goto_0

    :cond_5
    const-string v5, "speech_sdk_nlu_result"

    goto :goto_0

    :cond_6
    const-string v5, "speech_sdk_asr_statistics"

    goto :goto_0

    :cond_7
    const-string v5, "speech_sdk_final_result"

    goto :goto_0

    :cond_8
    const-string v5, "speech_sdk_wakeup_result"

    goto :goto_0

    :pswitch_10
    const-string v5, "speech_sdk_engine_error"

    goto :goto_0

    :pswitch_11
    const-string v5, "speech_sdk_engine_stopped"

    goto :goto_0

    :pswitch_12
    const-string v5, "speech_sdk_engine_started"

    goto :goto_0

    :cond_9
    const-string v5, "speech_sdk_recorder_end"

    goto :goto_0

    :cond_a
    const-string v5, "speech_sdk_recorder_begin"

    goto :goto_0

    :cond_b
    const-string v5, "speech_sdk_all_partial_result"

    goto :goto_0

    :cond_c
    const-string v5, "speech_sdk_asr_all_audio_data"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0Zst;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "timestamp"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eq v1, v11, :cond_f

    const/16 v0, 0x3eb

    if-eq v1, v0, :cond_e

    const/16 v0, 0x44c

    if-eq v1, v0, :cond_d

    const/16 v0, 0x57b

    if-eq v1, v0, :cond_f

    goto :goto_3

    :cond_d
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "wakeup_type"

    :try_start_2
    invoke-static {v13, v14}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_e
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v12, "error_code"

    goto :goto_2

    :cond_f
    :try_start_3
    iput-object v6, v9, LX/0Zst;->LIZJ:Ljava/lang/String;

    goto :goto_3

    :goto_2
    invoke-static {v13, v15}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_10
    :goto_3
    iget-object v0, v9, LX/0Zst;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x3ea

    if-eq v1, v0, :cond_13

    const/16 v0, 0x57c

    if-eq v1, v0, :cond_13
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_4
    const/4 v2, 0x1

    if-eq v1, v11, :cond_11

    const/16 v0, 0x3eb

    if-eq v1, v0, :cond_11

    const/16 v0, 0x4b4

    if-eq v1, v0, :cond_12

    const/16 v0, 0x4b6

    if-eq v1, v0, :cond_11

    const/16 v0, 0x7d0

    if-eq v1, v0, :cond_11

    const/16 v0, 0x966

    if-eq v1, v0, :cond_11

    packed-switch v1, :pswitch_data_4

    const/4 v2, 0x0

    :catch_1
    :cond_11
    :goto_5
    :pswitch_13
    const/4 v3, 0x0

    if-eqz v2, :cond_14

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_6

    :cond_12
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_13
    :try_start_5
    iput-object v2, v9, LX/0Zst;->LIZJ:Ljava/lang/String;

    goto :goto_4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    :try_start_6
    iget-object v0, v9, LX/0Zst;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    const-string v1, "device_id"

    :try_start_7
    iget-object v0, v9, LX/0Zst;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "msg_data"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_14
    move-object v2, v3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :goto_7
    const-string v0, "4060"

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)LX/0XpL;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v3, v2}, LX/0XpL;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x579
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7da
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8fc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7da
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method public final declared-synchronized processAudio([BIZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/13xd;->LJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-object v2, p0, LX/13xd;->LJIIJ:Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;

    move v7, p3

    move v6, p2

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;->processAudioToNative(J[BIZ)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized resetEngine()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/13xd;->LJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/13xd;->LJIIJ:Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;

    invoke-interface {v0, v3, v4}, Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;->resetEngineToNative(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized resetEngine(J)I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/13xd;->resetEngine()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized sendDirective(ILjava/lang/String;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/13xd;->LJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LX/13xd;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/13xd;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, -0x2bc

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/13xd;->LJIIJ:Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;

    iget-wide v0, p0, LX/13xd;->LJ:J

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;->sendDirectiveToNative(JILjava/lang/String;)I

    move-result v2

    :goto_0
    sget-object v1, LX/13xd;->LJIIJJI:LX/0Zst;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/13xd;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0, p2}, LX/0Zst;->LIZ(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized sendDirective(ILjava/lang/String;Lcom/bytedance/bpea/basics/Cert;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, LX/13xd;->LJ:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LX/13xd;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/13xd;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, -0x2bc

    goto :goto_2

    :cond_1
    const-string v2, "sendDirective"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p1}, LX/13xd;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_2
    .catch LX/0ZZP; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "sendDirectiveStartCapture"

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_3

    const/16 v0, 0x44c

    if-ne p1, v0, :cond_4

    :cond_3
    const-string v2, "sendDirectiveStopCapture"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_0
    :try_start_4
    const-string v0, "audio"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "SpeechSDK"

    invoke-static {p3, v1, v0, v2}, LX/0ZZT;->LIZ(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_5

    goto :goto_1
    :try_end_4
    .catch LX/0ZZP; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    const/16 v2, -0x2c6

    goto :goto_2

    :goto_1
    :try_start_5
    const-string p2, ""

    :cond_5
    iget-object v2, p0, LX/13xd;->LJIIJ:Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;

    iget-wide v0, p0, LX/13xd;->LJ:J

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;->sendDirectiveToNative(JILjava/lang/String;)I

    move-result v2

    :goto_2
    sget-object v1, LX/13xd;->LJIIJJI:LX/0Zst;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/13xd;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0, p2}, LX/0Zst;->LIZ(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized sendDirective(JILjava/lang/String;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p3, p4}, LX/13xd;->sendDirective(ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized sendDirective(JILjava/lang/String;Lcom/bytedance/bpea/basics/Cert;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p3, p4, p5}, LX/13xd;->sendDirective(ILjava/lang/String;Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setContext(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/13xd;->LJFF:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setListener(Lcom/bytedance/speech/speechengine/SpeechEngine$SpeechListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/13xd;->LIZ:Lcom/bytedance/speech/speechengine/SpeechEngine$SpeechListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setOptionBoolean(JLjava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p3, p4}, LX/13xd;->setOptionBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setOptionBoolean(Ljava/lang/String;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/13xd;->LJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x381f77d1

    if-eq v1, v0, :cond_2

    const v0, 0x66c3b04a

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "tts_enable_player"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean p2, p0, LX/13xd;->LJIIIIZZ:Z

    goto :goto_1

    :goto_0
    const-string v0, "enable_check_record_permission"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean p2, p0, LX/13xd;->LIZLLL:Z

    :cond_3
    :goto_1
    iget-object v2, p0, LX/13xd;->LJIIJ:Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;

    iget-wide v0, p0, LX/13xd;->LJ:J

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;->setOptionBooleanToNative(JLjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setOptionDouble(Ljava/lang/String;D)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/13xd;->LJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    move-object v5, p1

    if-nez v5, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, LX/13xd;->LJIIJ:Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;

    move-wide v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;->setOptionDoubleToNative(JLjava/lang/String;D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setOptionInt(JLjava/lang/String;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p3, p4}, LX/13xd;->setOptionInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setOptionInt(Ljava/lang/String;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/13xd;->LJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6a457a80

    if-eq v1, v0, :cond_2

    const v0, 0x5ad816c5

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "recorder_preset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :goto_0
    const-string v0, "tts_work_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput p2, p0, LX/13xd;->LJII:I

    :cond_3
    :goto_1
    iget-object v2, p0, LX/13xd;->LJIIJ:Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;

    iget-wide v0, p0, LX/13xd;->LJ:J

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;->setOptionIntToNative(JLjava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setOptionString(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p3, p4}, LX/13xd;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setOptionString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/13xd;->LJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    iget-object v2, p0, LX/13xd;->LJIIJ:Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;

    iget-wide v0, p0, LX/13xd;->LJ:J

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/bytedance/speech/speechengine/bridge/SpeechBridge;->setOptionStringToNative(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_0
    const-string v0, "engine_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, LX/13xd;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const-string v0, "recorder_data_source_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, LX/13xd;->LIZJ:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    const-string v0, "aed_resource_path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v0, "tts_off_resource_path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const-string v0, "android_asset://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/13xd;->LJI:Z

    goto :goto_0

    :sswitch_4
    const-string v0, "authenticate_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, LX/13xd;->LJIIIZ:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6fc4e19c -> :sswitch_4
        -0x4ccd4866 -> :sswitch_3
        -0x4bb15389 -> :sswitch_2
        -0x46049ad6 -> :sswitch_1
        0x65625268 -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized setRemoteView(Landroid/view/SurfaceView;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
