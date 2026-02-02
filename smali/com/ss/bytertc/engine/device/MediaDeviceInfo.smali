.class public Lcom/ss/bytertc/engine/device/MediaDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public error:Lcom/ss/bytertc/engine/device/DeviceError;

.field public message:Ljava/lang/String;

.field public state:Lcom/ss/bytertc/engine/device/DeviceState;

.field public type:Lcom/ss/bytertc/engine/device/DeviceType;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/device/DeviceType;Lcom/ss/bytertc/engine/device/DeviceState;Lcom/ss/bytertc/engine/device/DeviceError;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/device/MediaDeviceInfo;->type:Lcom/ss/bytertc/engine/device/DeviceType;

    iput-object p2, p0, Lcom/ss/bytertc/engine/device/MediaDeviceInfo;->state:Lcom/ss/bytertc/engine/device/DeviceState;

    iput-object p3, p0, Lcom/ss/bytertc/engine/device/MediaDeviceInfo;->error:Lcom/ss/bytertc/engine/device/DeviceError;

    iput-object p4, p0, Lcom/ss/bytertc/engine/device/MediaDeviceInfo;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/device/MediaDeviceInfo;->type:Lcom/ss/bytertc/engine/device/DeviceType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/device/MediaDeviceInfo;->state:Lcom/ss/bytertc/engine/device/DeviceState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/device/MediaDeviceInfo;->error:Lcom/ss/bytertc/engine/device/DeviceError;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/device/MediaDeviceInfo;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
