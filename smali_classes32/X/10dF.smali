.class public final LX/10dF;
.super LX/12rK;
.source "SourceFile"

# interfaces
.implements LX/0Ci8;


# static fields
.field public static final LLJI:I

.field public static final LLJIJIL:I


# instance fields
.field public LLILLJJLI:Z

.field public LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/10dA;

.field public LLILZIL:LX/10dB;

.field public final LLILZLL:I

.field public final LLIZ:I

.field public final LLIZLLLIL:I

.field public LLJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/10dF;->LLJI:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/10dF;->LLJIJIL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/10dF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    and-int/lit8 v0, p3, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object p2, v5

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const v1, 0x7f060325

    :goto_0
    invoke-direct {p0, p1, p2, v1}, LX/12rK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxRadio:[I

    invoke-virtual {p1, p2, v0, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxRadio_tux_radioCheckedColor:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, LX/10dF;->LLILZLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxRadio_tux_radioUncheckedColor:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, LX/10dF;->LLIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxRadio_tux_radioInnerMaskColor:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, LX/10dF;->LLIZLLLIL:I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/10dA;

    invoke-direct {v0, v3}, LX/10dA;-><init>(I)V

    iput-object v0, p0, LX/10dF;->LLILZ:LX/10dA;

    new-instance v0, LX/10dB;

    invoke-direct {v0, v2}, LX/10dB;-><init>(I)V

    iput v1, v0, LX/10dB;->LJII:I

    iput-object v0, p0, LX/10dF;->LLILZIL:LX/10dB;

    invoke-virtual {p0, v3, v2}, LX/10dF;->LIZ(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10dF;->LLILLJJLI:Z

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, LX/10dF;->LLJI:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {p0, v1}, LX/05x0;->LJ(Landroid/view/View;F)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 4

    iget-boolean v0, p0, LX/10dF;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10dF;->LLILZ:LX/10dA;

    iput p1, v0, LX/10dA;->LIZ:I

    iget-object v0, p0, LX/10dF;->LLILZIL:LX/10dB;

    iput p2, v0, LX/10dB;->LIZ:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a0

    aput v0, v2, v1

    iget-object v0, p0, LX/10dF;->LLILZ:LX/10dA;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v1, [I

    iget-object v0, p0, LX/10dF;->LLILZIL:LX/10dB;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, LX/12rK;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/10dF;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/10dF;->setInnerMaskVisibility(Z)V

    return-void

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/10dF;->LLJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/10dF;->LLJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public final setDisableListener$tux_theme_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10dF;->LLJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    iget-boolean v0, p0, LX/10dF;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/10dF;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final setInnerMaskVisibility(Z)V
    .locals 1

    iget-object v0, p0, LX/10dF;->LLILZIL:LX/10dB;

    iput-boolean p1, v0, LX/10dB;->LJI:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10dF;->LLILLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSize(LX/10Qd;)V
    .locals 4

    new-instance v1, LX/10dA;

    iget v0, p0, LX/10dF;->LLILZLL:I

    invoke-direct {v1, v0, p1}, LX/10dA;-><init>(ILX/10Qd;)V

    iput-object v1, p0, LX/10dF;->LLILZ:LX/10dA;

    new-instance v1, LX/10dB;

    iget v0, p0, LX/10dF;->LLIZ:I

    invoke-direct {v1, v0, p1}, LX/10dB;-><init>(ILX/10Qd;)V

    iget v0, p0, LX/10dF;->LLIZLLLIL:I

    iput v0, v1, LX/10dB;->LJII:I

    iput-object v1, p0, LX/10dF;->LLILZIL:LX/10dB;

    iget v1, p0, LX/10dF;->LLILZLL:I

    iget v0, p0, LX/10dF;->LLIZ:I

    invoke-virtual {p0, v1, v0}, LX/10dF;->LIZ(II)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/10dF;->LLILLJJLI:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, LX/10Qe;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    sget v0, LX/10dF;->LLJIJIL:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {p0, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    sget v0, LX/10dF;->LLJI:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {p0, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final toggle()V
    .locals 2

    iget-object v0, p0, LX/10dF;->LLILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/RadioButton;->toggle()V

    return-void
.end method
