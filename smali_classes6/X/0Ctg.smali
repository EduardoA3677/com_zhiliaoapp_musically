.class public final LX/0Ctg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/069D;


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


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    const/4 v7, 0x0

    if-gez v0, :cond_0

    invoke-static {p1, v7}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v5

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    int-to-float v6, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v1, v6, v0

    const v0, 0x3f451eb8    # 0.77f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    int-to-float v3, v2

    sub-float/2addr v6, v4

    mul-float/2addr v3, v6

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float/2addr v3, v2

    int-to-float v1, v8

    mul-float/2addr v1, v6

    div-float/2addr v1, v2

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    cmpg-float v0, p2, v7

    if-gez v0, :cond_1

    neg-float v1, v1

    div-float v0, v3, v2

    add-float/2addr v1, v0

    invoke-static {p1, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    :goto_0
    invoke-static {p1, v3}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-static {p1, v4}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p1, v4}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {p1, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_1
    div-float v0, v3, v2

    sub-float/2addr v1, v0

    invoke-static {p1, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    goto :goto_0

    :cond_2
    cmpg-float v0, p2, v7

    if-gez v0, :cond_3

    div-float v0, v3, v2

    sub-float/2addr v1, v0

    invoke-static {p1, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    goto :goto_0

    :cond_3
    neg-float v1, v1

    div-float v0, v3, v2

    add-float/2addr v1, v0

    invoke-static {p1, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v7}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method
