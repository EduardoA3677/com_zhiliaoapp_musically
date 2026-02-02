.class public final LX/0Czt;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/12ow;


# instance fields
.field public LL:Z

.field public final LLILIL:LX/0oBn;

.field public LLILL:I

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, LX/0oBn;

    const/4 v0, 0x6

    invoke-direct {v4, p1, v1, v0}, LX/0oBn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, LX/0Czt;->LLILIL:LX/0oBn;

    new-instance v0, LX/0Czu;

    invoke-direct {v0, p1}, LX/0Czu;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Czt;->LLILLIZIL:LX/05ta;

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

    return-void
.end method

.method private final getVibrationHelper()LX/0nYU;
    .locals 1

    iget-object v0, p0, LX/0Czt;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nYU;

    return-object v0
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 6

    iget-boolean v0, p0, LX/0Czt;->LL:Z

    if-nez v0, :cond_2

    int-to-float v2, p1

    const/16 v5, 0x2c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    div-float/2addr v2, v0

    float-to-int v1, v2

    iget-object v4, p0, LX/0Czt;->LLILIL:LX/0oBn;

    int-to-float v0, v1

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v2, 0x1

    and-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v3, v0}, LX/0oBn;->LIZIZ(FZ)V

    iget v0, p0, LX/0Czt;->LLILL:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v0, p0, LX/0Czt;->LLILL:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v0, v0

    if-gt v2, v0, :cond_2

    if-gt v0, v1, :cond_2

    if-nez p2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-direct {p0}, LX/0Czt;->getVibrationHelper()LX/0nYU;

    move-result-object v0

    invoke-virtual {v0}, LX/0nYU;->LIZ()V

    goto :goto_1

    :cond_1
    new-instance v2, LX/0nYU;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0nYU;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x55

    const/16 v0, 0x3d

    invoke-virtual {v2, v1, v0}, LX/0nYU;->LIZIZ(II)V

    :cond_2
    :goto_1
    iput p1, p0, LX/0Czt;->LLILL:I

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0Czt;->LL:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Czt;->LLILIL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Czt;->LLILIL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    return-void

    :goto_0
    return-void
.end method

.method public final LJJJJLI(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/0Czt;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0Czt;->LLILIL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Czt;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/0Czt;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Czt;->LLILIL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    return-void

    :cond_1
    :goto_0
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

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, LX/0Czt;->LLILIL:LX/0oBn;

    invoke-static {v0, p1}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    return-void
.end method
