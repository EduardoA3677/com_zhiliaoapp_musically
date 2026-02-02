.class public final LX/0SM2;
.super LX/0SMz;
.source "SourceFile"


# instance fields
.field public final synthetic LJIILIIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

.field public final synthetic LJIILJJIL:F


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;F)V
    .locals 0

    iput-object p1, p0, LX/0SM2;->LJIILIIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iput p2, p0, LX/0SM2;->LJIILJJIL:F

    invoke-direct {p0}, LX/0SMz;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 13

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v7, v0

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v7, v0

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v7

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v6, v0

    iget-object v0, p0, LX/0SM2;->LJIILIIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iput v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJJJJJIL:F

    iput v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJJJJ:F

    move/from16 v11, p3

    int-to-float v8, v11

    div-float v1, v6, v8

    move/from16 v12, p4

    int-to-float v9, v12

    div-float v0, v7, v9

    float-to-double v2, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v10, v0

    iget v0, p0, LX/0SM2;->LJIILJJIL:F

    mul-float/2addr v10, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v8, v10

    sub-float/2addr v2, v8

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v9, v10

    sub-float/2addr v0, v9

    mul-float/2addr v1, v0

    invoke-static {v11, v12}, LX/0S7P;->LIZ(II)Lkotlin/Pair;

    iget-object v0, p0, LX/0SM2;->LJIILIIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLILIL:LX/0CVH;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0CVH;->LIZJ()Landroid/graphics/PointF;

    move-result-object v0

    iget v4, v0, Landroid/graphics/PointF;->x:F

    :goto_0
    sub-float/2addr v4, v2

    iget-object v0, p0, LX/0SM2;->LJIILIIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLILIL:LX/0CVH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0CVH;->LIZJ()Landroid/graphics/PointF;

    move-result-object v0

    iget v5, v0, Landroid/graphics/PointF;->y:F

    :cond_2
    sub-float/2addr v5, v1

    iget-object v0, p0, LX/0SM2;->LJIILIIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLLF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;-><init>(FFFFFFFII)V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->setCoverPreviewInfo(Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1, v10, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_5
    iget-object v0, p0, LX/0SM2;->LJIILIIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->UN()V

    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method
