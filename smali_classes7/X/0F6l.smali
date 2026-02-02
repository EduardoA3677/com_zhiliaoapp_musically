.class public final LX/0F6l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;)F
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoCropData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;

    iget p0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->cropRatioMode:I

    invoke-static {p0}, LX/0FTL;->LIZJ(I)F

    move-result p0

    return p0
.end method

.method public static final LIZIZ(F)F
    .locals 5

    float-to-double v3, p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    return p0

    :cond_1
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;)Z
    .locals 3

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoCropData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->scaleAfterCrop:Ljava/lang/Float;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->cropRatioMode:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->transformY:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->transformX:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method
