.class public final LX/162o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05ir;


# instance fields
.field public final synthetic LIZ:LX/162m;


# direct methods
.method public constructor <init>(LX/162m;)V
    .locals 0

    iput-object p1, p0, LX/162o;->LIZ:LX/162m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t2(I)V
    .locals 1

    iget-object v0, p0, LX/162o;->LIZ:LX/162m;

    iget-object v0, v0, LX/162m;->LLJLILLLLZIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final u2(LX/05io;I)V
    .locals 15

    iget-object v0, p0, LX/162o;->LIZ:LX/162m;

    invoke-virtual {v0}, LX/162m;->LLLLIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p1

    iget v0, v4, LX/05io;->LIZ:I

    const-string v3, "click"

    const-string v2, "crop"

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    const-string v0, "freedom"

    invoke-static {v2, v0, v3}, LX/0mYi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v10, p0, LX/162o;->LIZ:LX/162m;

    iget v3, v4, LX/05io;->LIZ:I

    iget v0, v10, LX/162m;->LLJLLIL:I

    if-eq v0, v3, :cond_1

    iput v3, v10, LX/162m;->LLJLLIL:I

    const/4 v2, 0x1

    if-ne v3, v1, :cond_3

    invoke-virtual {v10}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v1

    invoke-static {v3}, LX/0Swb;->LIZ(I)LX/0SwZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/162i;->setCropMode(LX/0SwZ;)V

    iput-boolean v2, v10, LX/162m;->LLLIILIL:Z

    :cond_1
    :goto_1
    iget-object v0, p0, LX/162o;->LIZ:LX/162m;

    iget-object v0, v0, LX/162m;->LLJLILLLLZIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, LX/0Swb;->LIZ(I)LX/0SwZ;

    move-result-object v13

    const/4 v0, 0x0

    iput-boolean v0, v10, LX/162m;->LLJLL:Z

    invoke-virtual {v10}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, LX/162i;->getRect()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v10}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v1

    invoke-virtual {v1, v13}, LX/162i;->LIZJ(LX/0SwZ;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/162i;->LIZIZ(F)Landroid/graphics/RectF;

    move-result-object v8

    new-instance v11, Landroid/graphics/Matrix;

    invoke-virtual {v10}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v10}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/0TMJ;->LIZ(Landroid/widget/ImageView;)Landroid/graphics/RectF;

    move-result-object v7

    new-instance v12, Landroid/graphics/Matrix;

    invoke-virtual {v10}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v1, v10, LX/162m;->LLL:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_4

    invoke-static {v8, v1}, LX/162t;->LJFF(Landroid/graphics/RectF;F)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v5

    iget v2, v10, LX/162m;->LLL:F

    invoke-virtual {v10}, LX/162m;->LLLJIL()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v10}, LX/162m;->LLLL()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5, v2, v1, v0}, LX/0TMJ;->LIZIZ(Landroid/widget/ImageView;FFF)Landroid/graphics/RectF;

    move-result-object v2

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v6, v3, v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v10}, LX/162m;->LLLJIL()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v5, v0

    invoke-virtual {v10}, LX/162m;->LLLL()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v6, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-static {v4, v2}, LX/162t;->LJI(Ljava/util/List;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, LX/162m;->LLLJIL()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v10}, LX/162m;->LLLL()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v2, v1, v0}, LX/162t;->LIZIZ(Ljava/util/List;Landroid/graphics/RectF;FF)F

    move-result v0

    mul-float/2addr v3, v0

    :cond_4
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v12, v3, v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v12, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, v10, LX/162m;->LLLII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v10, LX/162m;->LLLII:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_6

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_6
    iget-object v0, v10, LX/162m;->LLLII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    new-instance v7, LY/AUListenerS6S0600000_34;

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, LY/AUListenerS6S0600000_34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_7
    iget-object v0, v10, LX/162m;->LLLII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    :cond_8
    const-string v0, "size"

    invoke-static {v2, v0, v3}, LX/0mYi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
