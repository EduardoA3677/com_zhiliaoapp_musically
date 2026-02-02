.class public final LX/0CSa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroid/view/View;F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    const/4 v0, 0x1

    int-to-float v2, v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-static {p0, v2}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p0, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method
