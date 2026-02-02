.class public LX/15kF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/15kF;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/15kF;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final onGlobalLayout$0(LX/15kF;)V
    .locals 5

    iget-object v4, p0, LX/15kF;->l0:Ljava/lang/Object;

    check-cast v4, LX/15EJ;

    iget-boolean v0, v4, LX/15EJ;->LJII:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/15EJ;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v4, LX/15EJ;->LJI:I

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/15EJ;->LJII:Z

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v4, LX/15EJ;->LIZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iget v0, v4, LX/15EJ;->LJ:I

    if-eq v3, v0, :cond_2

    iget-object v0, v4, LX/15EJ;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int p0, v0, v3

    div-int/lit8 v0, v0, 0x4

    if-le p0, v0, :cond_3

    iget-object v2, v4, LX/15EJ;->LJFF:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v4, LX/15EJ;->LJI:I

    sub-int/2addr v1, p0

    iget v0, v4, LX/15EJ;->LIZJ:I

    add-int/2addr v1, v0

    iget v0, v4, LX/15EJ;->LIZLLL:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_1
    :goto_0
    iget-object v0, v4, LX/15EJ;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput v3, v4, LX/15EJ;->LJ:I

    :cond_2
    return-void

    :cond_3
    iget-object v1, v4, LX/15EJ;->LJFF:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v4, LX/15EJ;->LJI:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, v4, LX/15EJ;->LIZJ:I

    if-nez v0, :cond_4

    iget-object v0, v4, LX/15EJ;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, v4, LX/15EJ;->LIZJ:I

    :cond_4
    iget v0, v4, LX/15EJ;->LIZLLL:I

    if-nez v0, :cond_1

    iget-object v0, v4, LX/15EJ;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, v4, LX/15EJ;->LIZLLL:I

    goto :goto_0
.end method

.method public static final onGlobalLayout$1(LX/15kF;)V
    .locals 6

    iget-object v0, p0, LX/15kF;->l0:Ljava/lang/Object;

    check-cast v0, LX/159S;

    iget-object v0, v0, LX/159S;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v0, p0, LX/15kF;->l0:Ljava/lang/Object;

    check-cast v0, LX/159S;

    iget-object v0, v0, LX/159S;->LLJJIJIL:Landroid/widget/TextView;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/15kF;->l0:Ljava/lang/Object;

    check-cast v0, LX/159S;

    iget-object v0, v0, LX/159S;->LLJJJ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_7

    const/4 v4, 0x2

    new-array v1, v4, [I

    iget-object v0, p0, LX/15kF;->l0:Ljava/lang/Object;

    check-cast v0, LX/159S;

    iget-object v0, v0, LX/159S;->LLJJIJIL:Landroid/widget/TextView;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v2, v1, v3

    new-array v1, v4, [I

    iget-object v0, p0, LX/15kF;->l0:Ljava/lang/Object;

    check-cast v0, LX/159S;

    iget-object v0, v0, LX/159S;->LLJJJ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v3

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, LX/15kF;->l0:Ljava/lang/Object;

    check-cast v0, LX/159S;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/15kF;->l0:Ljava/lang/Object;

    check-cast v0, LX/159S;

    iget-object v0, v0, LX/159S;->LLJJIJIL:Landroid/widget/TextView;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/15kF;->l0:Ljava/lang/Object;

    check-cast v0, LX/159S;

    iget-object v0, v0, LX/159S;->LLJJIJIL:Landroid/widget/TextView;

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    invoke-static {v0, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v0, p0, LX/15kF;->l0:Ljava/lang/Object;

    check-cast v0, LX/159S;

    iget-object v0, v0, LX/159S;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->C(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/15kF;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/15kF;->onGlobalLayout$0(LX/15kF;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/15kF;->onGlobalLayout$1(LX/15kF;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
