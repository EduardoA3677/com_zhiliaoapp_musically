.class public Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OperateStorage"
.end annotation


# instance fields
.field public equalizerTypeParam:I

.field public isKTVDeviceOpen:Z

.field public listenRecordSameParam:I

.field public micVolumeParam:I

.field public mixSoundTypeParam:I

.field public playFeedbackParam:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->listenRecordSameParam:I

    iput v1, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->playFeedbackParam:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->micVolumeParam:I

    iput v1, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->mixSoundTypeParam:I

    iput v1, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->equalizerTypeParam:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isKTVDeviceOpen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->isKTVDeviceOpen:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recordSame: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->listenRecordSameParam:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playFeedback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->playFeedbackParam:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", micVolume: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->micVolumeParam:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mix: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->mixSoundTypeParam:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eq: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->equalizerTypeParam:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
