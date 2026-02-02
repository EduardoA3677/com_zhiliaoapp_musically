.class public final LX/0NRE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0NR9;Landroid/view/ViewGroup;LX/11RT;Landroid/widget/ImageView;LX/0Cfx;Z)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, LX/0s8M;->LJIILIIL:I

    int-to-float v6, v0

    invoke-static {v6, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    int-to-float v1, v3

    invoke-virtual {p0}, LX/0NR9;->getProgressHeight()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    const/4 v4, -0x1

    const v1, 0x800053

    invoke-static {p0, v3, v4, v0, v1}, LX/0QgE;->LJI(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    const/4 v2, -0x2

    invoke-static {p1, v2, v4, v3, v1}, LX/0QgE;->LJI(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42c60000    # 99.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    const/16 v5, 0x50

    invoke-static {p2, v0, v4, v3, v5}, LX/0QgE;->LJI(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v7, v0

    float-to-int v8, v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0, v7}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v8, v0

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0, v7}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    add-int/2addr v8, v0

    if-eqz p5, :cond_0

    if-eqz p4, :cond_4

    const/16 v0, 0x7a

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    add-int/2addr v8, v3

    :cond_0
    if-eqz p3, :cond_1

    const/16 v0, 0x51

    invoke-static {p3, v2, v4, v8, v0}, LX/0QgE;->LJI(Landroid/view/View;IIII)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v6, v0

    if-eqz p5, :cond_2

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    add-int/2addr v6, v3

    :cond_2
    if-eqz p4, :cond_3

    invoke-static {p4, v2, v4, v6, v5}, LX/0QgE;->LJI(Landroid/view/View;IIII)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x76

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
