.class public final LX/0TIF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)F
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getHighlightState()LX/0TL9;

    move-result-object v0

    sget-object v1, LX/0TL8;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const v0, 0x3ea0a0a1

    return v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getAlpha()F

    move-result v0

    return v0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStickerSource()Ljava/lang/String;

    move-result-object v1

    const-string v0, "2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStickerSource()Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;FF)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setStartTime(F)V

    const v0, 0x453b8000    # 3000.0f

    add-float/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setEndTime(F)V

    return-void
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setStartTime(F)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setEndTime(F)V

    return-void
.end method
