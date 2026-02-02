.class public final LX/0oU1;
.super LX/0oTx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v3, 0x7f060326

    invoke-direct {p0, p1, p2, v3}, LX/0oTx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0oTx;->setRatingSize(I)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0oTx;->setRatingSpacing(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0oTx;->setRatingEnableTouch(Z)V

    invoke-virtual {p0, v2}, LX/0oTx;->setHasOffset(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxRatingBar:[I

    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxRatingBar_tux_ratingBarValue:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0oU1;->setValue(F)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getValue()F
    .locals 1

    invoke-virtual {p0}, LX/0oTx;->getRatingValue()F

    move-result v0

    return v0
.end method

.method public final setTuxRatingSize(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oTx;->setRatingSize(I)V

    return-void
.end method

.method public final setValue(F)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oTx;->setRatingValue(F)V

    return-void
.end method
