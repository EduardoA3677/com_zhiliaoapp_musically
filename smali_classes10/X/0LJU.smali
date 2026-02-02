.class public final LX/0LJU;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/LinearLayout;

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1ee5

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, LX/0LJU;->getLlCloseFromXml()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getLlCloseFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0LJU;->LL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b436d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0LJU;->LL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getShowView()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    const v0, 0x7f0b5255

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0LJU;->LLILIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    add-float/2addr v1, v0

    iget v0, p0, LX/0LJU;->LLILLIZIL:F

    sub-float/2addr v1, v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    iget v1, p0, LX/0LJU;->LLILL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    add-float/2addr v1, v0

    iget v0, p0, LX/0LJU;->LLILLJJLI:F

    sub-float/2addr v1, v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    div-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    div-int/lit8 v0, v3, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    return v4

    :cond_2
    sub-int/2addr v3, v2

    int-to-float v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, LX/0LJU;->LLILIL:F

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, LX/0LJU;->LLILL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0LJU;->LLILLIZIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0LJU;->LLILLJJLI:F

    return v4
.end method

.method public final setLlCloseFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0LJU;->LL:Landroid/widget/LinearLayout;

    return-void
.end method
