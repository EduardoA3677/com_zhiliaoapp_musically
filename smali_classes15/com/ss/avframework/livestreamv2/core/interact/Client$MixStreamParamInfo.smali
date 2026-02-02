.class public Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MixStreamParamInfo"
.end annotation


# instance fields
.field public final enableBFrame:Z

.field public final mixAudioBitrate:I

.field public final mixAudioChannel:I

.field public final mixAudioCodec:Ljava/lang/String;

.field public final mixAudioSampleRate:I

.field public final mixType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

.field public final mixVideoBitrate:I

.field public final mixVideoCodec:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

.field public final mixVideoFps:I

.field public final mixVideoGop:F

.field public final mixVideoHeight:I

.field public final mixVideoProfile:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;

.field public final mixVideoWidth:I

.field public final publishUrl:Ljava/lang/String;

.field public final roomId:Ljava/lang/String;

.field public final taskId:Ljava/lang/String;

.field public final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->mixVideoWidth:I

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixVideoWidth:I

    iget v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->mixVideoHeight:I

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixVideoHeight:I

    iget v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->mixVideoFps:I

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixVideoFps:I

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->mixVideoCodec:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixVideoCodec:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->mixVideoProfile:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixVideoProfile:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;

    iget v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->mixVideoGop:F

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixVideoGop:F

    iget v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->mixVideoBitrate:I

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixVideoBitrate:I

    iget v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->mixAudioSampleRate:I

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixAudioSampleRate:I

    iget v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->mixAudioChannel:I

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixAudioChannel:I

    iget v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->mixAudioBitrate:I

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixAudioBitrate:I

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->mixAudioCodec:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixAudioCodec:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->enableBFrame:Z

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->enableBFrame:Z

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->publishUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->publishUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->userId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->roomId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->taskId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->taskId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->mixType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;Lcom/ss/avframework/livestreamv2/core/interact/Client$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public getMixAudioBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixAudioBitrate:I

    return v0
.end method

.method public getMixAudioChannel()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixAudioChannel:I

    return v0
.end method

.method public getMixAudioCodec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixAudioCodec:Ljava/lang/String;

    return-object v0
.end method

.method public getMixAudioSampleRate()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixAudioSampleRate:I

    return v0
.end method

.method public getMixType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    return-object v0
.end method

.method public getMixVideoBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixVideoBitrate:I

    return v0
.end method

.method public getMixVideoCodec()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixVideoCodec:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    return-object v0
.end method

.method public getMixVideoFps()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixVideoFps:I

    return v0
.end method

.method public getMixVideoGop()F
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixVideoGop:F

    return v0
.end method

.method public getMixVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixVideoHeight:I

    return v0
.end method

.method public getMixVideoProfile()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixVideoProfile:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;

    return-object v0
.end method

.method public getMixVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixVideoWidth:I

    return v0
.end method

.method public getPublishUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->publishUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableBFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->enableBFrame:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MixStreamParamInfo{mixVideoWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixVideoWidth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mixVideoHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixVideoHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mixVideoFps="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixVideoFps:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mixVideoCodec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixVideoCodec:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mixVideoProfile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixVideoProfile:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mixVideoGop="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixVideoGop:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mixVideoBitrate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixVideoBitrate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mixAudioSampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixAudioSampleRate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mixAudioChannel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixAudioChannel:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mixAudioBitrate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixAudioBitrate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mixAudioCodec=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixAudioCodec:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", enableBFrame="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->enableBFrame:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", publishUrl=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->publishUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", userId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", roomId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->roomId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", taskId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->taskId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mixType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->mixType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
