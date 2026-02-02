.class public Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public enableBFrame:Z

.field public mixAudioBitrate:I

.field public mixAudioChannel:I

.field public mixAudioCodec:Ljava/lang/String;

.field public mixAudioSampleRate:I

.field public mixType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

.field public mixVideoBitrate:I

.field public mixVideoCodec:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

.field public mixVideoFps:I

.field public mixVideoGop:F

.field public mixVideoHeight:I

.field public mixVideoProfile:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;

.field public mixVideoWidth:I

.field public publishUrl:Ljava/lang/String;

.field public roomId:Ljava/lang/String;

.field public taskId:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "aac"

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->mixAudioCodec:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;)V

    return-object v0
.end method

.method public setEnableBFrame(Z)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->enableBFrame:Z

    return-object p0
.end method

.method public setMixAudioBitrate(I)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->mixAudioBitrate:I

    return-object p0
.end method

.method public setMixAudioChannel(I)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->mixAudioChannel:I

    return-object p0
.end method

.method public setMixAudioCodec(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->mixAudioCodec:Ljava/lang/String;

    return-object p0
.end method

.method public setMixAudioSampleRate(I)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->mixAudioSampleRate:I

    return-object p0
.end method

.method public setMixType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->mixType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    return-object p0
.end method

.method public setMixVideoBitrate(I)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->mixVideoBitrate:I

    return-object p0
.end method

.method public setMixVideoCodec(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->mixVideoCodec:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    return-object p0
.end method

.method public setMixVideoFps(I)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->mixVideoFps:I

    return-object p0
.end method

.method public setMixVideoGop(F)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->mixVideoGop:F

    return-object p0
.end method

.method public setMixVideoHeight(I)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->mixVideoHeight:I

    return-object p0
.end method

.method public setMixVideoProfile(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->mixVideoProfile:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;

    return-object p0
.end method

.method public setMixVideoWidth(I)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->mixVideoWidth:I

    return-object p0
.end method

.method public setPublishUrl(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->publishUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setRoomId(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->roomId:Ljava/lang/String;

    return-object p0
.end method

.method public setTaskId(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->taskId:Ljava/lang/String;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method
