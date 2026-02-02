.class public final LX/0Cto;
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
    .locals 4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v0, 0x1

    int-to-float v2, v0

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v3

    sub-float v1, v2, v0

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
