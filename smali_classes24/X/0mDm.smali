.class public final LX/0mDm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mDk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LL:Landroid/widget/FrameLayout;

.field public final LLILIL:Landroid/widget/RelativeLayout$LayoutParams;

.field public final LLILL:I

.field public final synthetic LLILLIZIL:LX/0mDk;


# direct methods
.method public constructor <init>(LX/0mDk;Landroid/widget/FrameLayout;)V
    .locals 1

    iput-object p1, p0, LX/0mDm;->LLILLIZIL:LX/0mDk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0mDm;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, LX/0mDm;->LLILIL:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, p0, LX/0mDm;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZ(FI)F
    .locals 5

    iget-object v0, p0, LX/0mDm;->LLILLIZIL:LX/0mDk;

    invoke-virtual {v0, p2}, LX/0mDk;->LIZLLL(I)I

    move-result v4

    iget-object v1, p0, LX/0mDm;->LLILLIZIL:LX/0mDk;

    iget v0, v1, LX/0mDk;->LLIZ:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, v1, LX/0mDk;->LLILLJJLI:I

    neg-int v0, v0

    int-to-float p1, v0

    :goto_0
    iget-object v0, p0, LX/0mDm;->LLILLIZIL:LX/0mDk;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mDm;->LLILLIZIL:LX/0mDk;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0mDm;->LLILLIZIL:LX/0mDk;

    iget v0, v0, LX/0mDk;->LLILZ:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    iget-object v0, p0, LX/0mDm;->LLILLIZIL:LX/0mDk;

    iget v0, v0, LX/0mDk;->LLIZ:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, v4

    sub-float/2addr v1, v0

    sub-float p1, v1, p1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0mDm;->LLILLIZIL:LX/0mDk;

    iget v0, v0, LX/0mDk;->LLILZ:I

    add-int/lit8 v0, v0, -0x18

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v0, v4

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0mDm;->LLILLIZIL:LX/0mDk;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0mDm;->LLILLIZIL:LX/0mDk;

    iget v0, v0, LX/0mDk;->LLILZ:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result p1

    iget-object v1, p0, LX/0mDm;->LLILLIZIL:LX/0mDk;

    iget v0, v1, LX/0mDk;->LLIZ:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    int-to-float v0, v4

    sub-float/2addr p1, v0

    iget v0, v1, LX/0mDk;->LLILLJJLI:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0mDm;->LLILLIZIL:LX/0mDk;

    iget v0, v1, LX/0mDk;->LLIZ:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, v1, LX/0mDk;->LLILLJJLI:I

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0mDm;->LLILLIZIL:LX/0mDk;

    iget v0, v0, LX/0mDk;->LLILZ:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    iget-object v0, p0, LX/0mDm;->LLILLIZIL:LX/0mDk;

    iget v0, v0, LX/0mDk;->LLIZ:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, v4

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr v2, v0

    mul-float/2addr v3, v2

    add-float/2addr p1, v3

    goto/16 :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    if-eq v0, v4, :cond_3

    const/4 v5, 0x3

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_3

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0mDm;->LLILL:I

    invoke-virtual {p0, v1, v0}, LX/0mDm;->LIZ(FI)F

    move-result v0

    iget-object v1, p0, LX/0mDm;->LLILIL:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, LX/0mDm;->LL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0mDm;->LLILIL:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, LX/0mDm;->LLILL:I

    if-ne v0, v4, :cond_2

    iget-object v1, p0, LX/0mDm;->LLILLIZIL:LX/0mDk;

    invoke-virtual {v1}, LX/0mDk;->getCursorPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0mDk;->setStartTime(I)V

    :cond_2
    iget-object v3, p0, LX/0mDm;->LLILLIZIL:LX/0mDk;

    iget-object v2, v3, LX/0mDk;->LLILZLL:LX/0mEB;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0mDm;->LL:Landroid/widget/FrameLayout;

    iget v0, p0, LX/0mDm;->LLILL:I

    invoke-virtual {v3, v0, v1}, LX/0mDk;->LJ(ILandroid/widget/FrameLayout;)I

    move-result v1

    iget v0, p0, LX/0mDm;->LLILL:I

    invoke-interface {v2, v1, v0, v5}, LX/0mEB;->LIZ(III)V

    return v4

    :cond_3
    iget-object v3, p0, LX/0mDm;->LLILLIZIL:LX/0mDk;

    iget-object v2, v3, LX/0mDk;->LLILZLL:LX/0mEB;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0mDm;->LL:Landroid/widget/FrameLayout;

    iget v0, p0, LX/0mDm;->LLILL:I

    invoke-virtual {v3, v0, v1}, LX/0mDk;->LJ(ILandroid/widget/FrameLayout;)I

    move-result v1

    iget v0, p0, LX/0mDm;->LLILL:I

    invoke-interface {v2, v1, v0, v6}, LX/0mEB;->LIZ(III)V

    return v4

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0mDm;->LLILL:I

    invoke-virtual {p0, v1, v0}, LX/0mDm;->LIZ(FI)F

    move-result v0

    iget-object v1, p0, LX/0mDm;->LLILIL:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, LX/0mDm;->LL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0mDm;->LLILIL:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, LX/0mDm;->LLILLIZIL:LX/0mDk;

    iget-object v2, v3, LX/0mDk;->LLILZLL:LX/0mEB;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0mDm;->LL:Landroid/widget/FrameLayout;

    iget v0, p0, LX/0mDm;->LLILL:I

    invoke-virtual {v3, v0, v1}, LX/0mDk;->LJ(ILandroid/widget/FrameLayout;)I

    move-result v1

    iget v0, p0, LX/0mDm;->LLILL:I

    invoke-interface {v2, v1, v0, v4}, LX/0mEB;->LIZ(III)V

    return v4
.end method
