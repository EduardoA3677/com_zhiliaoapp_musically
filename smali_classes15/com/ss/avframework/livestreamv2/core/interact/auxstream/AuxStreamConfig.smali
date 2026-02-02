.class public Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mEncodeConfig:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

.field public mInteractId:Ljava/lang/String;

.field public mSourceConfig:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;

.field public mStreamId:Ljava/lang/String;

.field public mStreamIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;->mStreamIndex:I

    return-void
.end method


# virtual methods
.method public getEncodeConfig()Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;->mEncodeConfig:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    return-object v0
.end method

.method public getInteractId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;->mInteractId:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceConfig()Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;->mSourceConfig:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;

    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;->mStreamId:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;->mStreamIndex:I

    return v0
.end method

.method public setEncodeConfig(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;->mEncodeConfig:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    return-object p0
.end method

.method public setInteractId(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;->mInteractId:Ljava/lang/String;

    return-object p0
.end method

.method public setSourceConfig(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;->mSourceConfig:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;

    return-object p0
.end method

.method public setStreamId(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;->mStreamId:Ljava/lang/String;

    return-object p0
.end method

.method public setStreamIndex(I)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;->mStreamIndex:I

    return-object p0
.end method
