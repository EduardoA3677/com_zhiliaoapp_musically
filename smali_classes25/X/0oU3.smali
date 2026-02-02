.class public final LX/0oU3;
.super LX/0oTx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f060326

    invoke-direct {p0, p1, p2, v0}, LX/0oTx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0oTx;->setRatingSize(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0oTx;->setRatingSpacing(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0oTx;->setRatingEnableTouch(Z)V

    invoke-virtual {p0, v1}, LX/0oTx;->setHasOffset(Z)V

    return-void
.end method


# virtual methods
.method public final getValue()F
    .locals 1

    invoke-virtual {p0}, LX/0oTx;->getRatingValue()F

    move-result v0

    return v0
.end method

.method public final setValue(F)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oTx;->setRatingValue(F)V

    return-void
.end method
