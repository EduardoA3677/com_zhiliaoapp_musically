.class public final Lcom/ss/android/ugc/gamora/editor/audioservice/service/audioglitch/AudioGlitchService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->y8:Lcom/ss/android/ugc/gamora/editor/audioservice/service/audioglitch/AudioGlitchService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->y8:Lcom/ss/android/ugc/gamora/editor/audioservice/service/audioglitch/AudioGlitchService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/audioglitch/AudioGlitchService;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/audioglitch/AudioGlitchService;-><init>()V

    sput-object v0, LX/06ZN;->y8:Lcom/ss/android/ugc/gamora/editor/audioservice/service/audioglitch/AudioGlitchService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->y8:Lcom/ss/android/ugc/gamora/editor/audioservice/service/audioglitch/AudioGlitchService;

    return-object v0
.end method


# virtual methods
.method public final enablePlayGlitchInShootScene(Lcom/ss/android/vesdk/VERecorder;Z)V
    .locals 4

    sget-boolean v0, LX/0mwx;->LIZ:Z

    invoke-static {}, LX/0AKN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0mww;

    invoke-direct {v2}, LX/0mww;-><init>()V

    iput-object v2, v3, Lcom/ss/android/vesdk/k;->LL:LX/0mww;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0mww;->LIZLLL:J

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "enableAudioGlitchMetrics"

    invoke-virtual {v2, v1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-object v0, v3, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    :cond_0
    return-void
.end method

.method public final enableRecordGlitchInShootScene(Lcom/ss/android/vesdk/VEAudioCapture;Z)V
    .locals 0

    return-void
.end method

.method public final getPlayGlitchAndReportInShootScene(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/vesdk/VERecorder;ZLjava/lang/String;)V
    .locals 12

    sget-boolean v0, LX/0mwx;->LIZ:Z

    invoke-static {}, LX/0AKN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v4, v0, Lcom/ss/android/vesdk/k;->LL:LX/0mww;

    if-nez v4, :cond_3

    const-string v1, "TERecorder"

    const-string v0, "can not get glitch info, please enable glitch metrics"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez v5, :cond_0

    new-instance v5, LX/0mww;

    invoke-direct {v5}, LX/0mww;-><init>()V

    iput v0, v5, LX/0mww;->LIZ:I

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p3, :cond_2

    const/4 v1, 0x2

    :goto_1
    new-instance v6, LX/0mww;

    invoke-direct {v6}, LX/0mww;-><init>()V

    iput v0, v6, LX/0mww;->LIZ:I

    const/4 v8, -0x1

    const-string v9, ""

    move-object/from16 v4, p4

    move-object v7, p1

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v1 .. v11}, LX/0mwx;->LIZIZ(IJLjava/lang/String;LX/0mww;LX/0mww;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v0, Lcom/ss/android/vesdk/k;->LL:LX/0mww;

    iget-wide v0, v5, LX/0mww;->LIZLLL:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0mww;->LIZLLL:J

    goto :goto_0
.end method

.method public final getRecordGlitchAndReportInShootScene(Lcom/ss/android/vesdk/VEAudioCapture;)V
    .locals 0

    return-void
.end method

.method public final startDevicesChangedListener()V
    .locals 0

    invoke-static {}, LX/0mwx;->LIZJ()V

    return-void
.end method

.method public final stopDevicesChangedListener()V
    .locals 0

    invoke-static {}, LX/0mwx;->LIZLLL()V

    return-void
.end method
