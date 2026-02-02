.class public Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/live/MixedStreamConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MixedStreamVideoConfig"
.end annotation


# instance fields
.field public bitrate:I

.field public enableBframe:Z

.field public fps:I

.field public gop:I

.field public height:I

.field public roiH:F

.field public roiW:F

.field public roiX:F

.field public roiY:F

.field public upgradeHeight:I

.field public upgradeWidth:I

.field public videoCodec:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;->MIXED_STREAM_VIDEO_CODEC_TYPE_H264:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->videoCodec:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;

    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->fps:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->gop:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->bitrate:I

    const/16 v0, 0x168

    iput v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->width:I

    const/16 v0, 0x280

    iput v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->height:I

    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->bitrate:I

    return v0
.end method

.method public getEnableBframe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->enableBframe:Z

    return v0
.end method

.method public getFps()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->fps:I

    return v0
.end method

.method public getGop()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->gop:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->height:I

    return v0
.end method

.method public getVideoCodec()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->videoCodec:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->width:I

    return v0
.end method

.method public setBitrate(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->bitrate:I

    return-object p0
.end method

.method public setEnableBframe(Z)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->enableBframe:Z

    return-object p0
.end method

.method public setFps(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->fps:I

    return-object p0
.end method

.method public setGop(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->gop:I

    return-object p0
.end method

.method public setHeight(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->height:I

    return-object p0
.end method

.method public setRoiInfo(FFFF)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->roiX:F

    iput p2, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->roiY:F

    iput p3, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->roiW:F

    iput p4, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->roiH:F

    return-object p0
.end method

.method public setUpgradeRes(II)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->upgradeWidth:I

    iput p2, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->upgradeHeight:I

    return-object p0
.end method

.method public setVideoCodec(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->videoCodec:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;

    return-object p0
.end method

.method public setWidth(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->width:I

    return-object p0
.end method
