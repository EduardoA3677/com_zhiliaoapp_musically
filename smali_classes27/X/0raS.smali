.class public final LX/0raS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13JO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    neg-float v1, p2

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v2, v0

    mul-float/2addr v1, v2

    invoke-static {p1, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {p1, v2}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p1, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {p1, v1}, LX/0X3I;->L5(Landroid/view/View;F)V

    invoke-static {p1, v1}, LX/0X3I;->T5(Landroid/view/View;F)V

    invoke-static {p1, v1}, LX/0X3I;->S5(Landroid/view/View;F)V

    return-void
.end method
