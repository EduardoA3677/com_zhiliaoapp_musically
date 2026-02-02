.class public Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/live/MixedStreamConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SourceCropInfo"
.end annotation


# instance fields
.field public heightProportion:F

.field public locationX:F

.field public locationY:F

.field public widthProportion:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeightProportion()F
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;->heightProportion:F

    return v0
.end method

.method public getLocationX()F
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;->locationX:F

    return v0
.end method

.method public getLocationY()F
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;->locationY:F

    return v0
.end method

.method public getWidthProportion()F
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;->widthProportion:F

    return v0
.end method

.method public setHeightProportion(F)Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;->heightProportion:F

    return-object p0
.end method

.method public setLocationX(F)Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;->locationX:F

    return-object p0
.end method

.method public setLocationY(F)Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;->locationY:F

    return-object p0
.end method

.method public setWidthProportion(F)Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;->widthProportion:F

    return-object p0
.end method
