.class public final LX/0Ci6;
.super LX/12rL;
.source "SourceFile"

# interfaces
.implements LX/0Ci8;


# instance fields
.field public final LLILLJJLI:Z

.field public LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Z

.field public final LLILZIL:LX/0C59;

.field public final LLILZLL:LX/0C57;

.field public final LLIZ:LX/0C5A;

.field public final LLIZLLLIL:Landroid/graphics/drawable/Drawable;

.field public LLJ:I

.field public LLJI:Z

.field public LLJIJIL:F

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:I

.field public final LLJJ:LX/05ta;

.field public final LLJJI:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1, v1, v0}, LX/0Ci6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0Ci6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    and-int/lit8 v0, p3, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object p2, v5

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    const v1, 0x7f060305

    :goto_0
    invoke-direct {p0, p1, p2, v1}, LX/12rL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v10, LX/0C59;

    invoke-direct {v10}, LX/0C59;-><init>()V

    iput-object v10, p0, LX/0Ci6;->LLILZIL:LX/0C59;

    new-instance v9, LX/0C57;

    invoke-direct {v9}, LX/0C57;-><init>()V

    iput-object v9, p0, LX/0Ci6;->LLILZLL:LX/0C57;

    new-instance v8, LX/0C5A;

    invoke-direct {v8}, LX/0C5A;-><init>()V

    iput-object v8, p0, LX/0Ci6;->LLIZ:LX/0C5A;

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ci6;->LLJJ:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCheckBox:[I

    invoke-virtual {p1, p2, v0, v1, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCheckBox_tux_checkBoxShape:I

    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCheckBox_tux_checkBoxSize:I

    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCheckBox_tux_checkBoxCheckedColor:I

    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCheckBox_tux_checkBoxUncheckedColor:I

    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCheckBox_tux_checkBoxInnerMaskColor:I

    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0Ci6;->LLJILLL:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ci6;->LLILLJJLI:Z

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v1, v0, [I

    const v0, 0x10100a0

    aput v0, v1, v11

    invoke-virtual {v2, v1, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v11, [I

    invoke-virtual {v2, v0, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, LX/0Ci6;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v4}, LX/0C58;->LJ(I)V

    iget-object v0, v9, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v4}, LX/0C58;->LJ(I)V

    invoke-virtual {p0, v2}, LX/12rL;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v7}, LX/0Ci6;->setShape(I)V

    invoke-virtual {p0, v6}, LX/0Ci6;->setSize(I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {p0, v0}, LX/0X3I;->t1(LX/0Ci6;F)V

    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0Ci6;->LLJJI:Landroid/graphics/RectF;

    return-void

    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private final getMaskPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0Ci6;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-object v3, p0, LX/0Ci6;->LLILZIL:LX/0C59;

    iget-boolean v2, p0, LX/0Ci6;->LLJILJIL:Z

    iget v1, p0, LX/0Ci6;->LLJIJIL:F

    iget-boolean v0, p0, LX/0Ci6;->LLJI:Z

    invoke-virtual {v3, v1, v2, v0}, LX/0C58;->LIZLLL(FZZ)V

    iget-object v3, p0, LX/0Ci6;->LLILZLL:LX/0C57;

    iget-boolean v2, p0, LX/0Ci6;->LLJILJIL:Z

    iget v1, p0, LX/0Ci6;->LLJIJIL:F

    iget-boolean v0, p0, LX/0Ci6;->LLJI:Z

    invoke-virtual {v3, v1, v2, v0}, LX/0C57;->LIZJ(FZZ)V

    iget-object v3, p0, LX/0Ci6;->LLIZ:LX/0C5A;

    iget-boolean v2, p0, LX/0Ci6;->LLJILJIL:Z

    iget v1, p0, LX/0Ci6;->LLJIJIL:F

    iget-boolean v0, p0, LX/0Ci6;->LLJI:Z

    invoke-virtual {v3, v1, v2, v0}, LX/0C58;->LIZLLL(FZZ)V

    iget-boolean v0, p0, LX/0Ci6;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Ci6;->LLJ:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :goto_0
    invoke-static {p0, v1}, LX/05x0;->LJ(Landroid/view/View;F)V

    return-void

    :cond_0
    iget v0, p0, LX/0Ci6;->LLJIJIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, LX/0Ci6;->LLILZ:Z

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0Ci6;->LLIZ:LX/0C5A;

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    int-to-float v6, v1

    div-float/2addr v7, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v0, p0, LX/0Ci6;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0Ci6;->getMaskPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, p0, LX/0Ci6;->LLJILLL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, LX/0Ci6;->LLJILJIL:Z

    if-eqz v0, :cond_2

    int-to-float v2, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    div-float/2addr v6, v0

    const/high16 v1, 0x3f600000    # 0.875f

    mul-float/2addr v1, v2

    invoke-direct {p0}, LX/0Ci6;->getMaskPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v2, v6, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    iget-object v4, p0, LX/0Ci6;->LLJJI:Landroid/graphics/RectF;

    int-to-float v3, v2

    const v2, 0x3dcccccd    # 0.1f

    mul-float v1, v3, v2

    mul-float/2addr v2, v6

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v3, v0

    mul-float/2addr v6, v0

    invoke-virtual {v4, v1, v2, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/0Ci6;->LLJJI:Landroid/graphics/RectF;

    const v0, 0x3fdced91    # 1.726f

    mul-float/2addr v7, v0

    invoke-direct {p0}, LX/0Ci6;->getMaskPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v7, v7, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/0Ci6;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget v0, p0, LX/0Ci6;->LLJ:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    iget v0, p0, LX/0Ci6;->LLJ:I

    if-lez v0, :cond_1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->onMeasure(II)V

    return-void
.end method

.method public final setCheckBoxCheckedColor(I)V
    .locals 1

    iget-object v0, p0, LX/0Ci6;->LLILZIL:LX/0C59;

    invoke-virtual {v0, p1}, LX/0C58;->LJ(I)V

    iget-object v0, p0, LX/0Ci6;->LLIZ:LX/0C5A;

    invoke-virtual {v0, p1}, LX/0C58;->LJ(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCheckBoxInnerShapeColor(I)V
    .locals 1

    iget-object v0, p0, LX/0Ci6;->LLILZIL:LX/0C59;

    iget-object v0, v0, LX/0C58;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCheckBoxMaskColor(I)V
    .locals 0

    iput p1, p0, LX/0Ci6;->LLJILLL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCheckBoxUncheckedColor(I)V
    .locals 1

    iget-object v0, p0, LX/0Ci6;->LLILZLL:LX/0C57;

    iget-object v0, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-boolean v0, p0, LX/0Ci6;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p0, v0}, LX/0X3I;->t1(LX/0Ci6;F)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0
.end method

.method public final setIndeterminate(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0Ci6;->LLILZ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0Ci6;->LIZIZ()V

    iget-object v0, p0, LX/0Ci6;->LLIZ:LX/0C5A;

    :goto_0
    invoke-virtual {p0, v0}, LX/12rL;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ci6;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final setInnerMaskVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Ci6;->LLJILJILJ:Z

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

    iput-object p1, p0, LX/0Ci6;->LLILLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setShape(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/0Ci6;->LLJILJIL:Z

    invoke-virtual {p0}, LX/0Ci6;->LIZIZ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSize(I)V
    .locals 5

    const/4 v4, 0x0

    const/16 v1, 0x10

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    new-instance v2, LX/04aJ;

    sget v0, LX/0D32;->LJII:I

    invoke-direct {v2, v1, v4, v0}, LX/04aJ;-><init>(IZI)V

    :goto_0
    iget v0, v2, LX/04aJ;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Ci6;->LLJ:I

    iget-boolean v0, v2, LX/04aJ;->LIZIZ:Z

    iput-boolean v0, p0, LX/0Ci6;->LLJI:Z

    iget v0, v2, LX/04aJ;->LIZJ:I

    int-to-float v0, v0

    iput v0, p0, LX/0Ci6;->LLJIJIL:F

    invoke-virtual {p0}, LX/0Ci6;->LIZIZ()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    new-instance v2, LX/04aJ;

    const/16 v1, 0x18

    sget v0, LX/0D32;->LJIIIIZZ:I

    invoke-direct {v2, v1, v3, v0}, LX/04aJ;-><init>(IZI)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/04aJ;

    sget v0, LX/0D32;->LJII:I

    invoke-direct {v2, v1, v4, v0}, LX/04aJ;-><init>(IZI)V

    goto :goto_0
.end method

.method public final toggle()V
    .locals 2

    iget-object v0, p0, LX/0Ci6;->LLILLL:Lkotlin/jvm/functions/Function0;

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
    invoke-super {p0}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method
