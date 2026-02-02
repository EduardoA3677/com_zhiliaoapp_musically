.class public Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MixedStreamLayoutRegionImageWaterMarkConfig"
.end annotation


# instance fields
.field public imageHeight:I

.field public imageWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;->imageWidth:I

    iput p2, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;->imageHeight:I

    return-void
.end method


# virtual methods
.method public getImageHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;->imageHeight:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;->imageWidth:I

    return v0
.end method

.method public setImageHeight(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;->imageHeight:I

    return-object p0
.end method

.method public setImageWidth(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;->imageWidth:I

    return-object p0
.end method
