.class public final LX/11KE;
.super LX/0x9L;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public LLILZ:Z

.field public LLILZIL:Ljava/lang/Boolean;

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:F

.field public LLJ:F

.field public final LLJI:I

.field public final LLJIJIL:I

.field public final LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public final LLJJ:I

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Landroid/view/View$OnClickListener;

.field public LLJJJ:LX/0uBZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const v0, 0x7f06030d

    invoke-direct {p0, p1, p2, v0}, LX/0x9L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/11KE;->LLIZ:Z

    const/16 v0, 0x140

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11KE;->LLJJI:LX/05ta;

    const/16 v0, 0x13f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11KE;->LLJJIII:LX/05ta;

    const/16 v0, 0x13e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11KE;->LLJJIJI:LX/05ta;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/12rS;->setBackgroundResource(I)V

    const/4 v1, 0x4

    const-string v4, "http://schemas.android.com/apk/res/android"

    if-eqz p2, :cond_0

    const-string v0, "maxLength"

    invoke-interface {p2, v4, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    :cond_0
    iput v1, p0, LX/11KE;->LLJILJILJ:I

    if-eqz p2, :cond_3

    const-string v1, "textColor"

    const v0, 0x7f060393

    invoke-interface {p2, v4, v1, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CodeInputView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->CodeInputView_lineColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, p0, LX/11KE;->LLJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CodeInputView_cursorColor:I

    const/high16 v1, -0x10000

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CodeInputView_errorLineColor:I

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/11KE;->LLJIJIL:I

    sget v4, Lcom/ss/android/ugc/aweme/app/R$styleable;->CodeInputView_cursorWidth:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v9, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->CodeInputView_lineHeight:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v9, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    sget v8, Lcom/ss/android/ugc/aweme/app/R$styleable;->CodeInputView_gapWidth:I

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v9, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/11KE;->LLJILJIL:I

    sget v8, Lcom/ss/android/ugc/aweme/app/R$styleable;->CodeInputView_lineNumberDist:I

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v9, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/11KE;->LLJJ:I

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, LX/11KE;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, LX/11KE;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v1

    int-to-float v0, v6

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {p0}, LX/11KE;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-direct {p0}, LX/11KE;->getCursorPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, LX/11KE;->getCursorPaint()Landroid/graphics/Paint;

    move-result-object v1

    int-to-float v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {p0}, LX/11KE;->getCursorPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-direct {p0}, LX/11KE;->getCursorPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-direct {p0}, LX/11KE;->getCursorPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    iput v0, p0, LX/11KE;->LLJJIJIIJIL:I

    invoke-virtual {p0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f1208ca

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method private final getCharBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/11KE;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private final getCursorPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/11KE;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getLinePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/11KE;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getNumberHeight()V
    .locals 7

    new-instance v0, LX/04q9;

    const-string v6, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibEEPc8iQpux4pplooiJ663ug=="

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLLLLLZIL(LX/11KE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iput-boolean v4, p0, LX/11KE;->LLIZ:Z

    const-string v0, "0"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v5, p0, LX/11KE;->LLIZ:Z

    :goto_0
    invoke-direct {p0}, LX/11KE;->getCharBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLLLLLZIL(LX/11KE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/11KE;->getCharBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-direct {p0}, LX/11KE;->getCharBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, LX/11KE;->getCharBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, LX/11KE;->LLJ:F

    if-eqz v3, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJFF()V
    .locals 1

    new-instance v0, LX/11KF;

    invoke-direct {v0}, LX/11KF;-><init>()V

    invoke-super {p0, v0}, LX/12rS;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final LJI()V
    .locals 2

    invoke-direct {p0}, LX/11KE;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, p0, LX/11KE;->LLJI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LJII()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    invoke-direct {p0}, LX/11KE;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, p0, LX/11KE;->LLJIJIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, LX/11KE;->LLJJJ:LX/0uBZ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    :goto_0
    iget-boolean v0, p0, LX/11KE;->LLIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-lez v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "length is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", s is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/0sKR;->LIZ:I

    iget-object v0, p0, LX/11KE;->LLJJJ:LX/0uBZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0uBZ;->LLJJJ()V

    :cond_1
    iput-boolean v4, p0, LX/11KE;->LLIZ:Z

    :cond_2
    iget v0, p0, LX/11KE;->LLILZLL:I

    if-lez v0, :cond_3

    if-ltz v2, :cond_3

    if-le v0, v2, :cond_3

    iget-object v0, p0, LX/11KE;->LLJJJ:LX/0uBZ;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v0}, LX/0uBZ;->LJJJJLL()V

    :cond_3
    iget-object v1, p0, LX/11KE;->LLILZIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/11KE;->LLILZ:Z

    if-eqz v0, :cond_5

    :cond_4
    if-lez v2, :cond_5

    iget v0, p0, LX/11KE;->LLJILJILJ:I

    if-ne v2, v0, :cond_5

    iget-object v2, p0, LX/11KE;->LLJJJ:LX/0uBZ;

    if-eqz v2, :cond_5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0uBZ;->nj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iput v0, p0, LX/11KE;->LLILZLL:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCallback()LX/0uBZ;
    .locals 1

    iget-object v0, p0, LX/11KE;->LLJJJ:LX/0uBZ;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v11, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_f

    const/4 v15, 0x1

    const/4 v5, -0x1

    :goto_0
    iget v0, v3, LX/11KE;->LLJILLL:I

    const/4 v8, 0x2

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v7

    sub-int/2addr v4, v1

    iget v2, v3, LX/11KE;->LLJILJIL:I

    if-gez v2, :cond_e

    iget v0, v3, LX/11KE;->LLJILJILJ:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v6

    div-int/2addr v4, v0

    :goto_1
    iput v4, v3, LX/11KE;->LLJILLL:I

    :cond_0
    iget v0, v3, LX/11KE;->LLIZLLLIL:F

    const/4 v12, 0x0

    cmpg-float v0, v0, v12

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_2
    const/4 v2, 0x0

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibEEPc8iQpux4pplooiJ663ug=="

    if-eqz v0, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v1, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0zgi;->LLLLLLLZIL(LX/11KE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v1, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0zgi;->LLLLLLLZIL(LX/11KE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v10

    new-array v9, v10, [F

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    new-instance v0, LX/04q9;

    invoke-direct {v0, v1, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0zgi;->LLLLLLLZIL(LX/11KE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v4, v0, v11, v10, v9}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    aget v0, v9, v11

    iput v0, v3, LX/11KE;->LLIZLLLIL:F

    :cond_1
    iget v0, v3, LX/11KE;->LLJ:F

    cmpg-float v0, v0, v12

    if-nez v0, :cond_2

    invoke-direct {v3}, LX/11KE;->getNumberHeight()V

    :cond_2
    if-eqz v15, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v7

    iget v0, v3, LX/11KE;->LLJILLL:I

    sub-int v7, v4, v0

    :cond_3
    int-to-float v4, v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v7, v0

    int-to-float v7, v7

    iget v9, v3, LX/11KE;->LLJILJILJ:I

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v9, :cond_10

    move-object/from16 v16, p1

    if-eqz v16, :cond_4

    iget v10, v3, LX/11KE;->LLJILLL:I

    int-to-float v10, v10

    add-float v19, v4, v10

    invoke-direct {v3}, LX/11KE;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v21

    move-object/from16 v16, v16

    move/from16 v17, v4

    move/from16 v18, v7

    move/from16 v20, v7

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget v10, v3, LX/11KE;->LLJILLL:I

    div-int/2addr v10, v8

    int-to-float v10, v10

    add-float v23, v4, v10

    new-instance v10, LX/04q9;

    invoke-direct {v10, v1, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v10}, LX/0zgi;->LLLLLLLZIL(LX/11KE;LX/04q9;)Landroid/text/Editable;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-interface {v10}, Landroid/text/Editable;->length()I

    move-result v10

    :goto_4
    if-le v10, v0, :cond_5

    if-le v10, v6, :cond_b

    if-eqz v15, :cond_b

    new-instance v10, LX/04q9;

    invoke-direct {v10, v1, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v10}, LX/0zgi;->LLLLLLLZIL(LX/11KE;LX/04q9;)Landroid/text/Editable;

    move-result-object v10

    invoke-static {v10}, LX/0zFC;->LJLL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v17

    :goto_5
    if-eqz v16, :cond_5

    add-int/lit8 v19, v0, 0x1

    iget v11, v3, LX/11KE;->LLIZLLLIL:F

    int-to-float v10, v8

    div-float/2addr v11, v10

    sub-float v20, v23, v11

    iget v10, v3, LX/11KE;->LLJJ:I

    int-to-float v10, v10

    sub-float v21, v7, v10

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v22

    move/from16 v18, v0

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_5
    iget v10, v3, LX/11KE;->LLJILJILJ:I

    sub-int/2addr v10, v6

    if-ne v0, v10, :cond_a

    new-instance v10, LX/04q9;

    invoke-direct {v10, v1, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v10}, LX/0zgi;->LLLLLLLZIL(LX/11KE;LX/04q9;)Landroid/text/Editable;

    move-result-object v10

    invoke-interface {v10}, Landroid/text/Editable;->length()I

    move-result v11

    iget v10, v3, LX/11KE;->LLJILJILJ:I

    if-ne v11, v10, :cond_a

    const/4 v12, 0x1

    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v11

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v10

    if-ne v11, v10, :cond_7

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v10

    if-eq v0, v10, :cond_6

    if-eqz v12, :cond_7

    :cond_6
    iget v10, v3, LX/11KE;->LLJJ:I

    int-to-float v10, v10

    sub-float v26, v7, v10

    iget v11, v3, LX/11KE;->LLJ:F

    const v14, 0x3e4ccccd    # 0.2f

    mul-float/2addr v14, v11

    if-eqz v12, :cond_9

    iget v12, v3, LX/11KE;->LLIZLLLIL:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float v13, v12, v10

    const/high16 v10, 0x3e800000    # 0.25f

    mul-float/2addr v12, v10

    add-float/2addr v13, v12

    :goto_7
    int-to-float v10, v5

    mul-float/2addr v13, v10

    sub-float v24, v26, v11

    sub-float v24, v24, v14

    add-float v26, v26, v14

    if-eqz v16, :cond_7

    add-float v23, v23, v13

    invoke-direct {v3}, LX/11KE;->getCursorPaint()Landroid/graphics/Paint;

    move-result-object v27

    move-object/from16 v22, v16

    move/from16 v25, v23

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_7
    iget v11, v3, LX/11KE;->LLJILJIL:I

    if-gez v11, :cond_8

    iget v10, v3, LX/11KE;->LLJILLL:I

    mul-int/2addr v10, v5

    mul-int/lit8 v10, v10, 0x2

    :goto_8
    int-to-float v10, v10

    add-float/2addr v4, v10

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_8
    iget v10, v3, LX/11KE;->LLJILLL:I

    add-int/2addr v10, v11

    mul-int/2addr v10, v5

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    goto :goto_6

    :cond_b
    new-instance v10, LX/04q9;

    invoke-direct {v10, v1, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v10}, LX/0zgi;->LLLLLLLZIL(LX/11KE;LX/04q9;)Landroid/text/Editable;

    move-result-object v17

    goto/16 :goto_5

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    iget v1, v3, LX/11KE;->LLJILJILJ:I

    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v2, v0

    sub-int/2addr v4, v2

    div-int/2addr v4, v1

    goto/16 :goto_1

    :cond_f
    const/4 v15, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/11KE;->LLILZIL:Ljava/lang/Boolean;

    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/11KE;->LLILZIL:Ljava/lang/Boolean;

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    if-eq p3, p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/11KE;->LLJILLL:I

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final setCallback(LX/0uBZ;)V
    .locals 0

    iput-object p1, p0, LX/11KE;->LLJJJ:LX/0uBZ;

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    iput p1, p0, LX/11KE;->LLJJIJIIJIL:I

    return-void
.end method

.method public final setInputLength(I)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/11KE;->LLJILLL:I

    iput p1, p0, LX/11KE;->LLJILJILJ:I

    invoke-static {p0, p1}, LX/0tH4;->LIZ(Landroid/widget/EditText;I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInputType(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const v0, 0x800005

    :goto_0
    invoke-virtual {p0, v0}, LX/11KE;->setGravity(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/11KE;->LLJJIJIIJIL:I

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/11KE;->LLJJIJIL:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setTextAndAutoCheck(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11KE;->LLILZ:Z

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11KE;->LLILZ:Z

    return-void
.end method
