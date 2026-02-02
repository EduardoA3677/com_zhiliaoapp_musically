.class public final LX/0TFd;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0TFV;",
        "LX/0TFc;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

.field public LLJJL:F

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Landroid/animation/ValueAnimator;

.field public LLJLIL:F

.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:I

.field public final LLJLLIL:LX/0TFf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0mt5;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x166

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TFd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TFd;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x165

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TFd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TFd;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x161

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TFd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TFd;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x162

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TFd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TFd;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x164

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TFd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TFd;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x163

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TFd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TFd;->LLJJJJJIL:LX/05ta;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0TFd;->LLJJL:F

    const/16 v0, 0x9d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TFd;->LLJLILLLLZIIL:LX/05ta;

    const/4 v0, 0x1

    iput v0, p0, LX/0TFd;->LLJLL:I

    new-instance v0, LX/0TFf;

    invoke-direct {v0, p0}, LX/0TFf;-><init>(LX/0TFd;)V

    iput-object v0, p0, LX/0TFd;->LLJLLIL:LX/0TFf;

    return-void
.end method


# virtual methods
.method public final LLLIZZ()F
    .locals 1

    iget-object v0, p0, LX/0TFd;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final LLLJ()LX/0CHm;
    .locals 1

    iget-object v0, p0, LX/0TFd;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CHm;

    return-object v0
.end method

