.class public final LX/162n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05ir;


# instance fields
.field public final synthetic LIZ:LX/162l;


# direct methods
.method public constructor <init>(LX/162l;)V
    .locals 0

    iput-object p1, p0, LX/162n;->LIZ:LX/162l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t2(I)V
    .locals 1

    iget-object v0, p0, LX/162n;->LIZ:LX/162l;

    iget-object v0, v0, LX/162l;->LLJZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final u2(LX/05io;I)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/162n;->LIZ:LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLLIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v12, v3, LX/162n;->LIZ:LX/162l;

    move-object/from16 v2, p1

    iget v4, v2, LX/05io;->LIZ:I

    iget v0, v12, LX/162l;->LLL:I

    if-eq v0, v4, :cond_1

    iput v4, v12, LX/162l;->LLL:I

    const/4 v0, 0x5

    if-ne v4, v0, :cond_3

    invoke-virtual {v12}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v1

    invoke-static {v4}, LX/0Swb;->LIZ(I)LX/0SwZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/162i;->setCropMode(LX/0SwZ;)V

    :cond_1
    :goto_0
    iget-object v0, v3, LX/162n;->LIZ:LX/162l;

    iget-object v0, v0, LX/162l;->LLJZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    iget-object v0, v3, LX/162n;->LIZ:LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget v0, v2, LX/05io;->LIZ:I

    packed-switch v0, :pswitch_data_0

    const-string v2, ""

    :goto_1
    invoke-static {v1}, LX/0Slt;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v1

    const-string v0, "size_name"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_size_adjust_bar"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_0
    const-string v2, "16:9"

    goto :goto_1

    :pswitch_1
    const-string v2, "freedom"

    goto :goto_1

    :pswitch_2
    const-string v2, "original"

    goto :goto_1

    :pswitch_3
    const-string v2, "4:3"

    goto :goto_1

    :pswitch_4
    const-string v2, "1:1"

    goto :goto_1

    :pswitch_5
    const-string v2, "3:4"

    goto :goto_1

    :pswitch_6
    const-string v2, "9:16"

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/0Swb;->LIZ(I)LX/0SwZ;

    move-result-object v15

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, LX/162l;->LLLJIL(Z)V

    invoke-virtual {v12}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, LX/162i;->getRect()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v12}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v1

    invoke-virtual {v1, v15}, LX/162i;->LIZJ(LX/0SwZ;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/162i;->LIZIZ(F)Landroid/graphics/RectF;

    move-result-object v10

    new-instance v13, Landroid/graphics/Matrix;

    invoke-virtual {v12}, LX/162l;->LLLLILI()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v12}, LX/162l;->LLLLILI()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/0TMJ;->LIZ(Landroid/widget/ImageView;)Landroid/graphics/RectF;

    move-result-object v9

    new-instance v14, Landroid/graphics/Matrix;

    invoke-virtual {v12}, LX/162l;->LLLLILI()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v4, v0

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v1, v12, LX/162l;->LLLFZ:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_4

    invoke-static {v10, v1}, LX/162t;->LJFF(Landroid/graphics/RectF;F)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v12}, LX/162l;->LLLLILI()Landroid/widget/ImageView;

    move-result-object v7

    iget v4, v12, LX/162l;->LLLFZ:F

    invoke-virtual {v12}, LX/162l;->LLLLII()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v12}, LX/162l;->LLLLIIIILLL()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v7, v4, v1, v0}, LX/0TMJ;->LIZIZ(Landroid/widget/ImageView;FFF)Landroid/graphics/RectF;

    move-result-object v4

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v8, v5, v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v12}, LX/162l;->LLLLII()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v7, v0

    invoke-virtual {v12}, LX/162l;->LLLLIIIILLL()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v8, v7, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v8, v4, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-static {v6, v4}, LX/162t;->LJI(Ljava/util/List;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, LX/162l;->LLLLII()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v12}, LX/162l;->LLLLIIIILLL()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v4, v1, v0}, LX/162t;->LIZIZ(Ljava/util/List;Landroid/graphics/RectF;FF)F

    move-result v0

    mul-float/2addr v5, v0

    :cond_4
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v14, v5, v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v14, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, v12, LX/162l;->LLLIILIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v12, LX/162l;->LLLIILIL:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_6

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_6
    iget-object v0, v12, LX/162l;->LLLIILIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    new-instance v9, LY/AUListenerS6S0600000_34;

    const/16 v16, 0x1

    invoke-direct/range {v9 .. v16}, LY/AUListenerS6S0600000_34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_7
    iget-object v0, v12, LX/162l;->LLLIILIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
