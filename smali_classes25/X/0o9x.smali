.class public final LX/0o9x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oA0;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x21c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0o9x;->LIZ:I

    const/16 v0, 0x128

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0o9x;->LIZIZ:I

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0o9x;->LIZJ:I

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0o9x;->LIZLLL:I

    const/16 v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0o9x;->LJ:I

    const/16 v0, 0xa6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0o9x;->LJFF:I

    const/16 v0, 0x1e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0o9x;->LJI:I

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0o9x;->LJII:I

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0o9x;->LJIIIIZZ:I

    const/16 v0, 0x280

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0o9x;->LJIIIZ:I

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0o9x;->LJIIJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(ZIIIILX/0oA2;LX/0oeX;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0CjR;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0CjR;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v0, p0, LX/0o9x;->LJIIJ:I

    sub-int/2addr p5, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v1, p5, v0

    sub-int/2addr p4, p2

    sub-int/2addr p4, v2

    div-int/lit8 v0, p4, 0x2

    add-int/2addr p2, v0

    add-int/2addr v2, p2

    invoke-virtual {v3, p2, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    invoke-static {v3, p2, p3, p4, p5}, LX/0o9w;->LIZ(Landroid/view/View;IIII)V

    return-void
.end method

.method public final LIZIZ(IILX/0oA2;Lkotlin/jvm/internal/AwS567S0100000_24;)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v1, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v4, p0, LX/0o9x;->LIZ:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v1, p0, LX/0o9x;->LJIIIIZZ:I

    iget v0, p0, LX/0o9x;->LJIIIZ:I

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v2

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, LX/0o9x;->LIZIZ:I

    if-le v1, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v0, p0, LX/0o9x;->LIZJ:I

    :goto_1
    sub-int/2addr v4, v0

    iget v0, p0, LX/0o9x;->LJ:I

    if-le v4, v0, :cond_1

    move v4, v0

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v2, p0, LX/0o9x;->LJFF:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, LX/0o9x;->LJII:I

    sub-int/2addr v1, v0

    invoke-static {v3, v2, v1}, LX/0PAW;->LIZLLL(III)I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v0, p0, LX/0o9x;->LIZLLL:I

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v1, p0, LX/0o9x;->LJFF:I

    iget v0, p0, LX/0o9x;->LJI:I

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v2

    goto :goto_0
.end method
