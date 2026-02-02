.class public final LX/0oTz;
.super LX/0oTx;
.source "SourceFile"


# instance fields
.field public LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, LX/0oTx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0oTx;->setRatingSize(I)V

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0oTx;->setRatingSpacing(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0oTx;->setRatingEnableTouch(Z)V

    invoke-virtual {p0, v1}, LX/0oTx;->setHasOffset(Z)V

    invoke-virtual {p0, v1}, LX/0oTz;->setValue(I)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(F)V
    .locals 2

    iget-object v1, p0, LX/0oTz;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    float-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getOnValueSelectedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0oTz;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    invoke-virtual {p0}, LX/0oTx;->getRatingValue()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, LX/0oTx;->getRatingSize()I

    move-result v1

    invoke-virtual {p0}, LX/0oTx;->getRatingSpacing()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x5

    invoke-virtual {p0}, LX/0oTx;->getRatingSpacing()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, LX/0oTx;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/0oTx;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0oTx;->setRatingSpacing(I)V

    invoke-super {p0, p1, p2}, LX/0oTx;->onMeasure(II)V

    return-void

    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0
.end method

.method public final setOnValueSelectedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oTz;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setValue(I)V
    .locals 1

    int-to-float v0, p1

    invoke-virtual {p0, v0}, LX/0oTx;->setRatingValue(F)V

    return-void
.end method
