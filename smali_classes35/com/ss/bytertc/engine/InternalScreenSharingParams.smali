.class public Lcom/ss/bytertc/engine/InternalScreenSharingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitrate:I

.field public frameRate:I

.field public maxHeight:I

.field public maxWidth:I

.field public minBitrate:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/ss/bytertc/engine/InternalScreenSharingParams;->maxHeight:I

    iput p1, p0, Lcom/ss/bytertc/engine/InternalScreenSharingParams;->maxWidth:I

    iput p3, p0, Lcom/ss/bytertc/engine/InternalScreenSharingParams;->frameRate:I

    iput p4, p0, Lcom/ss/bytertc/engine/InternalScreenSharingParams;->bitrate:I

    iput p5, p0, Lcom/ss/bytertc/engine/InternalScreenSharingParams;->minBitrate:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/bytertc/engine/video/ScreenSharingParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/bytertc/engine/InternalScreenSharingParams;->frameRate:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/bytertc/engine/InternalScreenSharingParams;->bitrate:I

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ss/bytertc/engine/video/ScreenSharingParameters;->maxHeight:I

    iput v0, p0, Lcom/ss/bytertc/engine/InternalScreenSharingParams;->maxHeight:I

    iget v0, p1, Lcom/ss/bytertc/engine/video/ScreenSharingParameters;->maxWidth:I

    iput v0, p0, Lcom/ss/bytertc/engine/InternalScreenSharingParams;->maxWidth:I

    iget v0, p1, Lcom/ss/bytertc/engine/video/ScreenSharingParameters;->frameRate:I

    iput v0, p0, Lcom/ss/bytertc/engine/InternalScreenSharingParams;->frameRate:I

    iget v0, p1, Lcom/ss/bytertc/engine/video/ScreenSharingParameters;->bitrate:I

    iput v0, p0, Lcom/ss/bytertc/engine/InternalScreenSharingParams;->bitrate:I

    iget v0, p1, Lcom/ss/bytertc/engine/video/ScreenSharingParameters;->minBitrate:I

    iput v0, p0, Lcom/ss/bytertc/engine/InternalScreenSharingParams;->minBitrate:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalScreenSharingParams;->bitrate:I

    return v0
.end method

.method public getFrameRate()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalScreenSharingParams;->frameRate:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalScreenSharingParams;->maxHeight:I

    return v0
.end method

.method public getMinBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalScreenSharingParams;->minBitrate:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalScreenSharingParams;->maxWidth:I

    return v0
.end method
