.class public final LX/0kWf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0kWf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kWf;

    invoke-direct {v0}, LX/0kWf;-><init>()V

    sput-object v0, LX/0kWf;->LIZ:LX/0kWf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0tVE;)V
    .locals 3

    const v0, 0x7f0b5650

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS224S0100000_22;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AUListenerS224S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/util/ArrayList;LX/12j4;I)V
    .locals 13

    instance-of v4, p0, LX/0tVE;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    move-object v1, p0

    check-cast v1, LX/0tVE;

    if-eqz v1, :cond_2

    const v0, 0x7f0b5650

    invoke-virtual {v1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    if-eqz v4, :cond_0

    move-object v1, p0

    check-cast v1, LX/0tVE;

    if-eqz v1, :cond_0

    const v0, 0x7f0b5653

    invoke-virtual {v1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_0
    move/from16 v0, p3

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;

    if-eqz v8, :cond_1

    iget v0, v8, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->x:I

    if-ltz v0, :cond_1

    iget v0, v8, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->y:I

    if-ltz v0, :cond_1

    iget v0, v8, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->w:I

    if-lez v0, :cond_1

    iget v0, v8, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->h:I

    if-lez v0, :cond_1

    invoke-static {}, LX/12j6;->LIZJ()Landroid/graphics/Matrix;

    move-result-object v12

    invoke-static {}, LX/12j6;->LJ()Landroid/graphics/RectF;

    move-result-object v7

    move-object v11, p2

    invoke-virtual {v11, v7}, LX/12j4;->LJFF(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "tryDoStartAnimWithAnchor currentAnchor x: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->x:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", y: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->y:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", w: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->w:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->h:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; \n bound: x: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, v8, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->w:I

    int-to-float v10, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v10, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->h:I

    int-to-float v9, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v9, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/4 v1, 0x2

    int-to-float v6, v1

    div-float/2addr v5, v6

    iget v0, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v6

    iget v0, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    invoke-virtual {v12, v10, v9, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v0, v8, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->x:I

    int-to-float v5, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->w:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v5, v0

    iget v4, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v6

    add-float/2addr v4, v0

    sub-float/2addr v5, v4

    iget v0, v8, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->y:I

    int-to-float v4, v0

    invoke-static {p0}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->h:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v6

    add-float/2addr v1, v0

    sub-float/2addr v4, v1

    invoke-virtual {v12, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 p2, 0x0

    const-wide/16 p0, 0x0

    move-object/from16 p3, p2

    invoke-virtual/range {v11 .. v16}, LX/12j4;->LJIIJ(Landroid/graphics/Matrix;JLandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v12}, LX/12j6;->LIZIZ(Landroid/graphics/Matrix;)V

    invoke-static {}, LX/12j6;->LIZJ()Landroid/graphics/Matrix;

    move-result-object v12

    const-wide/16 p0, 0x12c

    new-instance v1, LY/AUListenerS182S0200000_22;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, LY/AUListenerS182S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 p3, v1

    invoke-virtual/range {v11 .. v16}, LX/12j4;->LJIIJ(Landroid/graphics/Matrix;JLandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v12}, LX/12j6;->LIZIZ(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public static LIZJ(LX/0tVE;)V
    .locals 6

    const v0, 0x7f0b5650

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b5653

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b5661

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/0kLp;

    invoke-direct {v0, v5, v4, v3}, LX/0kLp;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/util/ArrayList;LX/12j4;I)V
    .locals 22

    move-object/from16 v2, p0

    instance-of v0, v2, LX/0tVE;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    move-object v1, v2

    check-cast v1, LX/0tVE;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    const v0, 0x7f0b5650

    invoke-virtual {v1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const v0, 0x7f0b5653

    invoke-virtual {v1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const v0, 0x7f0b565e

    invoke-virtual {v1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move/from16 v0, p3

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;

    if-eqz v7, :cond_5

    iget v0, v7, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->x:I

    const/4 v3, 0x0

    if-ltz v0, :cond_5

    iget v0, v7, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->y:I

    if-ltz v0, :cond_5

    iget v0, v7, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->w:I

    if-lez v0, :cond_5

    iget v0, v7, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->h:I

    if-lez v0, :cond_5

    move-object/from16 v12, p2

    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_1

    :try_start_0
    iput-boolean v3, v12, LX/12j4;->LLILZIL:Z

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    instance-of v0, v2, LX/0tVE;

    if-eqz v0, :cond_0

    check-cast v2, LX/0tVE;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v12, v0}, LX/12j4;->LJFF(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v10

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v12, v0}, LX/12j4;->LJI(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v13

    iget-object v0, v12, LX/12j4;->LLJIJIL:Landroid/graphics/Matrix;

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    move-result v16

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v12, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v11, Landroid/graphics/RectF;

    iget v6, v7, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->x:I

    aget v3, v0, v3

    sub-int/2addr v6, v3

    int-to-float v5, v6

    iget v4, v7, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->y:I

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int/2addr v4, v0

    int-to-float v3, v4

    iget v0, v7, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->w:I

    add-int/2addr v6, v0

    int-to-float v0, v6

    iget v6, v7, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->h:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    invoke-direct {v11, v5, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, LX/0kWf;->LIZ:LX/0kWf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v5, v3

    const/4 v4, 0x0

    cmpg-float v3, v0, v4

    if-lez v3, :cond_3

    cmpg-float v3, v5, v4

    if-lez v3, :cond_3

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float v4, v9, v0

    div-float v6, v7, v5

    cmpg-float v3, v4, v6

    if-gez v3, :cond_2

    move v4, v6

    :cond_2
    iget v3, v11, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v4

    sub-float/2addr v9, v0

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v9, v6

    add-float/2addr v3, v9

    iget v0, v11, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v4

    sub-float/2addr v7, v5

    mul-float/2addr v7, v6

    add-float/2addr v0, v7

    invoke-virtual {v14, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v14, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    invoke-virtual {v8}, Landroid/view/Window;->getStatusBarColor()I

    move-result v20

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v4, 0x7f060b0d

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v5, Landroid/util/TypedValue;->data:I

    invoke-virtual {v8}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v0, Landroid/util/TypedValue;->data:I

    new-instance v19, Landroid/animation/ArgbEvaluator;

    invoke-direct/range {v19 .. v19}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/13jH;

    invoke-direct {v5, v8, v0}, LX/13jH;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, LX/0kWp;

    move/from16 v21, v7

    move-object/from16 p0, v8

    move/from16 p2, v6

    move-object/from16 p3, v5

    invoke-direct/range {v9 .. v25}, LX/0kWp;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/12j4;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/view/View;FLandroid/view/View;Landroid/view/View;Landroid/animation/ArgbEvaluator;IILandroid/view/Window;IILX/13jH;)V

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, LX/0kWg;

    invoke-direct {v3, v12, v2, v1}, LX/0kWg;-><init>(LX/12j4;Landroid/content/Context;LX/0tVE;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    const/16 v16, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static LJ(LX/0tVE;)V
    .locals 11

    const v0, 0x7f0b5650

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b5653

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b5661

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v2, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v1, LX/0lE6;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0lE6;-><init>(LX/0tVE;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, LX/0lE6;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0lE6;-><init>(LX/0tVE;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static LJFF(ILjava/util/ArrayList;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {p1, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->x:I

    if-ltz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->y:I

    if-ltz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->w:I

    if-lez v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->h:I

    if-lez v0, :cond_0

    return v2

    :cond_0
    return v3
.end method
