.class public final LX/08DI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/view/View;LX/08DJ;LX/08DJ;)V
    .locals 15

    if-eqz p0, :cond_0

    move-object/from16 v0, p1

    iget v1, v0, LX/08DJ;->LIZ:I

    iget v0, v0, LX/08DJ;->LIZIZ:I

    move-object/from16 v2, p2

    iget v12, v2, LX/08DJ;->LIZ:I

    iget v11, v2, LX/08DJ;->LIZIZ:I

    int-to-double v7, v1

    int-to-double v5, v0

    div-double v13, v7, v5

    int-to-double v3, v12

    int-to-double v1, v11

    div-double v9, v3, v1

    cmpl-double v0, v13, v9

    if-lez v0, :cond_1

    mul-double/2addr v3, v5

    div-double/2addr v3, v7

    double-to-int v11, v3

    :goto_0
    new-instance v0, LX/08DJ;

    invoke-direct {v0, v12, v11}, LX/08DJ;-><init>(II)V

    iget v3, v0, LX/08DJ;->LIZ:I

    iget v2, v0, LX/08DJ;->LIZIZ:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v3, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v2, :cond_2

    :cond_0
    return-void

    :cond_1
    mul-double/2addr v1, v7

    div-double/2addr v1, v5

    double-to-int v12, v1

    goto :goto_0

    :cond_2
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
