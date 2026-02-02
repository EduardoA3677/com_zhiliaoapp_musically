.class public final LX/0Cts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/069D;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3fa3d70a    # 1.28f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    int-to-float v4, v2

    div-float v0, v4, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    const v3, 0x3f4ccccd    # 0.8f

    if-gez v0, :cond_0

    invoke-static {p1, v3}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p1, v3}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    cmpg-float v1, p2, v0

    const/4 v0, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    if-gez v1, :cond_1

    int-to-float v1, v0

    add-float v0, v1, p2

    sub-float/2addr v1, v3

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    invoke-static {p1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    neg-float v0, p2

    mul-float/2addr v0, v2

    add-float/2addr v0, v2

    mul-float/2addr v4, v0

    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    return-void

    :cond_1
    int-to-float v1, v0

    sub-float v0, v1, p2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    invoke-static {p1, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p1, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    mul-float/2addr v0, v2

    mul-float/2addr v4, v0

    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    return-void

    :cond_2
    invoke-static {p1, v3}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p1, v3}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method
