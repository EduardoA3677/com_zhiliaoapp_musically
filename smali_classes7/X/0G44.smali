.class public final LX/0G44;
.super LX/0G42;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0G42;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJJII(FFLandroid/view/View;)V
    .locals 3

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, p1, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0G42;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p1

    :goto_0
    iput v0, p0, LX/0G42;->LLILLIZIL:F

    :cond_0
    cmpg-float v0, p2, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, p2, v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, p0, LX/0G42;->LLILL:F

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0G42;->LJJII(FFLandroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p1, v0

    goto :goto_0
.end method

.method public final LJJIIJ(FFLandroid/view/View;)V
    .locals 3

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, p1, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0G42;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p1

    :goto_0
    iput v0, p0, LX/0G42;->LLILLIZIL:F

    :cond_0
    cmpg-float v0, p2, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, p2, v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, p0, LX/0G42;->LLILL:F

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0G42;->LJJIIJ(FFLandroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p1, v0

    goto :goto_0
.end method
