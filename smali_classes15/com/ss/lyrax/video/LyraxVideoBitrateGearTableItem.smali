.class public Lcom/ss/lyrax/video/LyraxVideoBitrateGearTableItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public frameRate:I

.field public height:I

.field public maxBitrate:I

.field public minBitrate:I

.field public width:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/lyrax/video/LyraxVideoBitrateGearTableItem;->width:I

    iput p2, p0, Lcom/ss/lyrax/video/LyraxVideoBitrateGearTableItem;->height:I

    iput p3, p0, Lcom/ss/lyrax/video/LyraxVideoBitrateGearTableItem;->frameRate:I

    iput p4, p0, Lcom/ss/lyrax/video/LyraxVideoBitrateGearTableItem;->maxBitrate:I

    iput p5, p0, Lcom/ss/lyrax/video/LyraxVideoBitrateGearTableItem;->minBitrate:I

    return-void
.end method


# virtual methods
.method public getFrameRate()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoBitrateGearTableItem;->frameRate:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoBitrateGearTableItem;->height:I

    return v0
.end method

.method public getMaxBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoBitrateGearTableItem;->maxBitrate:I

    return v0
.end method

.method public getMinBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoBitrateGearTableItem;->minBitrate:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoBitrateGearTableItem;->width:I

    return v0
.end method
