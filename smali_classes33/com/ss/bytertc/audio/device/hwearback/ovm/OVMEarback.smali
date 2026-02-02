.class public Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;
.super Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;
.source "SourceFile"


# instance fields
.field public final client:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

.field public isAudioParamsSupported:Z

.field public isRecordingStarted:Z

.field public final slientPlayer:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;-><init>(Landroid/content/Context;Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->isRecordingStarted:Z

    invoke-static {p1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->initialize(Landroid/content/Context;)Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->client:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    new-instance v0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;

    invoke-direct {v0}, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->slientPlayer:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->lambda$onInit$0(I)V

    return-void
.end method

.method private checkAudioParams()Z
    .locals 15

    new-instance v8, Ljava/lang/StringBuffer;

    const-string v0, "parse params: "

    invoke-direct {v8, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->client:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->getKaraokeSupportParameters()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->client:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->getKaraokeSupportParameters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/DefaultHardwareParamsParser;

    invoke-direct {v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/DefaultHardwareParamsParser;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/DefaultHardwareParamsParser;->parse(Ljava/lang/String;)Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams;

    move-result-object v1

    const-string v7, "OVMEarback"

    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams;->playParamsList:Ljava/util/List;

    const v10, 0xbb80

    const/4 v9, 0x2

    const-string v6, "}"

    const-string v5, ", flags: "

    const-string v4, ", format: "

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, ", playout params size: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v1, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams;->playParamsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v0, v1, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams;->playParamsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Play;

    const-string v0, "{streamType: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, v12, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Play;->streamType:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ", sampleRate: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, v12, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Play;->sampleRate:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, v12, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Play;->format:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, v12, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Play;->flags:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, v12, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Play;->streamType:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_c

    iget v0, v12, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Play;->format:I

    if-ne v0, v9, :cond_c

    iget v2, v12, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Play;->sampleRate:I

    const v0, 0xac44

    if-eq v2, v0, :cond_1

    if-ne v2, v10, :cond_c

    :cond_1
    const/4 v11, 0x1

    :goto_0
    invoke-static {}, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker;->getManufacturerType()Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    move-result-object v2

    sget-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->XM:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    if-eq v2, v0, :cond_2

    invoke-static {}, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker;->getManufacturerType()Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    move-result-object v2

    sget-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->RM:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    if-ne v2, v0, :cond_3

    :cond_2
    iget v0, v12, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Play;->version:I

    if-lez v0, :cond_b

    const/4 v0, 0x1

    :goto_1
    and-int/2addr v11, v0

    :cond_3
    or-int/2addr v13, v11

    if-eqz v13, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updating slientPlayer params: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Play;->sampleRate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Play;->flags:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->slientPlayer:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;

    iget v0, v12, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Play;->sampleRate:I

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->setSampleRate(I)V

    iget-object v11, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->slientPlayer:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;

    iget v0, v12, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Play;->flags:I

    const/16 v2, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v11, v0}, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->setRequireDeepBuffer(Z)V

    :cond_4
    and-int/lit8 v2, v13, 0x1

    :goto_3
    iget-object v0, v1, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams;->recordParamsList:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    const-string v0, ", record params size: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v1, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams;->recordParamsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v0, v1, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams;->recordParamsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Record;

    const-string v0, "{sampleRate: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, v12, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Record;->sampleRate:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, v12, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Record;->format:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ", audioSource: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, v12, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Record;->source:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, v12, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Record;->flags:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, v12, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Record;->format:I

    if-ne v0, v9, :cond_9

    iget v0, v12, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Record;->sampleRate:I

    if-ne v0, v10, :cond_9

    iget v0, v12, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Record;->source:I

    if-eq v0, v3, :cond_5

    if-nez v0, :cond_9

    :cond_5
    iget v0, v12, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Record;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_9

    const/4 v11, 0x1

    :goto_5
    invoke-static {}, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker;->getManufacturerType()Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->XM:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    if-eq v1, v0, :cond_6

    invoke-static {}, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker;->getManufacturerType()Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->RM:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    if-ne v1, v0, :cond_7

    :cond_6
    iget v0, v12, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Record;->version:I

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    and-int/2addr v11, v0

    :cond_7
    or-int/2addr v13, v11

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_d
    const-string v0, ", playout params parsed null."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_e
    const-string v0, ", record params parsed null."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    and-int/2addr v2, v13

    :goto_7
    const-string v0, ", canOpenEarback: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private getReportParameters()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->client:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->getKaraokeSupportParameters()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "version"

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->client:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->getVersion()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v1, "OVMEarback"

    const-string v0, "parse report params error, not json format"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private synthetic lambda$onInit$0(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "connection result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OVMEarback"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->client:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->openKTVDevice()V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->client:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->resetKTVParamsAndUpdate()V

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->webRtcAudioEarBack:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->getReportParameters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->onHardwareEarbackSupportParamsGet(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->checkAudioParams()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->isAudioParamsSupported:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->onInitResult(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->onInitResult(Z)V

    return-void
.end method

.method private declared-synchronized updatePlayerState()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->slientPlayer:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->isRecordingStarted:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->getState()Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;->RUNNING:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->slientPlayer:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->stop()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->slientPlayer:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->play()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getLatency()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onClose()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->client:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->setPlayFeedbackParam(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onEvent(II)V
    .locals 1

    const/16 v0, 0x44c

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->isRecordingStarted:Z

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->updatePlayerState()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x44f

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->isRecordingStarted:Z

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->updatePlayerState()V

    return-void
.end method

.method public onInit()V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->client:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    new-instance v0, LX/13zu;

    invoke-direct {v0, p0}, LX/13zu;-><init>(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;)V

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->setAuthCallback(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager$AuthCallback;)V

    return-void
.end method

.method public onIsSupportCall()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->client:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->isSupportedAndAuth()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->isAudioParamsSupported:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onOpen()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->client:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->setPlayFeedbackParam(I)V

    return v0
.end method

.method public onRelease()V
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->client:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->setPlayFeedbackParam(I)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->client:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->setMixerSoundType(I)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->client:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->setEqualizerType(I)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->client:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->closeKTVDevice()V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->client:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->release()V

    return-void
.end method

.method public declared-synchronized onStateChanged(Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->onStateChanged(Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;)V

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->updatePlayerState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setEffect(I)I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->client:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->setMixerSoundType(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public setEqualizer(I)I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->client:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->setEqualizerType(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public setVolume(I)I
    .locals 3

    invoke-static {}, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker;->getManufacturerType()Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->OP:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    if-ne v1, v0, :cond_0

    const/16 v2, 0xc

    :goto_0
    int-to-float v1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->client:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->setMicVolParam(I)V

    return v2

    :cond_0
    const/16 v2, 0xf

    goto :goto_0
.end method
