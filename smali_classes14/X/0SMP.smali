.class public final synthetic LX/0SMP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0SMQ;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Landroid/graphics/PointF;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I


# direct methods
.method public synthetic constructor <init>(LX/0SMQ;FIILandroid/graphics/PointF;Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SMP;->LL:LX/0SMQ;

    iput p2, p0, LX/0SMP;->LLILIL:F

    iput p3, p0, LX/0SMP;->LLILL:I

    iput p4, p0, LX/0SMP;->LLILLIZIL:I

    iput-object p5, p0, LX/0SMP;->LLILLJJLI:Landroid/graphics/PointF;

    iput-object p6, p0, LX/0SMP;->LLILLL:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    iput p7, p0, LX/0SMP;->LLILZ:I

    iput p8, p0, LX/0SMP;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 15

    iget-object v3, p0, LX/0SMP;->LL:LX/0SMQ;

    iget v10, p0, LX/0SMP;->LLILIL:F

    iget v5, p0, LX/0SMP;->LLILL:I

    iget v4, p0, LX/0SMP;->LLILLIZIL:I

    iget-object v1, p0, LX/0SMP;->LLILLJJLI:Landroid/graphics/PointF;

    iget-object v11, p0, LX/0SMP;->LLILLL:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    iget v8, p0, LX/0SMP;->LLILZ:I

    iget v7, p0, LX/0SMP;->LLILZIL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v10, v2

    int-to-float v6, v5

    sub-float/2addr v6, v10

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    int-to-float v9, v4

    mul-float/2addr v9, v14

    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZIL:LX/0CVH;

    invoke-virtual {v0}, LX/0CVH;->LIZJ()Landroid/graphics/PointF;

    move-result-object v0

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v0

    mul-float/2addr v6, v14

    iget-object v0, v3, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZIL:LX/0CVH;

    invoke-virtual {v0}, LX/0CVH;->LIZJ()Landroid/graphics/PointF;

    move-result-object v0

    iget v9, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v0

    mul-float/2addr v9, v14

    :cond_0
    iget-object v0, v3, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILIL:LX/0Slj;

    iget-object v0, v0, LX/0Slk;->LJIIIZ:LX/0Su1;

    float-to-int v13, v6

    float-to-int v12, v9

    float-to-int v5, v10

    float-to-int v4, v2

    invoke-interface {v0, v13, v12, v5, v4}, LX/0Su1;->a(IIII)V

    iget-object v0, v3, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, v3, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZ:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, v3, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    invoke-virtual {v0, v13, v12, v5, v4}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLLZLL(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v14, v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    invoke-virtual {v0, v12, v5, v4}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLLZLZ(III)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getCoverPreviewInfo()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->setActualVideoPreviewHeight(F)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getCoverPreviewInfo()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->setActualVideoPreviewWidth(F)V

    mul-int/lit8 v0, v7, 0x2

    sub-int/2addr v8, v0

    int-to-float v7, v8

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v7

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    float-to-int v8, v1

    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, v3, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    new-instance v5, Landroid/graphics/Rect;

    iget-object v0, v3, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZIL:LX/0CVH;

    invoke-virtual {v0}, LX/0CVH;->LIZJ()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v4, v0

    iget-object v0, v3, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZIL:LX/0CVH;

    invoke-virtual {v0}, LX/0CVH;->LIZJ()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v2, v0

    iget-object v0, v3, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZIL:LX/0CVH;

    invoke-virtual {v0}, LX/0CVH;->LIZJ()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    int-to-float v0, v8

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v3, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZIL:LX/0CVH;

    invoke-virtual {v0}, LX/0CVH;->LIZJ()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v7

    float-to-int v0, v0

    invoke-direct {v5, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJIJIIJIL:Landroid/graphics/Rect;

    iget-object v0, v3, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJIJIIJIL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, LX/11NI;->setDisplayWindowRect(Landroid/graphics/Rect;)V

    iget-object v2, v3, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJIJIIJIL:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->disPlayRect:Landroid/graphics/Rect;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJJJ:Z

    :goto_0
    iget-object v0, v3, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLZZ()V

    iget-object v0, v3, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJJJJIL()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v3, LX/0SMQ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v9}, LX/0X3I;->P7(Landroid/view/View;F)V

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    neg-float v6, v6

    :cond_5
    invoke-static {v2, v6}, LX/0X3I;->I7(Landroid/view/View;F)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
