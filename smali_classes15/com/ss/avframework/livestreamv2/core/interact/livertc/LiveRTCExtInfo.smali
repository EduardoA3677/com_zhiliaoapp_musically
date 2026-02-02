.class public Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appSignature:[B

.field public businessId:Ljava/lang/String;

.field public channelId:Ljava/lang/String;

.field public interactId:Ljava/lang/String;

.field public interactIdMode:I

.field public mixMaxBitrateKbps:I

.field public mixStreamTaskId:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public vendor:I

.field public vendorName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->mixStreamTaskId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->reset()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 3

    const-string v2, ""

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->token:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->vendor:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->appSignature:[B

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->channelId:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->userId:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->interactId:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->vendorName:Ljava/lang/String;

    iput v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->mixMaxBitrateKbps:I

    iput v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->interactIdMode:I

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->businessId:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->mixStreamTaskId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveRTCExtInfo{token=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->token:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", vendor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->vendor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appSignature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->appSignature:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->channelId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", userId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", interactId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->interactId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", vendorName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->vendorName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mixMaxBitrateKbps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->mixMaxBitrateKbps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", interactIdMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->interactIdMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", businessId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->businessId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mixStreamTaskId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->mixStreamTaskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
