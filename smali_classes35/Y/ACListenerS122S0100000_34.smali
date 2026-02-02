.class public LY/ACListenerS122S0100000_34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS122S0100000_34;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentSettingWhatInfoDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentSettingWhatInfoDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/1630;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0F19;

    iget-object p0, p0, LX/0F19;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 37

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162m;

    invoke-virtual {v0}, LX/162m;->LLLLIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v8, v1, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v8, LX/162m;

    iget-object v3, v8, LX/162m;->LLJLLL:LX/162x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/RectF;

    iget v0, v3, LX/162x;->LIZJ:I

    int-to-float v1, v0

    iget v0, v3, LX/162x;->LIZLLL:I

    int-to-float v0, v0

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, LX/162i;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0}, LX/0TMJ;->LIZJ(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/124J;->LIZIZ(Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/Matrix;)Ljava/util/List;

    move-result-object v19

    invoke-virtual {v8}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, LX/124J;->LIZLLL(Landroid/graphics/Matrix;)LX/124K;

    move-result-object v0

    iget v2, v0, LX/124K;->LIZJ:F

    const/16 v0, 0x168

    int-to-float v5, v0

    rem-float/2addr v2, v5

    iget-boolean v1, v8, LX/162m;->LLJZ:Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v1, :cond_1

    new-instance v3, Landroid/graphics/Matrix;

    invoke-virtual {v8}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v8}, LX/162m;->LLLJIL()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v8}, LX/162m;->LLLL()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-static {v3}, LX/124J;->LIZLLL(Landroid/graphics/Matrix;)LX/124K;

    move-result-object v1

    iget v1, v1, LX/124K;->LIZJ:F

    neg-float v2, v1

    rem-float/2addr v2, v5

    :cond_1
    invoke-virtual {v8}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v3

    neg-float v9, v2

    invoke-virtual {v8}, LX/162m;->LLLJIL()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v8}, LX/162m;->LLLL()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v9, v2, v1}, LX/0TMJ;->LIZIZ(Landroid/widget/ImageView;FFF)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v4, v8, LX/162m;->LLJLLL:LX/162x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/graphics/RectF;

    iget v1, v4, LX/162x;->LIZJ:I

    int-to-float v2, v1

    iget v1, v4, LX/162x;->LIZLLL:I

    int-to-float v1, v1

    invoke-direct {v3, v6, v6, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v4, LX/162x;->LIZ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-static {v3, v5}, LX/162t;->LJ(Landroid/graphics/RectF;Landroid/graphics/RectF;)LX/124K;

    move-result-object v1

    invoke-virtual {v8}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v2

    iget-object v2, v2, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/0x4z;

    iget-object v4, v2, LX/0x4z;->LIZJ:Lcom/bytedance/ies/cutsame/util/Size;

    if-eqz v4, :cond_e

    invoke-virtual {v8}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v2

    invoke-virtual {v2}, LX/162i;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v2, v5, v4}, LX/162t;->LIZJ(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bytedance/ies/cutsame/util/Size;)F

    move-result v27

    :goto_0
    invoke-virtual {v8}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v2

    iget-object v2, v2, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/0x4z;

    iget-object v4, v2, LX/0x4z;->LIZJ:Lcom/bytedance/ies/cutsame/util/Size;

    if-eqz v4, :cond_d

    invoke-virtual {v8}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v2

    invoke-virtual {v2}, LX/162i;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v8}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, LX/0TMJ;->LIZ(Landroid/widget/ImageView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/162t;->LIZLLL(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bytedance/ies/cutsame/util/Size;)LX/124K;

    move-result-object v2

    :goto_1
    iget v4, v8, LX/162m;->LLJLLIL:I

    const/4 v3, 0x5

    const/16 v35, 0x0

    if-ne v4, v3, :cond_c

    invoke-virtual {v8}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v3

    invoke-virtual {v3}, LX/162i;->getCurrentRatio()F

    move-result v6

    iget-object v3, v8, LX/162m;->LLJLLL:LX/162x;

    iget v5, v3, LX/162x;->LIZLLL:I

    if-nez v5, :cond_b

    const/4 v4, 0x0

    :goto_2
    cmpg-float v3, v6, v4

    if-nez v3, :cond_c

    const/16 v33, 0x0

    :goto_3
    new-instance v7, LX/0SwN;

    iget v13, v8, LX/162m;->LLJLLIL:I

    invoke-virtual {v8}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v3

    invoke-virtual {v3}, LX/162i;->getCurrentRatio()F

    move-result v21

    iget v12, v8, LX/162m;->LLL:F

    new-instance v6, Landroid/graphics/Matrix;

    invoke-virtual {v8}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v11, v8, LX/162m;->LLJZIJLIL:F

    iget-boolean v10, v8, LX/162m;->LLJZ:Z

    if-eqz v2, :cond_a

    iget v5, v2, LX/124K;->LIZLLL:F

    iget v4, v2, LX/124K;->LJ:F

    :goto_4
    iget v3, v1, LX/124K;->LIZ:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2
    iget v2, v1, LX/124K;->LIZLLL:F

    invoke-virtual {v8}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, LX/162i;->getCropRectMaxWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v14, v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v14, :cond_9

    const/high16 v2, -0x40800000    # -1.0f

    :cond_3
    :goto_5
    iget v0, v1, LX/124K;->LJ:F

    invoke-virtual {v8}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v1

    invoke-virtual {v1}, LX/162i;->getCropRectMaxHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_8

    const/high16 v0, -0x40800000    # -1.0f

    :cond_4
    move/from16 v32, v0

    :goto_6
    iget-boolean v1, v8, LX/162m;->LLLIILIL:Z

    const/4 v0, 0x1

    const/16 v17, 0x5

    move/from16 v20, v13

    move/from16 v22, v12

    move-object/from16 v23, v6

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v9

    move/from16 v28, v5

    move/from16 v29, v4

    move/from16 v30, v3

    move/from16 v31, v2

    move/from16 v34, v1

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v34}, LX/0SwN;-><init>(Ljava/util/List;IFFLandroid/graphics/Matrix;FZFFFFFFFZZ)V

    invoke-virtual {v8}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Swh;

    iget-object v10, v1, LX/0Swh;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v8}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v1, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_7

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v8}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/162i;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/16 v2, 0x8

    new-array v11, v2, [F

    iget v6, v4, Landroid/graphics/RectF;->left:F

    aput v6, v11, v35

    iget v3, v4, Landroid/graphics/RectF;->top:F

    aput v3, v11, v0

    iget v1, v4, Landroid/graphics/RectF;->right:F

    const/16 v16, 0x2

    aput v1, v11, v16

    const/4 v12, 0x3

    aput v3, v11, v12

    const/16 p1, 0x4

    aput v6, v11, p1

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    aput v3, v11, v17

    const/4 v15, 0x6

    aput v1, v11, v15

    const/4 v1, 0x7

    aput v3, v11, v1

    new-array v6, v2, [F

    invoke-virtual {v5, v6, v11}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v13, v1

    if-ge v13, v0, :cond_5

    const/4 v13, 0x1

    :cond_5
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    if-ge v1, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v12}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    new-array v2, v2, [F

    const/4 v14, 0x0

    aput v14, v2, v35

    aput v14, v2, v0

    int-to-float v0, v13

    aput v0, v2, v16

    aput v14, v2, v12

    aput v14, v2, p1

    int-to-float v1, v1

    aput v1, v2, v17

    aput v0, v2, v15

    const/4 v0, 0x7

    aput v1, v2, v0

    move-object/from16 v33, v3

    move-object/from16 v34, v6

    move-object/from16 v36, v2

    move/from16 p0, v35

    invoke-virtual/range {v33 .. v38}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-virtual {v5, v9, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_7
    invoke-interface {v10, v7, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "crop"

    const-string v1, "confirm"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0mYi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/162m;->exit()V

    return-void

    :cond_7
    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    const/high16 v32, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v32

    if-lez v1, :cond_4

    goto/16 :goto_6

    :cond_9
    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_a
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_b
    iget v3, v3, LX/162x;->LIZJ:I

    int-to-float v4, v3

    int-to-float v3, v5

    div-float/2addr v4, v3

    goto/16 :goto_2

    :cond_c
    const/16 v33, 0x1

    goto/16 :goto_3

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    const/high16 v27, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

.method public static final onClick$12(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162m;

    invoke-virtual {v0}, LX/162m;->LLLLIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v2, "crop"

    const-string v1, "cancel"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0mYi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162m;

    invoke-virtual {v0}, LX/162m;->exit()V

    return-void
.end method

.method public static final onClick$13(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162m;

    invoke-virtual {v0}, LX/162m;->LLLLIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v2, "click"

    const-string v1, "crop"

    const-string v0, "rotate"

    invoke-static {v1, v0, v2}, LX/0mYi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v2, LX/162m;

    iget v1, v2, LX/162m;->LLJZIJLIL:F

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v1, v0

    iput v1, v2, LX/162m;->LLJZIJLIL:F

    invoke-virtual {v2}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, LX/162i;->getRect()Landroid/graphics/Rect;

    move-result-object v7

    iget v6, v2, LX/162m;->LLJLLIL:I

    const/4 v3, 0x0

    const/4 v5, 0x6

    if-eqz v6, :cond_6

    const/4 v4, 0x3

    const/4 v1, 0x1

    if-eq v6, v1, :cond_5

    if-eq v6, v4, :cond_4

    const/4 v0, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq v6, v0, :cond_3

    const/4 v0, 0x5

    if-eq v6, v0, :cond_2

    if-ne v6, v5, :cond_1

    invoke-virtual {v2}, LX/162m;->LLLLIIL()LX/05im;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/05im;->LLJLL(I)V

    iput v3, v2, LX/162m;->LLJLLIL:I

    invoke-virtual {v2}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v1

    iget v0, v2, LX/162m;->LLJLLIL:I

    invoke-static {v0}, LX/0Swb;->LIZ(I)LX/0SwZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/162i;->setCropMode(LX/0SwZ;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, LX/162i;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v5, Landroid/graphics/Matrix;

    invoke-virtual {v2}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v2}, LX/162m;->LLLJIL()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, LX/162m;->LLLL()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v4, v4, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v2}, LX/162m;->LLLJIL()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v2}, LX/162m;->LLLL()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v0, v4, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iput-boolean v3, v2, LX/162m;->LLJLL:Z

    invoke-virtual {v2}, LX/162m;->LLLLIILLL()LX/0CGQ;

    move-result-object v0

    iput-boolean v3, v0, LX/0CGQ;->LJI:Z

    invoke-virtual {v2}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-virtual {v2}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const-wide/16 v6, 0x96

    new-instance p0, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x2a

    invoke-direct {p0, v2, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/162m;I)V

    const/16 p1, 0x10

    invoke-static/range {v3 .. v9}, LX/0CLm;->LIZ(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;JLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, LX/162i;->getCurrentRatio()F

    move-result v1

    invoke-virtual {v2}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v0

    div-float/2addr v4, v1

    invoke-virtual {v0, v4}, LX/162i;->setFreeModeCropRect(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, LX/162i;->getCurrentRatio()F

    move-result v1

    invoke-virtual {v2}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v0

    div-float/2addr v4, v1

    invoke-virtual {v0, v4}, LX/162i;->setFreeModeCropRect(F)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, LX/162m;->LLLLIIL()LX/05im;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/05im;->LLJLL(I)V

    iput v1, v2, LX/162m;->LLJLLIL:I

    invoke-virtual {v2}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v1

    iget v0, v2, LX/162m;->LLJLLIL:I

    invoke-static {v0}, LX/0Swb;->LIZ(I)LX/0SwZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/162i;->setCropMode(LX/0SwZ;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, LX/162m;->LLLLIIL()LX/05im;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/05im;->LLJLL(I)V

    iput v4, v2, LX/162m;->LLJLLIL:I

    invoke-virtual {v2}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v1

    iget v0, v2, LX/162m;->LLJLLIL:I

    invoke-static {v0}, LX/0Swb;->LIZ(I)LX/0SwZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/162i;->setCropMode(LX/0SwZ;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, LX/162m;->LLLLIIL()LX/05im;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/05im;->LLJLL(I)V

    iput v5, v2, LX/162m;->LLJLLIL:I

    invoke-virtual {v2}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v1

    iget v0, v2, LX/162m;->LLJLLIL:I

    invoke-static {v0}, LX/0Swb;->LIZ(I)LX/0SwZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/162i;->setCropMode(LX/0SwZ;)V

    goto/16 :goto_0
.end method

.method public static final onClick$14(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLLIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v4, LX/162l;

    invoke-virtual {v4}, LX/162l;->LLLLIIL()LX/0SwM;

    move-result-object v1

    invoke-virtual {v4}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x4t;

    iget-object v0, v0, LX/0x4t;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/162l;->exit()V

    invoke-virtual {v4}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0x4x;

    iget-boolean v0, v0, LX/0x4x;->LJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/162l;->LLLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0Slt;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Slt;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_save_cropping"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v5, "click_save_cropping"

    iget v1, v4, LX/162l;->LLL:I

    const/4 v0, 0x5

    const/4 v3, 0x0

    if-ne v1, v0, :cond_4

    invoke-virtual {v4}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, LX/162i;->getCurrentRatio()F

    move-result v1

    iget-object v0, v4, LX/162l;->LLLF:LX/162w;

    invoke-virtual {v0}, LX/162w;->LIZ()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v4}, LX/162l;->LLLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    iget v0, v4, LX/162l;->LLLFZ:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v8, v0, 0x1

    iget-boolean p0, v4, LX/162l;->LLLFF:Z

    iget v1, v4, LX/162l;->LLLFFI:F

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    xor-int/lit8 p1, v3, 0x1

    invoke-static/range {v5 .. v10}, LX/0Slt;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZZZ)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    goto :goto_0
.end method

.method public static final onClick$15(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLLIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLIZZ()V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLLIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v2, LX/162l;

    iget-boolean v0, v2, LX/162l;->LLLFF:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/162l;->LLLFF:Z

    invoke-virtual {v2}, LX/162l;->LLLLILI()Landroid/widget/ImageView;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v7, Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, LX/162l;->LLLLII()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v2}, LX/162l;->LLLLIIIILLL()I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1, v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/162l;->LLLJIL(Z)V

    invoke-virtual {v2}, LX/162l;->LLLLL()LX/0CGQ;

    move-result-object v0

    iput-boolean v1, v0, LX/0CGQ;->LJI:Z

    invoke-virtual {v2}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const-wide/16 v8, 0x12c

    new-instance v10, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x3c

    invoke-direct {v10, v2, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/162l;I)V

    const/16 v11, 0x10

    invoke-static/range {v5 .. v11}, LX/0CLm;->LIZ(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;JLkotlin/jvm/functions/Function0;I)V

    iget v0, v2, LX/162l;->LLLFZ:F

    neg-float v1, v0

    iput v1, v2, LX/162l;->LLLFZ:F

    iget v0, v2, LX/162l;->LLLFFI:F

    neg-float v0, v0

    iput v0, v2, LX/162l;->LLLFFI:F

    iget-object v0, v2, LX/162l;->LLLI:LX/0COW;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0COW;->LIZIZ(F)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Slt;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_mirror_icon"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$17(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLLIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v2, LX/162l;

    iget v1, v2, LX/162l;->LLLFFI:F

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v1, v0

    iput v1, v2, LX/162l;->LLLFFI:F

    invoke-virtual {v2}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, LX/162i;->getRect()Landroid/graphics/Rect;

    move-result-object v7

    iget v6, v2, LX/162l;->LLL:I

    const/4 v3, 0x0

    const/4 v5, 0x6

    if-eqz v6, :cond_6

    const/4 v4, 0x3

    const/4 v1, 0x1

    if-eq v6, v1, :cond_5

    if-eq v6, v4, :cond_4

    const/4 v0, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq v6, v0, :cond_3

    const/4 v0, 0x5

    if-eq v6, v0, :cond_2

    if-ne v6, v5, :cond_1

    invoke-virtual {v2}, LX/162l;->LLLLIL()LX/05im;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/05im;->LLJLL(I)V

    iput v3, v2, LX/162l;->LLL:I

    invoke-virtual {v2}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v1

    iget v0, v2, LX/162l;->LLL:I

    invoke-static {v0}, LX/0Swb;->LIZ(I)LX/0SwZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/162i;->setCropMode(LX/0SwZ;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, LX/162i;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v5, Landroid/graphics/Matrix;

    invoke-virtual {v2}, LX/162l;->LLLLILI()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v2}, LX/162l;->LLLLII()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, LX/162l;->LLLLIIIILLL()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v4, v4, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v2}, LX/162l;->LLLLII()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v2}, LX/162l;->LLLLIIIILLL()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v0, v4, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v2, v3}, LX/162l;->LLLJIL(Z)V

    invoke-virtual {v2}, LX/162l;->LLLLL()LX/0CGQ;

    move-result-object v0

    iput-boolean v3, v0, LX/0CGQ;->LJI:Z

    invoke-virtual {v2}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2}, LX/162l;->LLLLILI()Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-virtual {v2}, LX/162l;->LLLLILI()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const-wide/16 v6, 0x96

    new-instance v8, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x3d

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/162l;I)V

    const/16 v9, 0x10

    invoke-static/range {v3 .. v9}, LX/0CLm;->LIZ(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;JLkotlin/jvm/functions/Function0;I)V

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Slt;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_rotation_icon"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, LX/162i;->getCurrentRatio()F

    move-result v1

    invoke-virtual {v2}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v0

    div-float/2addr v4, v1

    invoke-virtual {v0, v4}, LX/162i;->setFreeModeCropRect(F)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, LX/162i;->getCurrentRatio()F

    move-result v1

    invoke-virtual {v2}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v0

    div-float/2addr v4, v1

    invoke-virtual {v0, v4}, LX/162i;->setFreeModeCropRect(F)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, LX/162l;->LLLLIL()LX/05im;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/05im;->LLJLL(I)V

    iput v1, v2, LX/162l;->LLL:I

    invoke-virtual {v2}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v1

    iget v0, v2, LX/162l;->LLL:I

    invoke-static {v0}, LX/0Swb;->LIZ(I)LX/0SwZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/162i;->setCropMode(LX/0SwZ;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, LX/162l;->LLLLIL()LX/05im;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/05im;->LLJLL(I)V

    iput v4, v2, LX/162l;->LLL:I

    invoke-virtual {v2}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v1

    iget v0, v2, LX/162l;->LLL:I

    invoke-static {v0}, LX/0Swb;->LIZ(I)LX/0SwZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/162i;->setCropMode(LX/0SwZ;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, LX/162l;->LLLLIL()LX/05im;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/05im;->LLJLL(I)V

    iput v5, v2, LX/162l;->LLL:I

    invoke-virtual {v2}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v1

    iget v0, v2, LX/162l;->LLL:I

    invoke-static {v0}, LX/0Swb;->LIZ(I)LX/0SwZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/162i;->setCropMode(LX/0SwZ;)V

    goto/16 :goto_0
.end method

.method public static final onClick$18(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLLIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162l;

    iget-object v0, v0, LX/162l;->LLJLLIL:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0, v1}, LX/162l;->LLLLLLIL(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0, v2}, LX/162l;->LLLLLLIL(Z)V

    return-void
.end method

.method public static final onClick$19(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/16oh;

    iget-object p0, p0, LX/16oh;->LIZIZ:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0G2R;->LIZLLL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentSettingWhatInfoDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$20(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/16oh;

    iget-object p0, p0, LX/16oh;->LIZIZ:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0G2R;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$21(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/16oh;

    iget-object v3, v0, LX/16oh;->LIZJ:LX/0x9L;

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlYpjLkiKI8Y0JxLnEAF6d3wJvPFgpGBKRB+t3wzLt4gLiDtpzw5KuHtKMxUwFmt2/"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    sput-object v0, LX/16oh;->LJII:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/16oh;

    iget-object v0, v0, LX/16oh;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0G2R;->LIZ(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static final onClick$22(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/16oh;

    iget-object p1, p0, LX/16oh;->LIZJ:LX/0x9L;

    const-string p0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sput-object p0, LX/16oh;->LJII:Ljava/lang/String;

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wJJ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6234

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    sput-boolean v2, LX/15zx;->LJ:Z

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/14TL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14TL;->LJIILJJIL()V

    :cond_0
    sget-object v0, LX/15zx;->LIZIZ:Ljava/lang/String;

    const-string v1, "incentive_ads_page"

    const-string v2, "incentive_ads_exit_pop"

    const-string v4, "keep_watching"

    sget-object v5, LX/15zx;->LIZJ:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v8, 0xc0

    move-object v7, v6

    invoke-static/range {v0 .. v8}, LX/0wGA;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wJJ;

    invoke-virtual {v0}, LX/0sbe;->dismiss()V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onClick$24(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wJJ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6234

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v5, 0x1

    :goto_0
    sput-boolean v4, LX/15zx;->LJ:Z

    sget-object v0, LX/15zx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "avoid_show_popup"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v3, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v1

    check-cast v1, LX/14TL;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/14TL;->LJIILL(ZLjava/util/HashMap;)V

    :cond_0
    invoke-virtual {v3, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/14TL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14TL;->LIZJ()V

    :cond_1
    sget-object v2, LX/15zx;->LIZIZ:Ljava/lang/String;

    const-string v3, "incentive_ads_page"

    const-string v4, "incentive_ads_exit_pop"

    const-string v6, "close"

    sget-object v7, LX/15zx;->LIZJ:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v10, 0xc0

    move-object v9, v8

    invoke-static/range {v2 .. v10}, LX/0wGA;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wJJ;

    invoke-virtual {v0}, LX/0sbe;->dismiss()V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$25(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/15wB;

    invoke-virtual {p0}, LX/15wB;->getSubViewListener()LX/15wE;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/15wE;->closeViewClick()V

    :cond_0
    return-void
.end method

.method public static final onClick$26(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/16Oi;

    invoke-virtual {p0}, LX/16Of;->LIZIZ()Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;->openM2OrGoGP()V

    :cond_0
    return-void
.end method

.method public static final onClick$27(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/16Og;

    invoke-virtual {p0}, LX/16Of;->LIZIZ()Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;->openM2OrGoGP()V

    :cond_0
    return-void
.end method

.method public static final onClick$28(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/16Ok;

    invoke-static {p0}, LX/16Of;->LJ(LX/16Ok;)V

    return-void
.end method

.method public static final onClick$29(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/15wu;

    invoke-virtual {p0}, LX/15wu;->getSubViewListener()LX/15wE;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/15wE;->closeViewClick()V

    :cond_0
    return-void
.end method

.method public static final onClick$3(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveGrowthMVPWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object p1, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveGrowthMVPWidget;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_growth_journey_takepage_banner_close"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "live_type"

    const-string v0, "video_live"

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "banner_type"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveGrowthMVPWidget;->LLIZ:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "growth_instance_strategy"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveGrowthMVPWidget;->LLJ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "growth_stage"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveGrowthMVPWidget;->LLIZLLLIL:Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "banner_frequency_key"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveGrowthMVPWidget;->LLJI:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0qns;->LIZ()V

    sget-object v0, LX/0UIG;->LIZ:LX/0UIG;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGrowthMVPBannerChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIG;->LJ(LX/0mSo;)V

    return-void
.end method

.method public static final onClick$30(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/skydoves/balloon/Balloon;

    iget-object p0, p1, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget-boolean p0, p0, LX/161Z;->LJJIJ:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final onClick$31(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/skydoves/balloon/Balloon;

    iget-object p0, p1, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget-boolean p0, p0, LX/161Z;->LJJIJIIJI:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final onClick$32(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15vD;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/15v4;

    iget-boolean v0, v0, LX/15v4;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15vD;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mZ0;

    iget-object v0, v0, LX/0mZ0;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$33(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15vD;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/15v4;

    iget-boolean v0, v0, LX/15v4;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15vD;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mZ0;

    iget-object v0, v0, LX/0mZ0;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$34(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15vC;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/15v4;

    iget-boolean v0, v0, LX/15v4;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15vC;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mZ0;

    iget-object v0, v0, LX/0mZ0;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$35(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15vC;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/15v4;

    iget-boolean v0, v0, LX/15v4;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15vC;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mZ0;

    iget-object v0, v0, LX/0mZ0;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$36(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p1, LX/1681;

    const/16 p0, 0x39

    invoke-virtual {p1, p0}, LX/1681;->LIZIZ(C)V

    return-void
.end method

.method public static final onClick$37(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p1, LX/1681;

    iget-object p0, p1, LX/1681;->LLJ:Landroid/view/inputmethod/InputConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/1681;->LIZJ()V

    iget v0, p1, LX/1681;->LLJI:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    iget-object p0, p1, LX/1681;->LLJIJIL:Ljava/lang/String;

    iget v0, p1, LX/1681;->LLJI:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p1, LX/1681;->LLJI:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1681;->LLJIJIL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final onClick$38(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p1, LX/1681;

    const/16 p0, 0x30

    invoke-virtual {p1, p0}, LX/1681;->LIZIZ(C)V

    return-void
.end method

.method public static final onClick$39(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p1, LX/1681;

    const/16 p0, 0x31

    invoke-virtual {p1, p0}, LX/1681;->LIZIZ(C)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/LiveNearbyReturnBackWidget;

    const-string v1, "goback"

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/widget/LiveNearbyReturnBackWidget;->N0(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/LiveNearbyReturnBackWidget;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/widget/LiveNearbyReturnBackWidget;->LL:Ljava/lang/String;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object p0

    new-instance v1, LX/0DyR;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {p0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$40(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p1, LX/1681;

    const/16 p0, 0x32

    invoke-virtual {p1, p0}, LX/1681;->LIZIZ(C)V

    return-void
.end method

.method public static final onClick$41(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p1, LX/1681;

    const/16 p0, 0x33

    invoke-virtual {p1, p0}, LX/1681;->LIZIZ(C)V

    return-void
.end method

.method public static final onClick$42(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p1, LX/1681;

    const/16 p0, 0x34

    invoke-virtual {p1, p0}, LX/1681;->LIZIZ(C)V

    return-void
.end method

.method public static final onClick$43(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p1, LX/1681;

    const/16 p0, 0x35

    invoke-virtual {p1, p0}, LX/1681;->LIZIZ(C)V

    return-void
.end method

.method public static final onClick$44(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p1, LX/1681;

    const/16 p0, 0x36

    invoke-virtual {p1, p0}, LX/1681;->LIZIZ(C)V

    return-void
.end method

.method public static final onClick$45(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p1, LX/1681;

    const/16 p0, 0x37

    invoke-virtual {p1, p0}, LX/1681;->LIZIZ(C)V

    return-void
.end method

.method public static final onClick$46(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p1, LX/1681;

    const/16 p0, 0x38

    invoke-virtual {p1, p0}, LX/1681;->LIZIZ(C)V

    return-void
.end method

.method public static final onClick$47(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/0oId;->LIZ(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15vH;

    iget-object v0, v0, LX/15vH;->LLIZLLLIL:LX/0l46;

    iget-object v0, v0, LX/0l46;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$48(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/0oId;->LIZ(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p1, LX/15vI;

    iget-object v0, p1, LX/15vI;->LLJI:LX/0l46;

    iget-object p0, v0, LX/0l46;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/15vI;->LLJILJIL:LX/0l5I;

    iget-object v1, v0, LX/0l5I;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/15vI;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$49(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/0oId;->LIZ(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v1, LX/15vF;

    iget-object v0, v1, LX/15vF;->LLILL:LX/0l46;

    iget-object v2, v0, LX/0l46;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, v1, LX/15vF;->LLILLJJLI:LX/0l5I;

    iget-object v1, v0, LX/0l5I;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p1, LX/15vF;

    iget-object p0, p1, LX/15vF;->LLILLL:Landroid/view/View;

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    iget-object v0, p1, LX/15vF;->LLILLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, LX/19tf;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LX/19tf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static final onClick$5(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/LiveNearbyReturnBackWidget;

    const-string v1, "cross"

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/widget/LiveNearbyReturnBackWidget;->N0(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/LiveNearbyReturnBackWidget;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/widget/LiveNearbyReturnBackWidget;->LL:Ljava/lang/String;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object p0

    new-instance v1, LX/0DyR;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {p0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$50(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/0oId;->LIZ(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15vI;

    iget-object v0, v0, LX/15vI;->LLJI:LX/0l46;

    iget-object v0, v0, LX/0l46;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$51(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/0oId;->LIZ(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15vF;

    iget-object v0, v0, LX/15vF;->LLILL:LX/0l46;

    iget-object v0, v0, LX/0l46;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$52(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/0oId;->LIZ(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v1, LX/15vG;

    iget-object v0, v1, LX/15vG;->LLILLIZIL:LX/0l46;

    iget-object v2, v0, LX/0l46;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, v1, LX/15vG;->LLILLL:LX/0l5I;

    iget-object v1, v0, LX/0l5I;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p1, LX/15vG;

    iget-object p0, p1, LX/15vG;->LLILZ:Landroid/view/View;

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    iget-object v0, p1, LX/15vG;->LLILZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, LX/19tf;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, LX/19tf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static final onClick$53(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/0oId;->LIZ(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15vG;

    iget-object v0, v0, LX/15vG;->LLILLIZIL:LX/0l46;

    iget-object v0, v0, LX/0l46;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$54(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v1, LX/15vE;

    iget-object v0, v1, LX/15vE;->LLILL:LX/0l46;

    iget-object p0, v0, LX/0l46;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, v1, LX/15vE;->LL:LX/0l5I;

    iget-object v1, v0, LX/0l5I;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$55(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15vE;

    iget-object v0, v0, LX/15vE;->LLILL:LX/0l46;

    iget-object v0, v0, LX/0l46;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$56(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/0oId;->LIZ(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v3, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v3, LX/15vH;

    iget-object v0, v3, LX/15vH;->LLIZLLLIL:LX/0l46;

    iget-object v2, v0, LX/0l46;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, v3, LX/15vH;->LLJI:LX/0l5I;

    iget-object v1, v0, LX/0l5I;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/15vH;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15vH;

    invoke-virtual {v0}, LX/15vH;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$57(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v3, LX/16mN;

    iget-boolean v0, v3, LX/16mN;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v3, LX/16mN;->LLJJIJIIJIL:Z

    iget-object v1, v3, LX/16mN;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/16mN;->LLJJ:LX/12q1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, LX/0U8d;->GENERAL:LX/0U8d;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/16mN;

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    return-void

    :cond_1
    sget-object v0, LX/0U8d;->MULTI_GUEST:LX/0U8d;

    goto :goto_0
.end method

.method public static final onClick$58(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b671a

    const-string v7, ""

    const/4 v6, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/1657;

    iput-boolean v6, v0, LX/1657;->LLILL:Z

    sput-object v7, LX/0KFt;->LJI:Ljava/lang/String;

    const/4 v5, -0x1

    iput v5, v0, LX/1657;->LLJJIJI:I

    iget-object v0, v0, LX/1657;->LLJJIII:LX/165N;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/165N;->LIZIZ()V

    :cond_0
    iget-object v4, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v4, LX/1657;

    iget-object v3, v4, LX/1657;->LLJIJIL:Landroid/view/ViewStub;

    if-eqz v3, :cond_1

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AUListenerS235S0100000_34;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v0}, LY/AUListenerS235S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/162K;

    invoke-direct {v0, v3, v4}, LX/162K;-><init>(Landroid/view/ViewStub;LX/1657;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput v5, v4, LX/1657;->LLJJIJI:I

    iget-object v0, v4, LX/1657;->LLJJI:LX/05eZ;

    if-eqz v0, :cond_1

    iput v5, v0, LX/0Rc7;->LL:I

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0b85f5

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/1657;

    iget-object v0, v0, LX/1657;->LLJJJ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v4, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v4, LX/1657;

    iget-boolean v0, v4, LX/1657;->LLILL:Z

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/165I;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;)Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;

    move-result-object v2

    :goto_0
    iget-boolean v0, v4, LX/1657;->LLILL:Z

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/165I;->LJI(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget v0, v4, LX/1657;->LLJJIJI:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    :goto_1
    new-instance v3, LX/1654;

    invoke-direct {v3}, LX/1654;-><init>()V

    new-instance v9, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerData;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;->getQuestionType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;->getQuestionKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v7

    :cond_4
    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerDataContent;

    invoke-direct {v1, v10}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerDataContent;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;)V

    iget v0, v4, LX/1657;->LLJJIJI:I

    invoke-direct {v9, v8, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerData;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerDataContent;I)V

    iput-object v9, v3, LX/1654;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerData;

    iput-boolean v6, v3, LX/1654;->LIZIZ:Z

    sget-object v0, LX/1651;->LIZIZ:LX/05ta;

    invoke-static {}, LX/1650;->LIZ()LX/1651;

    move-result-object v2

    iget-object v0, v4, LX/1657;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v2, LX/1651;->LIZ:LX/0NqK;

    invoke-virtual {v0, v1, v3}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-wide v0, v4, LX/1657;->LLJJJJJIL:J

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-lez v2, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/1657;->LLJJJJJIL:J

    sub-long/2addr v2, v0

    :goto_4
    iget-object v0, v4, LX/1657;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2, v3, v0}, LX/164z;->LIZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v2, LX/165S;

    invoke-direct {v2}, LX/165S;-><init>()V

    iget-object v0, v4, LX/1657;->LLJJJ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v3

    :goto_5
    iget-boolean v0, v4, LX/1657;->LLILL:Z

    if-eqz v0, :cond_12

    sget-object v1, LX/1655;->LIZ:LX/1655;

    :goto_6
    invoke-virtual {v2, v3, v1}, LX/165G;->LJJIL(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;LX/165O;)V

    iget-object v0, v4, LX/1657;->LLJJJ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v8

    :goto_7
    iget-boolean v0, v4, LX/1657;->LLILL:Z

    if-eqz v0, :cond_e

    new-instance v3, LX/0ICB;

    iget-object v0, v4, LX/1657;->LLJJL:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    invoke-direct {v3, v7}, LX/0ICB;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v2, v8, v3}, LX/165G;->LJJIZ(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;LX/0ICC;)V

    sget-object v1, LX/0KFt;->LJI:Ljava/lang/String;

    const-string v0, "input_answer"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v0, LX/0Kzz;->LJIIIIZZ:J

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "duration"

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4, v2}, LX/1657;->LIZ(LX/165G;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f125770

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    const v0, 0x7f010a5d

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-virtual {v2, v0}, LX/0oBZ;->LJII(I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_7
    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/1657;

    invoke-virtual {v0, v6}, LX/1657;->LIZJ(Z)V

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/1657;

    iget-object v0, v0, LX/1657;->LLJJI:LX/05eZ;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iput-boolean v4, v0, LX/0Rc7;->LLILIL:Z

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_8
    iget-object v3, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v3, LX/1657;

    iget-object v1, v3, LX/1657;->LLILLIZIL:Landroid/view/View;

    iget-object v2, v3, LX/1657;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v3, LX/1657;->LLJJJJLIIL:Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;

    if-nez v0, :cond_9

    if-eqz v1, :cond_d

    invoke-static {v1, v5}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0JGZ;->LIZ(LX/0KGS;)Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    move-result-object v1

    :goto_9
    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;

    :goto_a
    iput-object v1, v3, LX/1657;->LLJJJJLIIL:Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;

    :cond_9
    iget-object v0, v3, LX/1657;->LLJJJJLIIL:Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;

    if-eqz v0, :cond_b

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-interface {v0, v5}, Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;->to0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, LX/0Jq1;

    new-instance v0, LX/0Jq3;

    invoke-direct {v0, v4}, LX/0Jq3;-><init>(I)V

    invoke-direct {v1, v0}, LX/0Jq1;-><init>(LX/0Jq3;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_b
    sput-boolean v6, LX/0KFt;->LJII:Z

    return-void

    :cond_c
    move-object v1, v5

    goto :goto_a

    :cond_d
    move-object v1, v5

    goto :goto_9

    :cond_e
    new-instance v3, LX/0ICA;

    iget-object v1, v4, LX/1657;->LLJJL:Ljava/lang/String;

    if-nez v1, :cond_f

    move-object v1, v7

    :cond_f
    iget-object v0, v4, LX/1657;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v7, v0

    :cond_10
    iget v0, v4, LX/1657;->LLJJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v1, v7, v0}, LX/0ICA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_8

    :cond_11
    move-object v8, v5

    goto/16 :goto_7

    :cond_12
    new-instance v1, LX/12Qe;

    iget-object v0, v4, LX/1657;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-nez v0, :cond_13

    move-object v0, v7

    :cond_13
    invoke-direct {v1, v0}, LX/12Qe;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_14
    move-object v3, v5

    goto/16 :goto_5

    :cond_15
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_17
    sget-object v0, LX/14Ds;->INVALID:LX/14Ds;

    invoke-virtual {v0}, LX/14Ds;->getType()I

    move-result v8

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_18
    iget-object v0, v4, LX/1657;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getOptionKey()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v1, v0}, LX/165I;->LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget v0, v4, LX/1657;->LLJJIJIL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    goto/16 :goto_1

    :cond_19
    move-object v0, v5

    goto :goto_b

    :cond_1a
    move-object v10, v5

    goto/16 :goto_1

    :cond_1b
    iget-object v0, v4, LX/1657;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getOptionKey()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v1, v0}, LX/165I;->LJFF(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;

    move-result-object v2

    goto/16 :goto_0

    :cond_1c
    move-object v0, v5

    goto :goto_c

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final onClick$59(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0wE2;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v2

    check-cast v2, LX/0wHi;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15xH;

    iget-object v0, v0, LX/15xH;->LIZ:Lcom/bytedance/touchpoint/api/model/Bubble;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0wE5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0wHi;->LJJIJIIJIL(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static final onClick$6(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/widget/LiveNearbyReturnBackWidget;

    const-string p0, "click_other"

    iput-object p0, p1, Lcom/bytedance/android/livesdk/widget/LiveNearbyReturnBackWidget;->LL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public static final onClick$60(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/1659;

    iget-object p1, p0, LX/1659;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final onClick$7(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/1630;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0F19;

    iget-object p0, p0, LX/0F19;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/1630;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0F19;

    iget-object p0, p0, LX/0F19;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS122S0100000_34;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS122S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/1630;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0F19;

    iget-object p0, p0, LX/0F19;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS122S0100000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$60(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$59(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$58(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$57(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$56(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$55(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$54(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$53(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$52(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$51(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$50(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$49(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$48(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$47(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$46(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$45(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$44(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$43(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$42(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$41(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$40(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$39(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$38(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$37(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$36(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$35(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$34(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$33(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$32(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$31(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$30(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$29(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$28(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$27(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$26(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$25(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$24(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$23(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$22(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$21(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$20(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$19(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$18(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$17(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$16(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$15(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$14(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$13(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$12(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$11(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$10(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$9(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$8(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$7(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$6(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$5(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$4(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$3(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$2(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$1(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS122S0100000_34;

    invoke-static {v0, p1}, LY/ACListenerS122S0100000_34;->onClick$0(LY/ACListenerS122S0100000_34;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
