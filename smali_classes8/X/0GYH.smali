.class public final LX/0GYH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13JO;


# instance fields
.field public final LIZ:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0GYH;->LIZ:F

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 5

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v0, :cond_6

    const/high16 p2, -0x40800000    # -1.0f

    :cond_0
    :goto_0
    const/4 v4, 0x0

    cmpg-float v3, p2, v4

    if-gez v3, :cond_5

    add-float v1, p2, v2

    :goto_1
    const v0, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v1, v0

    const v0, 0x3f666666    # 0.9f

    add-float/2addr v1, v0

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {p1, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p1, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    if-gez v3, :cond_4

    add-float/2addr p2, v2

    :goto_2
    iget v1, p0, LX/0GYH;->LIZ:F

    sub-float v0, v2, v1

    mul-float/2addr p2, v0

    add-float/2addr v1, p2

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    :cond_3
    invoke-static {p1, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_4
    sub-float p2, v2, p2

    goto :goto_2

    :cond_5
    sub-float v1, v2, p2

    goto :goto_1

    :cond_6
    cmpl-float v0, p2, v2

    if-lez v0, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0
.end method
