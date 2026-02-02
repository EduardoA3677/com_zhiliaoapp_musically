.class public final LX/0CmR;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/12ow;


# instance fields
.field public final LL:LX/0oBn;

.field public LLILIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/0oBn;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v4, p1, v1, v0}, LX/0oBn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, LX/0CmR;->LL:LX/0oBn;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x11

    invoke-direct {v3, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 3

    iget-boolean v0, p0, LX/0CmR;->LLILIL:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, LX/0CmR;->getActualHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v2

    iget-object v1, p0, LX/0CmR;->LL:LX/0oBn;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0oBn;->LIZIZ(FZ)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0CmR;->LLILIL:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0CmR;->LL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0CmR;->LL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    return-void
.end method

.method public final LJJJJLI(Z)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0CmR;->LL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/0CmR;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0CmR;->LL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    return-void
.end method

.method public getActualHeight()I
    .locals 1

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
