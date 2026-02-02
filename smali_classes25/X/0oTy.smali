.class public final LX/0oTy;
.super LX/0oTx;
.source "SourceFile"


# instance fields
.field public LLIZLLLIL:LX/0oMr;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const v5, 0x7f060327

    invoke-direct {p0, p1, p2, v5}, LX/0oTx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0oTx;->setRatingSize(I)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0oTx;->setRatingSpacing(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0oTx;->setRatingEnableTouch(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/0oTx;->setHasOffset(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxRatingInput:[I

    invoke-virtual {p1, p2, v0, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxRatingInput_tux_ratingInputValue:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0oTy;->setValue(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(F)V
    .locals 2

    iget-object v1, p0, LX/0oTy;->LLIZLLLIL:LX/0oMr;

    if-eqz v1, :cond_0

    float-to-int v0, p1

    invoke-interface {v1, v0}, LX/0oMr;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final getOnValueChangeListener()LX/0oU9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnValueSelectedListener()LX/0oMr;
    .locals 1

    iget-object v0, p0, LX/0oTy;->LLIZLLLIL:LX/0oMr;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    invoke-virtual {p0}, LX/0oTx;->getRatingValue()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, LX/0oTx;->getRatingEnableTouch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oTx;->getRatingValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0oTx;->LIZIZ(F)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0oTx;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0
.end method

.method public final setOnValueChangeListener(LX/0oU9;)V
    .locals 0

    return-void
.end method

.method public final setOnValueSelectedListener(LX/0oMr;)V
    .locals 0

    iput-object p1, p0, LX/0oTy;->LLIZLLLIL:LX/0oMr;

    return-void
.end method

.method public final setRatingTouchEnable(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oTx;->setRatingEnableTouch(Z)V

    return-void
.end method

.method public final setValue(I)V
    .locals 1

    int-to-float v0, p1

    invoke-virtual {p0, v0}, LX/0oTx;->setRatingValue(F)V

    return-void
.end method
