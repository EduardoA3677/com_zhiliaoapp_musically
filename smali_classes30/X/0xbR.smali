.class public final LX/0xbR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0xba;IIF)F
    .locals 6

    iget v0, p0, LX/0xba;->LIZLLL:I

    int-to-float v5, v0

    iget v0, p0, LX/0xba;->LIZIZ:I

    int-to-float v4, v0

    div-float/2addr v5, v4

    int-to-float v1, p2

    mul-float/2addr v5, v1

    sub-int v0, p1, p2

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-float/2addr v5, v2

    iget v0, p0, LX/0xba;->LJFF:I

    int-to-float v3, v0

    div-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, v5, v0

    const/4 v4, 0x0

    if-gez v0, :cond_1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    sub-float/2addr p3, v5

    :goto_0
    cmpl-float v0, p3, v2

    if-lez v0, :cond_0

    move p3, v2

    :cond_0
    cmpl-float v0, p3, v4

    if-lez v0, :cond_2

    return p3

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p1

    sub-float/2addr v3, v0

    neg-float v4, v3

    :cond_3
    neg-float v1, v2

    cmpg-float v0, v4, v1

    if-gez v0, :cond_4

    return v1

    :cond_4
    return v4
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;IIF)Z
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getOcrCheckEnable()Z

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getOcrCheckInfo()LX/0xba;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getVideoHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getVideoWidth()I

    move-result v7

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-nez v4, :cond_0

    return v2

    :cond_0
    mul-int v1, p2, v7

    mul-int v0, v6, p1

    const/4 v5, 0x1

    if-le v1, v0, :cond_8

    int-to-float v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getOcrCropThreshold()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    invoke-static {v4}, LX/0xbb;->LIZ(LX/0xba;)Z

    move-result v0

    if-eqz v0, :cond_7

    int-to-float v9, p2

    int-to-float v1, v7

    mul-float/2addr v1, v9

    int-to-float v0, v6

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->isRTL()Z

    move-result v11

    iget v0, v4, LX/0xba;->LIZJ:I

    int-to-float v3, v0

    iget v0, v4, LX/0xba;->LIZ:I

    int-to-float v7, v0

    div-float/2addr v3, v7

    int-to-float v5, v1

    mul-float/2addr v3, v5

    sub-int/2addr v1, p1

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget v0, v4, LX/0xba;->LJ:I

    int-to-float v6, v0

    div-float/2addr v6, v7

    mul-float/2addr v6, v5

    int-to-float v7, p1

    add-float/2addr v7, v1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    cmpg-float v0, v3, v0

    if-lez v0, :cond_6

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v7

    cmpl-float v0, v6, v0

    if-gez v0, :cond_6

    const/4 v10, 0x0

    :goto_0
    iget v0, v4, LX/0xba;->LIZLLL:I

    int-to-float v5, v0

    iget v0, v4, LX/0xba;->LIZIZ:I

    int-to-float v8, v0

    div-float/2addr v5, v8

    mul-float/2addr v5, v9

    iget v0, v4, LX/0xba;->LJFF:I

    int-to-float v4, v0

    div-float/2addr v4, v8

    mul-float/2addr v4, v9

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float v0, v5, p3

    if-ltz v0, :cond_5

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float v0, p2

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_5

    const/4 v5, 0x0

    :goto_1
    const/16 v4, 0x36

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v7, v0

    cmpl-float v0, v6, v7

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v11, :cond_3

    if-nez v10, :cond_1

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    :cond_1
    :goto_3
    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->setOcrEffective(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->isOcrEffective()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_3
    if-nez v10, :cond_1

    if-nez v5, :cond_1

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x1

    goto :goto_0

    :cond_7
    return v5

    :cond_8
    return v2
.end method

.method public static LIZJ(FFFFII)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    const/4 v4, 0x0

    cmpg-float v0, p0, v4

    if-eqz v0, :cond_0

    cmpg-float v0, p1, v4

    if-eqz v0, :cond_0

    cmpg-float v0, p2, v4

    if-eqz v0, :cond_0

    cmpg-float v0, p3, v4

    if-eqz v0, :cond_0

    int-to-float v3, p5

    int-to-float v2, p4

    div-float v1, v3, v2

    if-lez p5, :cond_0

    cmpl-float v0, p1, v4

    if-lez v0, :cond_0

    mul-float/2addr p0, v1

    div-float/2addr p0, p1

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    mul-float/2addr p3, v2

    mul-float/2addr v3, p2

    cmpl-float v0, p3, v3

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;FFFF)Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getBlurMode()LX/0Nb4;

    move-result-object v1

    sget-object v0, LX/0Nb4;->NONE:LX/0Nb4;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getVideoWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getVideoHeight()I

    move-result p0

    move v3, p4

    move v2, p3

    move v1, p2

    move v0, p1

    invoke-static/range {v0 .. v5}, LX/0xbR;->LIZJ(FFFFII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
