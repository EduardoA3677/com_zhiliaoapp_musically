.class public final LX/0Gqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Gqw;


# instance fields
.field public final synthetic LIZ:LX/0Gqx;


# direct methods
.method public constructor <init>(LX/0Gqx;)V
    .locals 0

    iput-object p1, p0, LX/0Gqz;->LIZ:LX/0Gqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0Gqz;->LIZ:LX/0Gqx;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gr0;

    iget-object v1, v0, LX/0Gr0;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(LX/0Gqu;I)Z
    .locals 5

    iget-object v2, p0, LX/0Gqz;->LIZ:LX/0Gqx;

    iget v0, v2, LX/0Gqx;->LLJJJJ:I

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    invoke-virtual {v2}, LX/0Gqx;->LLLJIL()V

    return v1

    :cond_0
    iget-boolean v0, v2, LX/0Gqx;->LLJJJJLIIL:Z

    if-eqz v0, :cond_1

    iput-boolean v1, v2, LX/0Gqx;->LLJJJJLIIL:Z

    return v1

    :cond_1
    invoke-virtual {v2}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Gr6;

    iget-boolean v0, v0, LX/0Gr6;->LIZIZ:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LX/0Gqz;->LIZ:LX/0Gqx;

    invoke-virtual {v0}, LX/0Gqx;->LLLJIL()V

    iget-object v4, p0, LX/0Gqz;->LIZ:LX/0Gqx;

    iput p2, v4, LX/0Gqx;->LLJJJJ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v4, LX/0Gqx;->LLJJJIL:I

    const/4 v1, -0x1

    if-ne p2, v0, :cond_4

    new-instance v2, LX/05fo;

    invoke-direct {v2, v3}, LX/05fo;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lkotlin/jvm/internal/AwS136S0101000_7;

    const/4 v0, 0x5

    invoke-direct {v1, v4, p2, v0}, Lkotlin/jvm/internal/AwS136S0101000_7;-><init>(LX/0Gqx;II)V

    invoke-virtual {v2, v1}, LX/05fo;->setOnAlbumIconClicked(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-virtual {v4, v2}, LX/0Gqx;->LLLL(Landroid/view/View;)V

    iget-object v0, p0, LX/0Gqz;->LIZ:LX/0Gqx;

    iget-object v0, v0, LX/0Gqx;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, LX/11FR;->addView(Landroid/view/View;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    if-ge p2, v0, :cond_5

    new-instance v2, LX/05fp;

    invoke-direct {v2, v3}, LX/05fp;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lkotlin/jvm/internal/AwS136S0101000_7;

    const/4 v0, 0x6

    invoke-direct {v1, v4, p2, v0}, Lkotlin/jvm/internal/AwS136S0101000_7;-><init>(LX/0Gqx;II)V

    invoke-virtual {v2, v1}, LX/05fp;->setOnDeleteIconClicked(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS136S0101000_7;

    const/4 v0, 0x7

    invoke-direct {v1, v4, p2, v0}, Lkotlin/jvm/internal/AwS136S0101000_7;-><init>(LX/0Gqx;II)V

    invoke-virtual {v2, v1}, LX/05fp;->setOnCopyIconClicked(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZJ(ILandroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object v0, p0, LX/0Gqz;->LIZ:LX/0Gqx;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0Gqx;->LLJJJJLIIL:Z

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Gr6;

    iget-boolean v0, v0, LX/0Gr6;->LIZIZ:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0Gqz;->LIZ:LX/0Gqx;

    iget v0, v0, LX/0Gqx;->LLJJJIL:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0Gqz;->LIZ:LX/0Gqx;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gr0;

    iget-object v0, v0, LX/0Gr0;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final LIZLLL(I)V
    .locals 2

    iget-object v1, p0, LX/0Gqz;->LIZ:LX/0Gqx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Gqx;->LLJJJJLIIL:Z

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Gr6;

    iget-boolean v0, v0, LX/0Gr6;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Gqz;->LIZ:LX/0Gqx;

    iget v0, v1, LX/0Gqx;->LLJJJIL:I

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gr0;

    iget-object v0, v0, LX/0Gr0;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJ(I)V
    .locals 2

    iget-object v0, p0, LX/0Gqz;->LIZ:LX/0Gqx;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gr0;

    iget-object v1, v0, LX/0Gr0;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
