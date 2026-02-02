.class public Lcom/ss/android/ttvecamera/TECameraFrameSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isDependSurfaceTimestamp:Z

.field public isMatchFrameHandleFps:Z

.field public mBufferData:[B

.field public mBufferSize:I

.field public mCameraFacing:I

.field public mCameraFormat:I

.field public mCameraFrameHeight:I

.field public mCameraFrameWidth:I

.field public mCameraOutputMode:I

.field public mCameraRotation:I

.field public mCameraTextureID:I

.field public mDirectBitmap:Landroid/graphics/Bitmap;

.field public mExtRotate:I

.field public mMVPMatrix:[F

.field public mMetadata:Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;

.field public mUBuf:Ljava/nio/ByteBuffer;

.field public mUParams:[I

.field public mVBuf:Ljava/nio/ByteBuffer;

.field public mVParams:[I

.field public mYBuf:Ljava/nio/ByteBuffer;

.field public mYParams:[I

.field public renderFrameTag:I

.field public timestampInNS:J


# direct methods
.method public constructor <init>(IIIIILjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->isDependSurfaceTimestamp:Z

    iput p1, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraOutputMode:I

    iput p2, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFrameWidth:I

    iput p3, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFrameHeight:I

    iput p4, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraRotation:I

    iput p5, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFacing:I

    iput-object p6, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mYBuf:Ljava/nio/ByteBuffer;

    iput-object p8, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mUBuf:Ljava/nio/ByteBuffer;

    iput-object p10, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mVBuf:Ljava/nio/ByteBuffer;

    iput-object p7, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mYParams:[I

    iput-object p9, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mUParams:[I

    iput-object p11, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mVParams:[I

    iput p12, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFormat:I

    return-void
.end method

.method public constructor <init>(IIIII[BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->isDependSurfaceTimestamp:Z

    iput p1, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraOutputMode:I

    iput p2, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFrameWidth:I

    iput p3, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFrameHeight:I

    iput p4, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraRotation:I

    iput p5, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFacing:I

    iput-object p6, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mBufferData:[B

    iput p7, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFormat:I

    return-void
.end method

.method public constructor <init>(IIIII[FIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->isDependSurfaceTimestamp:Z

    iput p1, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraTextureID:I

    iput p2, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraOutputMode:I

    iput p3, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFrameWidth:I

    iput p4, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFrameHeight:I

    iput p5, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraRotation:I

    iput-object p6, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mMVPMatrix:[F

    iput p7, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFacing:I

    iput p8, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFormat:I

    iput p9, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mExtRotate:I

    return-void
.end method

.method public constructor <init>(IIIII[FILjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->isDependSurfaceTimestamp:Z

    iput p1, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraTextureID:I

    iput p2, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraOutputMode:I

    iput p3, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFrameWidth:I

    iput p4, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFrameHeight:I

    iput p5, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraRotation:I

    iput-object p6, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mMVPMatrix:[F

    iput p7, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFacing:I

    iput-object p8, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mYBuf:Ljava/nio/ByteBuffer;

    iput-object p10, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mUBuf:Ljava/nio/ByteBuffer;

    iput-object p12, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mVBuf:Ljava/nio/ByteBuffer;

    iput-object p9, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mYParams:[I

    iput-object p11, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mUParams:[I

    iput-object p13, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mVParams:[I

    iput p14, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFormat:I

    return-void
.end method

.method public constructor <init>(IIIII[FI[BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->isDependSurfaceTimestamp:Z

    iput p1, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraTextureID:I

    iput p2, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraOutputMode:I

    iput p3, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFrameWidth:I

    iput p4, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFrameHeight:I

    iput p5, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraRotation:I

    iput-object p6, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mMVPMatrix:[F

    iput p7, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFacing:I

    iput-object p8, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mBufferData:[B

    iput p9, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFormat:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[IIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->isDependSurfaceTimestamp:Z

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mYBuf:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mUBuf:Ljava/nio/ByteBuffer;

    iput-object p5, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mVBuf:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mYParams:[I

    iput-object p4, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mUParams:[I

    iput-object p6, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mVParams:[I

    iput p7, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFrameWidth:I

    iput p8, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFrameHeight:I

    iput p9, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraRotation:I

    iput p10, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFormat:I

    return-void
.end method

.method public constructor <init>([BIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->isDependSurfaceTimestamp:Z

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mBufferData:[B

    iput p2, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mBufferSize:I

    iput p3, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFrameWidth:I

    iput p4, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFrameHeight:I

    iput p5, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraRotation:I

    iput p6, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFormat:I

    return-void
.end method


# virtual methods
.method public getBufferData()[B
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mBufferData:[B

    return-object v0
.end method

.method public getBufferDataSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mBufferSize:I

    return v0
.end method

.method public getCameraFacing()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFacing:I

    return v0
.end method

.method public getCameraFormat()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFormat:I

    return v0
.end method

.method public getCameraFrameHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFrameHeight:I

    return v0
.end method

.method public getCameraFrameWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFrameWidth:I

    return v0
.end method

.method public getCameraOutPutMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraOutputMode:I

    return v0
.end method

.method public getCameraRotation()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraRotation:I

    return v0
.end method

.method public getCameraTextureID()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraTextureID:I

    return v0
.end method

.method public getDirectBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mDirectBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getExtRotate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mExtRotate:I

    return v0
.end method

.method public getMVPMatrix()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mMVPMatrix:[F

    return-object v0
.end method

.method public getMetadata()Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mMetadata:Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;

    return-object v0
.end method

.method public getRenderFrameTag()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->renderFrameTag:I

    return v0
.end method

.method public getTimestampInNS()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->timestampInNS:J

    return-wide v0
.end method

.method public getUBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mUBuf:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getUParams()[I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mUParams:[I

    return-object v0
.end method

.method public getVBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mVBuf:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getVParams()[I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mVParams:[I

    return-object v0
.end method

.method public getYBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mYBuf:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getYParams()[I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mYParams:[I

    return-object v0
.end method

.method public isDependSurfaceTimestamp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->isDependSurfaceTimestamp:Z

    return v0
.end method

.method public isMatchFrameHandleFps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->isMatchFrameHandleFps:Z

    return v0
.end method

.method public setCameraFrameWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFrameWidth:I

    return-void
.end method

.method public setCameraOutPutMode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraOutputMode:I

    return-void
.end method

.method public setCameraRotation(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraRotation:I

    return-void
.end method

.method public setCameraTextureID(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraTextureID:I

    return-void
.end method

.method public setDependSurfaceTimestamp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->isDependSurfaceTimestamp:Z

    return-void
.end method

.method public setDirectBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mDirectBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setEnableMatchFrameHandleFps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->isMatchFrameHandleFps:Z

    return-void
.end method

.method public setMVPMatrix([F)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mMVPMatrix:[F

    return-void
.end method

.method public setMetadata(Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mMetadata:Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;

    return-void
.end method

.method public setRenderFrameTag(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->renderFrameTag:I

    return-void
.end method

.method public setTimestampInNS(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->timestampInNS:J

    return-void
.end method

.method public setmCameraFacing(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFacing:I

    return-void
.end method

.method public setmCameraFrameHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->mCameraFrameHeight:I

    return-void
.end method
