.class public LY/ARunnableS19S0500000_34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS19S0500000_34;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS19S0500000_34;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS19S0500000_34;->l1:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS19S0500000_34;->l2:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS19S0500000_34;->l3:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS19S0500000_34;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS19S0500000_34;)V
    .locals 3

    const-string v2, "CommentImageCropScene@fd78.updateDataByCropInput$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS19S0500000_34;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS19S0500000_34;)V
    .locals 3

    const-string v2, "CropScene@5e1.updateDataByCropInput$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS19S0500000_34;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 11

    iget-object v0, p0, LY/ARunnableS19S0500000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162m;

    invoke-virtual {v0}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS19S0500000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SwZ;

    invoke-virtual {v1, v0}, LX/162i;->setCropMode(LX/0SwZ;)V

    iget-object v0, p0, LY/ARunnableS19S0500000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162m;

    invoke-virtual {v0}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, LX/162i;->getCropMode()LX/0SwZ;

    move-result-object v1

    sget-object v0, LX/0SwZ;->FREE:LX/0SwZ;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS19S0500000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162m;

    invoke-virtual {v0}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, LX/162i;->getCropMode()LX/0SwZ;

    move-result-object v1

    sget-object v0, LX/0SwZ;->ORIGIN:LX/0SwZ;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/ARunnableS19S0500000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162m;

    invoke-virtual {v0}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS19S0500000_34;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    invoke-virtual {v3, v1}, LX/162i;->setFreeModeCropRect(F)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS19S0500000_34;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    if-nez v0, :cond_3

    iget-object v0, p0, LY/ARunnableS19S0500000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162m;

    invoke-virtual {v0}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS19S0500000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162m;

    iget-object v0, v0, LX/162m;->LLJLLL:LX/162x;

    iget-object v0, v0, LX/162x;->LIZ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LY/ARunnableS19S0500000_34;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    iget-object v6, p0, LY/ARunnableS19S0500000_34;->l0:Ljava/lang/Object;

    check-cast v6, LX/162m;

    iget-object v8, p0, LY/ARunnableS19S0500000_34;->l4:Ljava/lang/Object;

    check-cast v8, LX/0SwR;

    invoke-virtual {v6}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, LX/162i;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v6}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/0TMJ;->LIZ(Landroid/widget/ImageView;)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v5, Landroid/graphics/Matrix;

    invoke-virtual {v6}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v6}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0x4z;

    iget-object v10, v0, LX/0x4z;->LIZJ:Lcom/bytedance/ies/cutsame/util/Size;

    if-eqz v10, :cond_2

    iget v0, v8, LX/0SwR;->LJIIIIZZ:F

    invoke-static {v0, v7, v1, v10}, LX/162t;->LIZ(FLandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bytedance/ies/cutsame/util/Size;)F

    move-result v9

    iget v4, v8, LX/0SwR;->LJIIIZ:F

    iget v3, v8, LX/0SwR;->LJIIJ:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, v10, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    int-to-float v1, v0

    iget v0, v10, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v4, v2

    div-float/2addr v2, v1

    mul-float/2addr v3, v2

    iget-boolean v0, v8, LX/0SwR;->LJII:Z

    if-eqz v0, :cond_4

    neg-float v2, v9

    :goto_1
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v5, v2, v9, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/16 v0, 0x168

    int-to-float v2, v0

    iget v0, v8, LX/0SwR;->LJIIJJI:F

    rem-float/2addr v0, v2

    sub-float/2addr v2, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v6}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS19S0500000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162m;

    invoke-virtual {v0}, LX/162m;->LLLLILI()V

    :cond_3
    return-void

    :cond_4
    move v2, v9

    goto :goto_1

    :cond_5
    iget-object v0, p0, LY/ARunnableS19S0500000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162m;

    iget-object v0, v0, LX/162m;->LLJLLL:LX/162x;

    iget v2, v0, LX/162x;->LIZLLL:I

    if-nez v2, :cond_6

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    iget v0, v0, LX/162x;->LIZJ:I

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto/16 :goto_0
.end method

.method public final LIZ$1()V
    .locals 11

    iget-object v0, p0, LY/ARunnableS19S0500000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS19S0500000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SwZ;

    invoke-virtual {v1, v0}, LX/162i;->setCropMode(LX/0SwZ;)V

    iget-object v0, p0, LY/ARunnableS19S0500000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, LX/162i;->getCropMode()LX/0SwZ;

    move-result-object v1

    sget-object v0, LX/0SwZ;->FREE:LX/0SwZ;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS19S0500000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, LX/162i;->getCropMode()LX/0SwZ;

    move-result-object v1

    sget-object v0, LX/0SwZ;->ORIGIN:LX/0SwZ;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/ARunnableS19S0500000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS19S0500000_34;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/162i;->setFreeModeCropRect(F)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS19S0500000_34;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    if-nez v0, :cond_3

    iget-object v0, p0, LY/ARunnableS19S0500000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLILI()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS19S0500000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162l;

    iget-object v0, v0, LX/162l;->LLLF:LX/162w;

    iget-object v0, v0, LX/162w;->LIZ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LY/ARunnableS19S0500000_34;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS19S0500000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LY/ARunnableS19S0500000_34;->l0:Ljava/lang/Object;

    check-cast v6, LX/162l;

    iget-object v8, p0, LY/ARunnableS19S0500000_34;->l4:Ljava/lang/Object;

    check-cast v8, LX/0SwQ;

    invoke-virtual {v6}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, LX/162i;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v6}, LX/162l;->LLLLILI()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/0TMJ;->LIZ(Landroid/widget/ImageView;)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v5, Landroid/graphics/Matrix;

    invoke-virtual {v6}, LX/162l;->LLLLILI()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v6}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0x4x;

    iget-object v10, v0, LX/0x4x;->LIZLLL:Lcom/bytedance/ies/cutsame/util/Size;

    if-eqz v10, :cond_2

    iget v0, v8, LX/0SwQ;->LJII:F

    invoke-static {v0, v7, v1, v10}, LX/162t;->LIZ(FLandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bytedance/ies/cutsame/util/Size;)F

    move-result v9

    iget v4, v8, LX/0SwQ;->LJIIIIZZ:F

    iget v3, v8, LX/0SwQ;->LJIIIZ:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, v10, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    int-to-float v1, v0

    iget v0, v10, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v4, v2

    div-float/2addr v2, v1

    mul-float/2addr v3, v2

    iget-boolean v0, v8, LX/0SwQ;->LJI:Z

    if-eqz v0, :cond_5

    neg-float v2, v9

    :goto_1
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v5, v2, v9, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/16 v0, 0x168

    int-to-float v2, v0

    iget v0, v8, LX/0SwQ;->LJIIJ:F

    rem-float/2addr v0, v2

    sub-float/2addr v2, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v6}, LX/162l;->LLLLILI()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS19S0500000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLLILLIL()V

    :cond_3
    iget-object v0, p0, LY/ARunnableS19S0500000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162l;

    iget-object v1, v0, LX/162l;->LLLI:LX/0COW;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0COW;->LJIILIIL:Z

    :cond_4
    return-void

    :cond_5
    move v2, v9

    goto :goto_1

    :cond_6
    iget-object v0, p0, LY/ARunnableS19S0500000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162l;

    iget-object v0, v0, LX/162l;->LLLF:LX/162w;

    invoke-virtual {v0}, LX/162w;->LIZ()F

    move-result v0

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS19S0500000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS19S0500000_34;->run$1(LY/ARunnableS19S0500000_34;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS19S0500000_34;->run$0(LY/ARunnableS19S0500000_34;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS19S0500000_34;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
