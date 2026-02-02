.class public Lcom/ss/pusher/core/buffer/RoiInfo;
.super Lcom/ss/pusher/core/engine/NativeObject;
.source "SourceFile"


# instance fields
.field public externalNativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/engine/NativeObject;-><init>()V

    invoke-direct {p0}, Lcom/ss/pusher/core/buffer/RoiInfo;->nativeCreate()V

    return-void
.end method

.method public constructor <init>(IIIIFFF)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/buffer/RoiInfo;-><init>()V

    invoke-direct/range {p0 .. p7}, Lcom/ss/pusher/core/buffer/RoiInfo;->nativeSetRoiInfo(IIIIFFF)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/engine/NativeObject;-><init>()V

    iput-wide p1, p0, Lcom/ss/pusher/core/buffer/RoiInfo;->externalNativeObj:J

    invoke-virtual {p0, p1, p2}, Lcom/ss/pusher/core/engine/NativeObject;->setNativeObj(J)V

    return-void
.end method

.method private native nativeCreate()V
.end method

.method private native nativeGetCenterPosX()I
.end method

.method private native nativeGetCenterPosY()I
.end method

.method private native nativeGetFacePointsData()Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetRoiHeight()I
.end method

.method private native nativeGetRoiPitch()F
.end method

.method private native nativeGetRoiRoll()F
.end method

.method private native nativeGetRoiWidth()I
.end method

.method private native nativeGetRoiYaw()F
.end method

.method private native nativeGetStretchedRoi()[I
.end method

.method private native nativeLockFacePointsData()V
.end method

.method private native nativeSetEnable(Z)V
.end method

.method private native nativeSetRoiInfo(IIIIFFF)V
.end method

.method private native nativeUnlockFacePointsData()V
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    return-void
.end method

.method public getCenterPosX()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/pusher/core/buffer/RoiInfo;->nativeGetCenterPosX()I

    move-result v0

    return v0
.end method

.method public getCenterPosY()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/pusher/core/buffer/RoiInfo;->nativeGetCenterPosY()I

    move-result v0

    return v0
.end method

.method public getFacePointsData()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-direct {p0}, Lcom/ss/pusher/core/buffer/RoiInfo;->nativeGetFacePointsData()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getRoiHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/pusher/core/buffer/RoiInfo;->nativeGetRoiHeight()I

    move-result v0

    return v0
.end method

.method public getRoiPitch()F
    .locals 1

    invoke-direct {p0}, Lcom/ss/pusher/core/buffer/RoiInfo;->nativeGetRoiPitch()F

    move-result v0

    return v0
.end method

.method public getRoiRoll()F
    .locals 1

    invoke-direct {p0}, Lcom/ss/pusher/core/buffer/RoiInfo;->nativeGetRoiRoll()F

    move-result v0

    return v0
.end method

.method public getRoiWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/pusher/core/buffer/RoiInfo;->nativeGetRoiWidth()I

    move-result v0

    return v0
.end method

.method public getRoiYaw()F
    .locals 1

    invoke-direct {p0}, Lcom/ss/pusher/core/buffer/RoiInfo;->nativeGetRoiYaw()F

    move-result v0

    return v0
.end method

.method public getStretchedRoi()[I
    .locals 1

    invoke-direct {p0}, Lcom/ss/pusher/core/buffer/RoiInfo;->nativeGetStretchedRoi()[I

    move-result-object v0

    return-object v0
.end method

.method public lockFacePointsData()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/buffer/RoiInfo;->nativeLockFacePointsData()V

    return-void
.end method

.method public release()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/pusher/core/buffer/RoiInfo;->externalNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/ss/pusher/core/engine/NativeObject;->setNativeObj(J)V

    iput-wide v1, p0, Lcom/ss/pusher/core/buffer/RoiInfo;->externalNativeObj:J

    :cond_0
    invoke-super {p0}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/buffer/RoiInfo;->nativeSetEnable(Z)V

    return-void
.end method

.method public unlockFacePointsData()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/buffer/RoiInfo;->nativeUnlockFacePointsData()V

    return-void
.end method
