.class public final LX/15FB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LWZ;


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Landroid/view/ViewGroup;

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:Ljava/lang/Integer;

.field public LJII:I

.field public LJIIIIZZ:I

.field public final LJIIIZ:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15FB;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/15FB;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/15FB;->LIZJ:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/15FB;->LIZLLL:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcbf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/15FB;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15FB;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcbe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/15FB;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15FB;->LJFF:LX/05ta;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/15FB;->LJI:Ljava/lang/Integer;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/15FB;->LJIIIZ:Landroid/graphics/Rect;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(I[I)V
    .locals 5

    invoke-virtual {p0}, LX/15FB;->LJI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v3, p0, LX/15FB;->LJIIIIZZ:I

    add-int v0, v3, p1

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-gt v0, v4, :cond_2

    iget-object v0, p0, LX/15FB;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    iget v0, p0, LX/15FB;->LJIIIIZZ:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LX/15FB;->LJIIIIZZ(I)V

    aget v0, p2, v1

    add-int/2addr v0, p1

    aput v0, p2, v1

    :cond_1
    return-void

    :cond_2
    if-le v0, v4, :cond_1

    if-ge v3, v4, :cond_1

    sub-int/2addr v4, v3

    iget-object v0, p0, LX/15FB;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->scrollBy(II)V

    :cond_3
    iget v0, p0, LX/15FB;->LJIIIIZZ:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, LX/15FB;->LJIIIIZZ(I)V

    aget v0, p2, v1

    add-int/2addr v0, v4

    aput v0, p2, v1

    return-void
.end method

.method public final LIZIZ(I[I)V
    .locals 4

    invoke-virtual {p0}, LX/15FB;->LJI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, LX/15FB;->LJIIIIZZ:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-gt v0, v1, :cond_2

    iget v0, p0, LX/15FB;->LJIIIIZZ:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/15FB;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    iget v0, p0, LX/15FB;->LJIIIIZZ:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LX/15FB;->LJIIIIZZ(I)V

    aget v0, p2, v2

    add-int/2addr v0, p1

    aput v0, p2, v2

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/15FB;->LJIIIIZZ:I

    if-lez v0, :cond_1

    iget-object v1, p0, LX/15FB;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_3

    neg-int v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_3
    iget v1, p0, LX/15FB;->LJIIIIZZ:I

    neg-int v0, v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/15FB;->LJIIIIZZ(I)V

    aget v1, p2, v2

    iget v0, p0, LX/15FB;->LJIIIIZZ:I

    neg-int v0, v0

    add-int/2addr v1, v0

    aput v1, p2, v2

    return-void
.end method

.method public final LIZJ()Z
    .locals 4

    invoke-virtual {p0}, LX/15FB;->LJI()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, LX/15FB;->LJII()LX/15FC;

    move-result-object v1

    sget-object v0, LX/15FG;->LIZIZ:LX/15FG;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, LX/15FD;->LIZIZ:LX/15FD;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/15FB;->LJIIIIZZ:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v2}, LX/15FB;->LJIIIIZZ(I)V

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v3
.end method

.method public final LIZLLL()I
    .locals 1

    invoke-virtual {p0}, LX/15FB;->LJI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Z
    .locals 3

    invoke-virtual {p0}, LX/15FB;->LJII()LX/15FC;

    move-result-object v2

    sget-object v0, LX/15FG;->LIZIZ:LX/15FG;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/15FE;->LIZIZ:LX/15FE;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/15FB;->LJIIIIZZ:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/15FB;->LJIIIIZZ(I)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF()V
    .locals 4

    invoke-virtual {p0}, LX/15FB;->LJI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, LX/15FB;->LJII()LX/15FC;

    move-result-object v1

    sget-object v0, LX/15FE;->LIZIZ:LX/15FE;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, LX/15FB;->LJIIIIZZ(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/15FB;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LX/15FB;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v0, :cond_1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/15FB;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/15FD;->LIZIZ:LX/15FD;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/15FB;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_3

    neg-int v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_3
    invoke-virtual {p0, v2}, LX/15FB;->LJIIIIZZ(I)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/15FG;->LIZIZ:LX/15FG;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/15FB;->LJIIIIZZ:I

    if-lez v0, :cond_0

    iget-object v1, p0, LX/15FB;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_5

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_5
    invoke-virtual {p0, v2}, LX/15FB;->LJIIIIZZ(I)V

    goto :goto_0
.end method

.method public final LJI()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/15FB;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final LJII()LX/15FC;
    .locals 4

    iget-object v0, p0, LX/15FB;->LIZ:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/15FB;->LIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15FB;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    :cond_0
    iget-object v1, p0, LX/15FB;->LJIIIZ:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_1

    sget-object v0, LX/15FE;->LIZIZ:LX/15FE;

    return-object v0

    :cond_1
    if-nez v2, :cond_2

    sget-object v0, LX/15FD;->LIZIZ:LX/15FD;

    return-object v0

    :cond_2
    sget-object v3, LX/15FF;->LIZIZ:LX/15FF;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    iput v1, v3, LX/15FC;->LIZ:F

    return-object v3

    :cond_3
    sget-object v0, LX/15FG;->LIZIZ:LX/15FG;

    return-object v0
.end method

.method public final LJIIIIZZ(I)V
    .locals 3

    iput p1, p0, LX/15FB;->LJIIIIZZ:I

    if-eqz p1, :cond_0

    iget v2, p0, LX/15FB;->LJII:I

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/15FB;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v0, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/15FB;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p0}, LX/15FB;->LJII()LX/15FC;

    move-result-object v0

    iget v1, v0, LX/15FC;->LIZ:F

    const v0, 0x3f333333    # 0.7f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    iget-object v1, p0, LX/15FB;->LIZLLL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p0, LX/15FB;->LIZLLL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIZ(I)V
    .locals 2

    invoke-virtual {p0}, LX/15FB;->LJI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/15FB;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, LX/15FB;->LJII:I

    :cond_0
    return-void
.end method
