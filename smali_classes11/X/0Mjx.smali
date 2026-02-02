.class public final LX/0Mjx;
.super LX/0Mju;
.source "SourceFile"


# instance fields
.field public LJII:Z

.field public LJIIIIZZ:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0Mju;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(FF)V
    .locals 4

    iget-boolean v0, p0, LX/0Mjx;->LJII:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0Mju;->LIZ:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Mju;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Mjx;->LJII:Z

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    int-to-float v0, v0

    iput v0, p0, LX/0Mjx;->LJIIIIZZ:F

    :cond_0
    iget-object v3, p0, LX/0Mju;->LIZ:Landroid/view/View;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0Mju;->LIZJ:Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    iget v0, p0, LX/0Mjx;->LJIIIIZZ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_4

    cmpg-float v0, p2, v1

    if-lez v0, :cond_4

    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, p2, v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13VH;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    mul-float/2addr v2, p2

    sub-float/2addr p1, v2

    div-float/2addr p1, p2

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p1, v0

    :goto_0
    invoke-virtual {p0}, LX/0Mju;->LIZ()F

    move-result v2

    invoke-virtual {p0}, LX/0Mju;->LIZ()F

    move-result v0

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    sub-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13VH;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    neg-float v0, v2

    :goto_1
    invoke-static {v3, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v1, p0, LX/0Mju;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13VH;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    neg-float v2, v2

    :cond_3
    invoke-static {v1, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    div-float/2addr p1, p2

    goto :goto_0
.end method
