.class public final LX/10ka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:I

.field public static LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Landroid/view/View;II)V
    .locals 12

    move v8, p3

    sget v0, LX/10ka;->LIZIZ:I

    if-eqz v0, :cond_0

    sget v0, LX/10ka;->LIZ:I

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/10kb;->LIZ(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, LX/0s8R;->LIZ()LX/0s8Q;

    move-result-object v0

    iget v7, v0, LX/0s8Q;->LIZ:I

    sget v4, LX/10ka;->LIZ:I

    int-to-double v5, v4

    sget v3, LX/10ka;->LIZIZ:I

    int-to-double v0, v3

    div-double v9, v5, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v9, v1

    const-wide v11, 0x3fde147ae0000000L    # 0.4699999988079071

    if-gtz v0, :cond_6

    int-to-double v0, p2

    int-to-double v2, v8

    div-double/2addr v0, v2

    int-to-double v2, v7

    div-double/2addr v5, v2

    const-wide/high16 v9, 0x3fe4000000000000L    # 0.625

    cmpl-double v2, v0, v9

    if-gtz v2, :cond_4

    cmpl-double v2, v5, v9

    if-gtz v2, :cond_4

    cmpg-double v2, v0, v11

    if-ltz v2, :cond_4

    if-lez p2, :cond_3

    if-lez v8, :cond_3

    mul-int/2addr p2, v7

    div-int/2addr p2, v8

    move v4, p2

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {v7, v4, p1}, LX/10ka;->LIZIZ(IILandroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    move v4, v7

    goto :goto_0

    :cond_4
    if-lez p2, :cond_5

    if-lez v8, :cond_5

    mul-int/2addr v8, v4

    div-int v7, v8, p2

    goto :goto_0

    :cond_5
    move v7, v4

    goto :goto_0

    :cond_6
    const-wide v1, 0x3fe5555555555555L    # 0.6666666666666666

    cmpl-double v0, v9, v1

    if-ltz v0, :cond_a

    int-to-double v1, p2

    int-to-double v5, v8

    div-double/2addr v1, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v1, v5

    if-lez v0, :cond_8

    if-lez p2, :cond_7

    if-lez v8, :cond_7

    mul-int/2addr v8, v4

    div-int/2addr v8, p2

    move v3, v4

    move v4, v8

    :goto_1
    invoke-static {v4, v3, p1}, LX/10ka;->LIZIZ(IILandroid/view/View;)V

    return-void

    :cond_7
    move v3, v4

    goto :goto_1

    :cond_8
    if-lez p2, :cond_9

    if-lez v8, :cond_9

    mul-int/2addr p2, v3

    div-int/2addr p2, v8

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_9
    move v4, v3

    goto :goto_1

    :cond_a
    int-to-double v2, p2

    int-to-double v0, v8

    div-double/2addr v2, v0

    int-to-double v0, v7

    div-double/2addr v5, v0

    const-wide/high16 v9, 0x3fe2000000000000L    # 0.5625

    cmpl-double v0, v2, v9

    if-gtz v0, :cond_c

    cmpl-double v0, v5, v9

    if-gtz v0, :cond_c

    cmpg-double v0, v2, v11

    if-ltz v0, :cond_c

    if-lez p2, :cond_b

    if-lez v8, :cond_b

    mul-int/2addr p2, v7

    div-int/2addr p2, v8

    move v4, p2

    :goto_2
    if-eqz p1, :cond_2

    invoke-static {v7, v4, p1}, LX/10ka;->LIZIZ(IILandroid/view/View;)V

    return-void

    :cond_b
    move v4, v7

    goto :goto_2

    :cond_c
    if-lez p2, :cond_d

    if-lez v8, :cond_d

    mul-int/2addr v8, v4

    div-int v7, v8, p2

    goto :goto_2

    :cond_d
    move v7, v4

    goto :goto_2
.end method

.method public static LIZIZ(IILandroid/view/View;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, p1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, p0, :cond_1

    return-void

    :cond_1
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    return-void
.end method
