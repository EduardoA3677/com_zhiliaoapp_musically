.class public final LX/0ohC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ohC;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0ohC;->LIZ:I

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0ohC;->LIZIZ:I

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0ohC;->LIZJ:I

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0ohC;->LIZLLL:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0ohC;->LJ:I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0ohC;->LJFF:I

    return-void
.end method

.method public static LIZ(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 3

    if-eqz p3, :cond_3

    invoke-static {p1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LX/0ohC;->LJ:I

    int-to-float v2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    sget v1, LX/0ohC;->LIZIZ:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, LX/0ohC;->LIZLLL:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    sget v0, LX/0ohC;->LJFF:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p2, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {p0, v2}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    sget v0, LX/0ohC;->LJFF:I

    int-to-float v0, v0

    neg-float v1, v0

    const/high16 v0, 0x40600000    # 3.5f

    div-float/2addr v1, v0

    invoke-static {p0, v1}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    :cond_1
    return-void

    :cond_2
    sget v0, LX/0ohC;->LJ:I

    int-to-float v0, v0

    neg-float v2, v0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static LIZIZ(Landroid/widget/ImageView;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-static {p1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0, v0}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    invoke-static {p0, v0}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    :cond_1
    if-eqz p2, :cond_4

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    sget p0, LX/0ohC;->LIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget p0, LX/0ohC;->LIZJ:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p0, :cond_5

    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_5
    if-eqz p1, :cond_3

    invoke-static {p1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method
