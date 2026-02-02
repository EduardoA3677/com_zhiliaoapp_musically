.class public Lcom/ss/bytertc/engine/video/VideoDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public deviceFacing:Lcom/ss/bytertc/engine/type/VideoDeviceFacing;

.field public deviceId:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/bytertc/engine/video/VideoDeviceInfo;->deviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/bytertc/engine/video/VideoDeviceInfo;->deviceName:Ljava/lang/String;

    sget-object v0, Lcom/ss/bytertc/engine/type/VideoDeviceFacing;->UNKNOWN:Lcom/ss/bytertc/engine/type/VideoDeviceFacing;

    iput-object v0, p0, Lcom/ss/bytertc/engine/video/VideoDeviceInfo;->deviceFacing:Lcom/ss/bytertc/engine/type/VideoDeviceFacing;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/type/VideoDeviceFacing;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/video/VideoDeviceInfo;->deviceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/bytertc/engine/video/VideoDeviceInfo;->deviceName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/bytertc/engine/video/VideoDeviceInfo;->deviceFacing:Lcom/ss/bytertc/engine/type/VideoDeviceFacing;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/type/VideoDeviceFacing;)Lcom/ss/bytertc/engine/video/VideoDeviceInfo;
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/video/VideoDeviceInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/bytertc/engine/video/VideoDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/type/VideoDeviceFacing;)V

    return-object v0
.end method
