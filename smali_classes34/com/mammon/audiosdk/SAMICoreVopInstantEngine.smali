.class public final Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bridge:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;


# instance fields
.field public volatile engine:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getInstance()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->load()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    invoke-static {}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getInstance()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->createSAMICoreBridge()Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    move-result-object v0

    sput-object v0, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->bridge:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->bridge:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    invoke-interface {v0}, Lcom/mammon/audiosdk/bridge/SAMICoreBridge;->VopInstantEngine_native_createEngine()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->engine:J

    return-void
.end method


# virtual methods
.method public destroyEngine()V
    .locals 3

    sget-object v2, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->bridge:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    iget-wide v0, p0, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->engine:J

    invoke-interface {v2, v0, v1}, Lcom/mammon/audiosdk/bridge/SAMICoreBridge;->VopInstantEngine_native_destroyEngine(J)V

    return-void
.end method

.method public getCurrentState([Lcom/mammon/audiosdk/enums/SAMICoreVopState;)I
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [I

    sget-object v2, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->bridge:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    iget-wide v0, p0, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->engine:J

    invoke-interface {v2, v0, v1, v4}, Lcom/mammon/audiosdk/bridge/SAMICoreBridge;->VopInstantEngine_native_getCurrentState(J[I)I

    move-result v3

    invoke-static {}, Lcom/mammon/audiosdk/enums/SAMICoreVopState;->values()[Lcom/mammon/audiosdk/enums/SAMICoreVopState;

    move-result-object v2

    const/4 v1, 0x0

    aget v0, v4, v1

    aget-object v0, v2, v0

    aput-object v0, p1, v1

    return v3
.end method

.method public getNextTextInfo(Lcom/mammon/audiosdk/structures/SAMICoreVopTextInfo;)I
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    new-array v4, v0, [I

    sget-object v2, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->bridge:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    iget-wide v0, p0, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->engine:J

    invoke-interface {v2, v0, v1, v5, v4}, Lcom/mammon/audiosdk/bridge/SAMICoreBridge;->VopInstantEngine_native_getNextTextInfo(J[Ljava/lang/Object;[I)I

    move-result v3

    const/4 v2, 0x0

    aget-object v0, v5, v2

    iput-object v0, p1, Lcom/mammon/audiosdk/structures/SAMICoreVopTextInfo;->textJson:Ljava/lang/String;

    invoke-static {}, Lcom/mammon/audiosdk/enums/SAMICoreVopTextState;->values()[Lcom/mammon/audiosdk/enums/SAMICoreVopTextState;

    move-result-object v1

    aget v0, v4, v2

    aget-object v0, v1, v0

    iput-object v0, p1, Lcom/mammon/audiosdk/structures/SAMICoreVopTextInfo;->textState:Lcom/mammon/audiosdk/enums/SAMICoreVopTextState;

    return v3
.end method

.method public getSpeakerInfo(Lcom/mammon/audiosdk/structures/SAMICoreVopSpeakerInfo;)I
    .locals 3

    sget-object v2, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->bridge:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    iget-wide v0, p0, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->engine:J

    invoke-interface {v2, v0, v1, p1}, Lcom/mammon/audiosdk/bridge/SAMICoreBridge;->VopInstantEngine_native_getSpeakerInfo(JLcom/mammon/audiosdk/structures/SAMICoreVopSpeakerInfo;)I

    move-result v0

    return v0
.end method

.method public init(Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;)I
    .locals 3

    sget-object v2, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->bridge:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    iget-wide v0, p0, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->engine:J

    invoke-interface {v2, v0, v1, p1}, Lcom/mammon/audiosdk/bridge/SAMICoreBridge;->VopInstantEngine_native_init(JLcom/mammon/audiosdk/structures/SAMICoreVopInitContext;)I

    move-result v0

    return v0
.end method

.method public manageSpeakerInfo(Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;)I
    .locals 3

    sget-object v2, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->bridge:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    iget-wide v0, p0, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->engine:J

    invoke-interface {v2, v0, v1, p1}, Lcom/mammon/audiosdk/bridge/SAMICoreBridge;->VopInstantEngine_native_manageSpeakerInfo(JLcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;)I

    move-result v0

    return v0
.end method

.method public play()I
    .locals 3

    sget-object v2, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->bridge:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    iget-wide v0, p0, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->engine:J

    invoke-interface {v2, v0, v1}, Lcom/mammon/audiosdk/bridge/SAMICoreBridge;->VopInstantEngine_native_play(J)I

    move-result v0

    return v0
.end method

.method public preparePlayer(Ljava/lang/String;)I
    .locals 3

    sget-object v2, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->bridge:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    iget-wide v0, p0, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->engine:J

    invoke-interface {v2, v0, v1, p1}, Lcom/mammon/audiosdk/bridge/SAMICoreBridge;->VopInstantEngine_native_preparePlayer(JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public processRecordAudio([BI[Lcom/mammon/audiosdk/enums/SAMICoreVopProcessRecordAudioResult;)I
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [I

    sget-object v0, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->bridge:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    iget-wide v1, p0, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->engine:J

    move v4, p2

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/mammon/audiosdk/bridge/SAMICoreBridge;->VopInstantEngine_native_processRecordAudio(J[BI[I)I

    move-result v3

    invoke-static {}, Lcom/mammon/audiosdk/enums/SAMICoreVopProcessRecordAudioResult;->values()[Lcom/mammon/audiosdk/enums/SAMICoreVopProcessRecordAudioResult;

    move-result-object v2

    const/4 v1, 0x0

    aget v0, v5, v1

    aget-object v0, v2, v0

    aput-object v0, p3, v1

    return v3
.end method

.method public stop()I
    .locals 3

    sget-object v2, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->bridge:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    iget-wide v0, p0, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->engine:J

    invoke-interface {v2, v0, v1}, Lcom/mammon/audiosdk/bridge/SAMICoreBridge;->VopInstantEngine_native_stop(J)I

    move-result v0

    return v0
.end method