.method public final LLLJIL()V
    .locals 17

    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/0TFd;->LLLJ()LX/0CHm;

    move-result-object v0

    invoke-virtual {v0}, LX/0CHm;->getCropAreaRect()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    sget v1, LX/0FTM;->LIZIZ:I

    const/4 v3, 0x2

    div-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v3

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->left:I

    sget v1, LX/0FTM;->LIZIZ:I

    div-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v11}, LX/0TFd;->LLLIZZ()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v11}, LX/0TFd;->LLLIZZ()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFc;

    iget-object v0, v0, LX/0TFc;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    iget v1, v5, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_0
    invoke-virtual {v11}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFc;

    iget-object v0, v0, LX/0TFc;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v0, v11, LX/0TFd;->LLJJL:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_6

    const/4 v12, 0x1

    :goto_0
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    if-eqz v12, :cond_1

    iget v8, v11, LX/0TFd;->LLJJL:F

    div-float/2addr v8, v2

    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v0

    int-to-float v6, v3

    div-float/2addr v7, v6

    iget v1, v5, Landroid/graphics/RectF;->top:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    div-float/2addr v1, v6

    invoke-virtual {v10, v8, v8, v7, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v10, v9, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-object v5, v9

    :cond_1
    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v1

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_5

    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v0, v1

    cmpg-float v0, v6, v0

    if-ltz v0, :cond_5

    const/4 v13, 0x0

    :goto_1
    iget v1, v5, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v15, v0

    cmpl-float v0, v1, v15

    if-lez v0, :cond_3

    sub-float/2addr v15, v1

    :goto_2
    new-instance v14, LX/03OC;

    invoke-direct {v14}, LX/03OC;-><init>()V

    new-instance v16, LX/03OC;

    invoke-direct/range {v16 .. v16}, LX/03OC;-><init>()V

    new-instance v10, LX/03OC;

    invoke-direct {v10}, LX/03OC;-><init>()V

    iput v2, v10, LX/03OC;->element:F

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v9, LX/0TFg;

    invoke-direct/range {v9 .. v16}, LX/0TFg;-><init>(LX/03OC;LX/0TFd;ZFLX/03OC;FLX/03OC;)V

    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS3S0100000_5;

    const/16 v0, 0xe

    invoke-direct {v1, v11, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void

    :cond_3
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v0

    cmpg-float v0, v1, v15

    if-gez v0, :cond_4

    sub-float/2addr v15, v1

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    int-to-float v13, v1

    sub-float/2addr v13, v6

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LLLL(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f0b5ed8

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    invoke-virtual {p0, v1, v1}, LX/0TFd;->LLLLIIL(IZ)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b5edc

    if-ne v2, v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, LX/0TFd;->LLLLIIL(IZ)V

    return-void

    :cond_2
    const v0, 0x7f0b5eda

    if-ne v2, v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/0TFd;->LLLLIIL(IZ)V

    return-void

    :cond_3
    const v0, 0x7f0b5ede

    if-ne v2, v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, LX/0TFd;->LLLLIIL(IZ)V

    return-void
.end method

.method public final LLLLII(Z)V
    .locals 18

    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFc;

    iget-object v0, v0, LX/0TFc;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/vesdk/VESize;

    iget-boolean v0, v11, LX/0TFd;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFc;

    iget-object v1, v0, LX/0TFc;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0TFV;

    iget v0, v0, LX/0TFV;->LJFF:I

    invoke-static {v0}, LX/0FTL;->LIZJ(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    iget-object v4, v11, LX/0TFd;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    if-nez v4, :cond_b

    move-object v0, v3

    :goto_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->editVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;

    iput v1, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeScale:F

    if-eqz v4, :cond_0

    move-object v3, v4

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoCropData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->scaleAfterCrop:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_2
    iget v0, v2, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v4, v0

    iget v0, v2, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v11}, LX/0TFd;->LLLJ()LX/0CHm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v11}, LX/0TFd;->LLLJ()LX/0CHm;

    move-result-object v0

    invoke-virtual {v0}, LX/0CHm;->getCropAreaWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    cmpl-float v0, v4, v3

    if-lez v0, :cond_9

    invoke-virtual {v11}, LX/0TFd;->LLLJ()LX/0CHm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v3, v0

    iget v0, v2, Lcom/ss/android/vesdk/VESize;->height:I

    :goto_3
    int-to-float v0, v0

    div-float/2addr v3, v0

    iput v3, v11, LX/0TFd;->LLJJL:F

    div-float/2addr v3, v1

    mul-float/2addr v3, v9

    iget-object v0, v11, LX/0TFd;->LLJL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v11, LX/0TFd;->LLJL:Landroid/animation/ValueAnimator;

    move/from16 v4, p1

    if-eqz v4, :cond_8

    move v8, v9

    move v9, v3

    :goto_4
    invoke-virtual {v11}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFc;

    iget-object v0, v0, LX/0TFc;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    if-eqz v4, :cond_7

    invoke-static {}, LX/0FTM;->LIZJ()F

    move-result v6

    sget v2, LX/0FTM;->LIZ:I

    div-int/lit8 v0, v2, 0x2

    :goto_5
    int-to-float v0, v0

    sub-float/2addr v6, v0

    neg-float v1, v6

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v15

    add-float/2addr v15, v1

    div-float v1, v9, v8

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    mul-float/2addr v15, v1

    if-eqz v4, :cond_6

    iget v13, v11, LX/0TFd;->LLJLIL:F

    :goto_6
    if-eqz v4, :cond_5

    invoke-virtual {v11}, LX/0TFd;->LLLIZZ()F

    move-result v12

    :goto_7
    new-instance v10, LX/03OC;

    invoke-direct {v10}, LX/03OC;-><init>()V

    iput v8, v10, LX/03OC;->element:F

    new-instance v14, LX/03OC;

    invoke-direct {v14}, LX/03OC;-><init>()V

    new-instance v16, LX/03OC;

    invoke-direct/range {v16 .. v16}, LX/03OC;-><init>()V

    iget-object v0, v11, LX/0TFd;->LLJL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    new-instance v7, LX/0TFe;

    move/from16 v17, v4

    invoke-direct/range {v7 .. v17}, LX/0TFe;-><init>(FFLX/03OC;LX/0TFd;FFLX/03OC;FLX/03OC;Z)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object v2, v11, LX/0TFd;->LLJL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    new-instance v1, LY/ALAdapterS6S0110000_13;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v4, v0}, LY/ALAdapterS6S0110000_13;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v0, v11, LX/0TFd;->LLJL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void

    :cond_5
    iget v12, v11, LX/0TFd;->LLJLIL:F

    goto :goto_7

    :cond_6
    invoke-virtual {v11}, LX/0TFd;->LLLIZZ()F

    move-result v13

    goto :goto_6

    :cond_7
    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v1

    const/high16 v0, 0x431e0000    # 158.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v3

    sget v2, LX/0FTM;->LIZ:I

    int-to-float v6, v2

    sub-float v1, v6, v1

    sub-float/2addr v1, v3

    int-to-float v0, v7

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    sub-float/2addr v6, v3

    div-int/lit8 v0, v2, 0x2

    goto :goto_5

    :cond_8
    move v8, v3

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v11}, LX/0TFd;->LLLJ()LX/0CHm;

    move-result-object v0

    invoke-virtual {v0}, LX/0CHm;->getCropAreaWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, v2, Lcom/ss/android/vesdk/VESize;->width:I

    goto/16 :goto_3

    :cond_a
    move v9, v1

    goto/16 :goto_2

    :cond_b
    move-object v0, v4

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v11}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0TFV;

    iget v4, v0, LX/0TFV;->LJFF:I

    iget-object v1, v11, LX/0TFd;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    if-nez v1, :cond_e

    move-object v0, v3

    :goto_8
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoCropData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->cropRatioMode:I

    if-ne v4, v0, :cond_f

    if-nez v1, :cond_d

    move-object v1, v3

    :cond_d
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->editVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeScale:F

    goto/16 :goto_0

    :cond_e
    move-object v0, v1

    goto :goto_8

    :cond_f
    invoke-virtual {v11}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFc;

    iget-object v1, v0, LX/0TFc;->LJI:Lkotlin/jvm/functions/Function1;

    iget-object v0, v11, LX/0TFd;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    if-nez v0, :cond_10

    move-object v0, v3

    :cond_10
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoCropData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->cropRatioMode:I

    invoke-static {v0}, LX/0FTL;->LIZJ(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LLLLIIIILLL(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/0TFd;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0TFd;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0TFd;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0TFd;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0TFd;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final LLLLIIL(IZ)V
    .locals 3

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0TFV;

    iget v0, v0, LX/0TFV;->LJFF:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFc;

    iget-object v2, v0, LX/0TFc;->LJIILL:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e01c1

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onHide()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0TFd;->LLLLII(Z)V

    return-void
.end method

.method public final onShow()V
    .locals 4

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFc;

    iget-object v0, v0, LX/0TFc;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/vesdk/VESize;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFc;

    iget-object v0, v0, LX/0TFc;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    iput-object v0, p0, LX/0TFd;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    invoke-virtual {p0}, LX/0TFd;->LLLJ()LX/0CHm;

    move-result-object v2

    iget v1, v3, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v3, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v2, v1, v0}, LX/0CHm;->LIZIZ(II)V

    iget-object v0, p0, LX/0TFd;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoCropData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->cropRatioMode:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LX/0TFd;->LLLLIIL(IZ)V

    invoke-static {}, LX/0FTM;->LIZJ()F

    move-result v0

    iput v0, p0, LX/0TFd;->LLJLIL:F

    iput-boolean v1, p0, LX/0TFd;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {p0}, LX/0TFd;->LLLJ()LX/0CHm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0TFd;->LLLLII(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0TFd;->LLLJ()LX/0CHm;

    move-result-object v2

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b7042

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0TFd;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_0
    iget-object v0, p0, LX/0TFd;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [LX/0j4G;

    new-instance v2, LX/0j4H;

    invoke-direct {v2}, LX/0j4H;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1218df

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4H;->LIZJ:Ljava/lang/String;

    sget-object v8, LX/07Iv;->SECONDARY:LX/07Iv;

    iput-object v8, v2, LX/0j4H;->LIZLLL:LX/07Iv;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x15e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TFd;I)V

    invoke-virtual {v2, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    aput-object v2, v5, v3

    invoke-virtual {v6, v5}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1229ed

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v6, LX/073o;->LIZJ:LX/0j4E;

    new-array v5, v4, [LX/0j4G;

    new-instance v2, LX/0j4H;

    invoke-direct {v2}, LX/0j4H;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1259f4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4H;->LIZJ:Ljava/lang/String;

    iput-object v8, v2, LX/0j4H;->LIZLLL:LX/07Iv;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x15f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TFd;I)V

    invoke-virtual {v2, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v5, v3

    invoke-virtual {v6, v5}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    iget-object v0, p0, LX/0TFd;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0TFd;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0TFd;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0TFd;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0TFd;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0b2cee

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v0, 0xc

    invoke-static {v2, v1, v3, v0}, LX/0Sal;->LIZ(Landroid/content/Context;Landroid/view/ViewGroup;II)LX/0mrb;

    move-result-object v2

    new-instance v1, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    iget-object v0, p0, LX/0TFd;->LLJLLIL:LX/0TFf;

    invoke-direct {v1, v3, v0}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    invoke-virtual {v2, v1}, LX/0mrb;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0Cv2;->LL:LX/0Cv2;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x10b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TFd;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0TFW;->LL:LX/0TFW;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x131

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0TFd;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
