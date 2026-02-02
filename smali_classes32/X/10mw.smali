.class public final LX/10mw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10mx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/10mx;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public LJII:Z

.field public LJIIIIZZ:I

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public final LJIIJJI:Z

.field public final LJIIL:LY/ARunnableS87S0100000_31;


# direct methods
.method public constructor <init>(LX/10mx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10mw;->LIZ:LX/10mx;

    const/16 v0, 0x28

    iput v0, p0, LX/10mw;->LIZIZ:I

    const/16 v0, 0xa

    iput v0, p0, LX/10mw;->LIZJ:I

    const/4 v0, -0x1

    iput v0, p0, LX/10mw;->LIZLLL:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/10mw;->LJII:Z

    iput-boolean v2, p0, LX/10mw;->LJIIIZ:Z

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/10mw;->LJIIL:LY/ARunnableS87S0100000_31;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/10mw;->LJFF:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/10mw;->LJI:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, LX/10mw;->LJIIJJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-boolean v0, p0, LX/10mw;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/10mw;->LJIIIIZZ:I

    const/4 v4, 0x1

    const/4 v6, -0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    iget v0, p0, LX/10mw;->LIZLLL:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10mw;->LIZLLL:I

    iget-boolean v0, p0, LX/10mw;->LJIIIZ:Z

    if-eqz v0, :cond_f

    iput-boolean v3, p0, LX/10mw;->LJIIIZ:Z

    iget v0, p0, LX/10mw;->LJFF:I

    iput v0, p0, LX/10mw;->LJIIIIZZ:I

    :cond_1
    :goto_0
    iget v1, p0, LX/10mw;->LJIIIIZZ:I

    if-gtz v1, :cond_4

    iput-boolean v4, p0, LX/10mw;->LJII:Z

    return-void

    :cond_2
    if-gez v0, :cond_3

    iget-boolean v0, p0, LX/10mw;->LJIIIZ:Z

    if-eqz v0, :cond_9

    iput-boolean v3, p0, LX/10mw;->LJIIIZ:Z

    iget v0, p0, LX/10mw;->LJFF:I

    iput v0, p0, LX/10mw;->LJIIIIZZ:I

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/10mw;->LJIIJ:Z

    if-eqz v0, :cond_b

    iput v3, p0, LX/10mw;->LJIIIIZZ:I

    goto :goto_0

    :cond_4
    iget v0, p0, LX/10mw;->LIZIZ:I

    iget v5, p0, LX/10mw;->LIZJ:I

    mul-int/2addr v5, v0

    const/16 v2, 0x3e8

    div-int/2addr v5, v2

    if-le v5, v1, :cond_7

    move v5, v1

    :cond_5
    sub-int/2addr v1, v5

    iput v1, p0, LX/10mw;->LJIIIIZZ:I

    iget-object v1, p0, LX/10mw;->LIZ:LX/10mx;

    iget-boolean v0, p0, LX/10mw;->LJIIJJI:Z

    if-eqz v0, :cond_6

    const/4 v4, -0x1

    :cond_6
    mul-int/2addr v5, v4

    invoke-virtual {v1, v5, v3}, Landroid/view/View;->scrollBy(II)V

    new-instance v5, LX/10n0;

    iget-object v0, p0, LX/10mw;->LJIIL:LY/ARunnableS87S0100000_31;

    invoke-direct {v5, v0}, LX/10n0;-><init>(LY/ARunnableS87S0100000_31;)V

    iget v0, p0, LX/10mw;->LIZJ:I

    int-to-long v3, v0

    iget-object v2, p0, LX/10mw;->LIZ:LX/10mx;

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x61

    invoke-direct {v1, v5, v0}, LY/ARunnableS71S0100000_15;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_7
    if-gtz v5, :cond_5

    sub-int/2addr v1, v4

    iput v1, p0, LX/10mw;->LJIIIIZZ:I

    div-int/2addr v2, v0

    iget-object v1, p0, LX/10mw;->LIZ:LX/10mx;

    iget-boolean v0, p0, LX/10mw;->LJIIJJI:Z

    if-nez v0, :cond_8

    const/4 v6, 0x1

    :cond_8
    invoke-virtual {v1, v6, v3}, Landroid/view/View;->scrollBy(II)V

    new-instance v5, LX/10mz;

    iget-object v0, p0, LX/10mw;->LJIIL:LY/ARunnableS87S0100000_31;

    invoke-direct {v5, v0}, LX/10mz;-><init>(LY/ARunnableS87S0100000_31;)V

    int-to-long v3, v2

    iget-object v2, p0, LX/10mw;->LIZ:LX/10mx;

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x61

    invoke-direct {v1, v5, v0}, LY/ARunnableS71S0100000_15;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_9
    iget-object v2, p0, LX/10mw;->LIZ:LX/10mx;

    iget v0, p0, LX/10mw;->LJFF:I

    neg-int v1, v0

    iget v0, p0, LX/10mw;->LJI:I

    sub-int/2addr v1, v0

    iget-boolean v0, p0, LX/10mw;->LJIIJJI:Z

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    :goto_1
    mul-int/2addr v1, v0

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->scrollBy(II)V

    iget v1, p0, LX/10mw;->LJFF:I

    iget v0, p0, LX/10mw;->LJI:I

    add-int/2addr v1, v0

    iput v1, p0, LX/10mw;->LJIIIIZZ:I

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    goto :goto_1

    :cond_b
    iget-boolean v0, p0, LX/10mw;->LJIIIZ:Z

    if-nez v0, :cond_c

    iget-object v2, p0, LX/10mw;->LIZ:LX/10mx;

    iget v0, p0, LX/10mw;->LJFF:I

    neg-int v1, v0

    iget v0, p0, LX/10mw;->LJI:I

    sub-int/2addr v1, v0

    iget-boolean v0, p0, LX/10mw;->LJIIJJI:Z

    if-eqz v0, :cond_d

    const/4 v0, -0x1

    :goto_2
    mul-int/2addr v1, v0

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->scrollBy(II)V

    :cond_c
    iput-boolean v4, p0, LX/10mw;->LJIIJ:Z

    iget-boolean v0, p0, LX/10mw;->LJIIIZ:Z

    if-eqz v0, :cond_e

    iput-boolean v4, p0, LX/10mw;->LJIIIZ:Z

    iget v0, p0, LX/10mw;->LJ:I

    iput v0, p0, LX/10mw;->LJIIIIZZ:I

    goto :goto_4

    :cond_d
    const/4 v0, 0x1

    goto :goto_2

    :cond_e
    iget v1, p0, LX/10mw;->LJI:I

    iget v0, p0, LX/10mw;->LJ:I

    add-int/2addr v1, v0

    iput v1, p0, LX/10mw;->LJIIIIZZ:I

    goto :goto_4

    :cond_f
    iget-object v2, p0, LX/10mw;->LIZ:LX/10mx;

    iget v0, p0, LX/10mw;->LJFF:I

    neg-int v1, v0

    iget v0, p0, LX/10mw;->LJI:I

    sub-int/2addr v1, v0

    iget-boolean v0, p0, LX/10mw;->LJIIJJI:Z

    if-eqz v0, :cond_10

    const/4 v0, -0x1

    :goto_3
    mul-int/2addr v1, v0

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->scrollBy(II)V

    iget v1, p0, LX/10mw;->LJFF:I

    iget v0, p0, LX/10mw;->LJI:I

    add-int/2addr v1, v0

    iput v1, p0, LX/10mw;->LJIIIIZZ:I

    :goto_4
    new-instance v3, LX/10my;

    iget-object v0, p0, LX/10mw;->LJIIL:LY/ARunnableS87S0100000_31;

    invoke-direct {v3, v0}, LX/10my;-><init>(LY/ARunnableS87S0100000_31;)V

    iget-object v2, p0, LX/10mw;->LIZ:LX/10mx;

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x61

    invoke-direct {v1, v3, v0}, LY/ARunnableS71S0100000_15;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_10
    const/4 v0, 0x1

    goto :goto_3
.end method
