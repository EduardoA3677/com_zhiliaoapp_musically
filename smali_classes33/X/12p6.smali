.class public LX/12p6;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/graphics/drawable/Drawable;

.field public LLILIL:Landroid/graphics/Rect;

.field public final LLILL:Landroid/graphics/Rect;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12p6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    move v6, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct {p0, v3, v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12p6;->LLILL:Landroid/graphics/Rect;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/12p6;->LLILLIZIL:Z

    iput-boolean v2, p0, LX/12p6;->LLILLJJLI:Z

    sget-object v5, Lcom/ss/android/ugc/aweme/app/R$styleable;->ScrimInsetsFrameLayout:[I

    const v7, 0x7f1303c3

    const/4 v0, 0x0

    new-array v8, v0, [I

    invoke-static/range {v3 .. v8}, LX/12of;->LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ScrimInsetsFrameLayout_insetForeground:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/12p6;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, LX/12p7;

    invoke-direct {v0, p0}, LX/12p7;-><init>(LX/12p6;)V

    invoke-static {p0, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    return-void
.end method


# virtual methods
.method public LIZ(LX/13Oo;)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v0, p0, LX/12p6;->LLILIL:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12p6;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, LX/12p6;->LLILLIZIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12p6;->LLILL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/12p6;->LLILIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v4, v4, v7, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/12p6;->LL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/12p6;->LLILL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/12p6;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, LX/12p6;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12p6;->LLILL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/12p6;->LLILIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v6, v0

    invoke-virtual {v1, v4, v0, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/12p6;->LL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/12p6;->LLILL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/12p6;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v3, p0, LX/12p6;->LLILL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/12p6;->LLILIL:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v6, v0

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/12p6;->LL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/12p6;->LLILL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/12p6;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, LX/12p6;->LLILL:Landroid/graphics/Rect;

    iget-object v3, p0, LX/12p6;->LLILIL:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int v2, v7, v0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v0

    invoke-virtual {v4, v2, v1, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/12p6;->LL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/12p6;->LLILL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/12p6;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, LX/12p6;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12p6;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/12p6;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12p6;->LL:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public setDrawBottomInsetForeground(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12p6;->LLILLJJLI:Z

    return-void
.end method

.method public setDrawTopInsetForeground(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12p6;->LLILLIZIL:Z

    return-void
.end method

.method public setScrimInsetForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/12p6;->LL:Landroid/graphics/drawable/Drawable;

    return-void
.end method
