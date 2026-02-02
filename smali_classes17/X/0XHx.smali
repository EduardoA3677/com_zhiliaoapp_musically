.class public final LX/0XHx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XHx;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 6

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    const v5, 0x3eae147b    # 0.34f

    const v2, 0x3f666666    # 0.9f

    if-gez v0, :cond_1

    invoke-static {p1, v2}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p1, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {p1, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v4, v1, v0

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v3, v1, v0

    const v0, 0x3f28f5c2    # 0.65999997f

    mul-float/2addr v3, v0

    add-float/2addr v3, v5

    const/4 v0, 0x7

    int-to-float v2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v1, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    const/16 v0, 0xc

    int-to-float v1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {p1, v4}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p1, v4}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {p1, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0XHx;->LIZ:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {p1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    const v0, 0x7f0b195c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12vc;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0XHx;->LIZ:Landroid/content/Context;

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/12vc;->setRadius(I)V

    return-void

    :cond_2
    invoke-static {p1, v2}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p1, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {p1, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method
