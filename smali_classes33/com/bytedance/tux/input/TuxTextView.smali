.class public Lcom/bytedance/tux/input/TuxTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:Z

.field public final LLJI:LX/05ta;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:F

.field public LLJILLL:Z

.field public LLJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:F

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:Ljava/lang/Float;

.field public LLJJIJIIJIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x1

    iput v2, p0, Lcom/bytedance/tux/input/TuxTextView;->LLIZ:I

    iput v2, p0, Lcom/bytedance/tux/input/TuxTextView;->LLIZLLLIL:I

    new-instance v0, LX/12ql;

    invoke-direct {v0, p0}, LX/12ql;-><init>(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJI:LX/05ta;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJILJILJ:F

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJILLL:Z

    new-instance v0, LX/12qm;

    invoke-direct {v0, p0}, LX/12qm;-><init>(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJJIII:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextView:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextView_tux_minTextSize:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLIZLLLIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextView_tux_font:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextView_tux_supportDynamicFont:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJILLL:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const v0, 0x7f06033b

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic LJJIJIL(IILcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    invoke-super {p2, p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    return-void
.end method

.method public static LJJIL(Lcom/bytedance/tux/input/TuxTextView;FILandroid/graphics/Typeface;F)V
    .locals 2

    iget v1, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJILJILJ:F

    mul-float/2addr p1, v1

    int-to-float v0, p2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLIZ:I

    invoke-virtual {p0, p3}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLILZIL:I

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p0}, Lcom/bytedance/tux/input/TuxTextView;->LJJJ()V

    return-void
.end method

.method private final getAutoSizeHelper()LX/12qi;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12qi;

    return-object v0
.end method

.method private final getDynamicAdaptiveHelper()LX/12qo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12qo;

    return-object v0
.end method


# virtual methods
.method public final LJJIJL(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJIJIL:Z

    invoke-direct {p0}, Lcom/bytedance/tux/input/TuxTextView;->getAutoSizeHelper()LX/12qi;

    move-result-object v0

    iput-boolean p1, v0, LX/12qi;->LJII:Z

    return-void
.end method

.method public final LJJIZ(F)V
    .locals 2

    iget v1, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJILJILJ:F

    mul-float/2addr v1, p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJILJILJ:F

    mul-float/2addr p1, v0

    const/4 v0, 0x4

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLILZIL:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJILJILJ:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLIZ:I

    invoke-virtual {p0}, Lcom/bytedance/tux/input/TuxTextView;->LJJJ()V

    return-void
.end method

.method public final LJJJ()V
    .locals 7

    iget v1, p0, Lcom/bytedance/tux/input/TuxTextView;->LLIZ:I

    iget v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLIZLLLIL:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-gt v6, v0, :cond_3

    if-ge v0, v1, :cond_3

    invoke-direct {p0}, Lcom/bytedance/tux/input/TuxTextView;->getAutoSizeHelper()LX/12qi;

    move-result-object v4

    iget v3, p0, Lcom/bytedance/tux/input/TuxTextView;->LLIZLLLIL:I

    iget v2, p0, Lcom/bytedance/tux/input/TuxTextView;->LLIZ:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v3, :cond_2

    if-le v2, v3, :cond_1

    iput v3, v4, LX/12qi;->LIZJ:I

    iput v2, v4, LX/12qi;->LIZLLL:I

    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    iget v0, v4, LX/12qi;->LIZLLL:I

    if-gt v3, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v2, [I

    iget v0, v4, LX/12qi;->LIZJ:I

    :goto_1
    if-ge v5, v2, :cond_4

    aput v0, v1, v5

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Maximum auto-size text size ( "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " px) is less or equal to minimum auto-size text size ( "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " px)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Minimum auto-size text size ( "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " px) is less or equal to (0px)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/tux/input/TuxTextView;->getAutoSizeHelper()LX/12qi;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, LX/12qi;->LIZJ:I

    iput v0, v1, LX/12qi;->LIZLLL:I

    new-array v0, v5, [I

    iput-object v0, v1, LX/12qi;->LJFF:[I

    iput-boolean v5, v1, LX/12qi;->LIZIZ:Z

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    iput-object v1, v4, LX/12qi;->LJFF:[I

    iput-boolean v6, v4, LX/12qi;->LIZIZ:Z

    invoke-virtual {v4, v6}, LX/12qi;->LIZ(I)V

    :goto_2
    iput-boolean v6, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJ:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getAutoSizingWithMinWidth$tux_theme_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJIJIL:Z

    return v0
.end method

.method public final getCurrentFontVariationSettings$tux_theme_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJJ:Ljava/util/Map;

    return-object v0
.end method

.method public final getCurrentTrustTextSize$tux_theme_release()F
    .locals 1

    iget v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJJI:F

    return v0
.end method

.method public final getMinTextSize()I
    .locals 1

    iget v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLIZLLLIL:I

    return v0
.end method

.method public final getOriginLetterSpacing$tux_theme_release()F
    .locals 1

    iget v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJJIJIIJIL:F

    return v0
.end method

.method public final getOriginTextSize$tux_theme_release()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJJIJI:Ljava/lang/Float;

    return-object v0
.end method

.method public final getScreenAntiBurnEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSupportDynamicFont$tux_theme_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJILLL:Z

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/tux/input/TuxTextView;->getAutoSizeHelper()LX/12qi;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/12qi;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJIJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLIZ:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJILJIL:Z

    if-eqz v0, :cond_5

    new-instance v5, Lkotlin/jvm/internal/AwS38S0102000_32;

    const/4 v0, 0x1

    invoke-direct {v5, p1, p2, p0, v0}, Lkotlin/jvm/internal/AwS38S0102000_32;-><init>(IILcom/bytedance/tux/input/TuxTextView;I)V

    const/4 v4, 0x0

    :try_start_0
    const-class v1, Landroid/text/DynamicLayout;

    const-string v0, "sStaticLayout"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/StaticLayout;

    if-eqz v2, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v1, Landroid/text/StaticLayout;

    const-string v0, "mMaximumVisibleLineCount"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    move-object v2, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :cond_2
    move-object v0, v4

    goto :goto_1

    :catch_1
    move-object v2, v4

    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v1, v4

    :catch_2
    :goto_0
    move-object v0, v4

    move-object v4, v1

    :goto_1
    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS38S0102000_32;->invoke()Ljava/lang/Object;

    if-eqz v4, :cond_6

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const v0, 0x7fffffff

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :catch_3
    :cond_6
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-boolean v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/tux/input/TuxTextView;->getAutoSizeHelper()LX/12qi;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/12qi;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final setAutoSizingWithMinWidth$tux_theme_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJIJIL:Z

    return-void
.end method

.method public final setCurrentFontVariationSettings$tux_theme_release(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJJ:Ljava/util/Map;

    return-void
.end method

.method public final setCurrentTrustTextSize$tux_theme_release(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJJI:F

    return-void
.end method

.method public final setMinTextSize(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSizePx(I)V

    return-void
.end method

.method public final setMinTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/tux/input/TuxTextView;->LLIZLLLIL:I

    return-void
.end method

.method public final setMinTextSizePx(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/tux/input/TuxTextView;->LLIZLLLIL:I

    invoke-virtual {p0}, Lcom/bytedance/tux/input/TuxTextView;->LJJJ()V

    return-void
.end method

.method public final setOriginLetterSpacing$tux_theme_release(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJJIJIIJIL:F

    return-void
.end method

.method public final setOriginTextSize$tux_theme_release(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJJIJI:Ljava/lang/Float;

    return-void
.end method

.method public final setSupportDynamicFont$tux_theme_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJILLL:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 9

    instance-of v0, p1, LX/0x9K;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/text/SpannableString;

    :goto_0
    iget v7, p0, Lcom/bytedance/tux/input/TuxTextView;->LLILZIL:I

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-lez v7, :cond_8

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, LX/0D0I;

    invoke-virtual {p1, v2, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0D0I;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v1, v4, v3

    iget-boolean v0, v1, LX/0D0I;->LLILL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, LX/0x9K;

    invoke-direct {v0, p1}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/0D0I;

    iget v3, v0, LX/0D0I;->LL:I

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D0I;

    iget v0, v0, LX/0D0I;->LL:I

    if-ge v3, v0, :cond_4

    move-object v5, v1

    move v3, v0

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    check-cast v5, LX/0D0I;

    if-eqz v5, :cond_6

    iget v0, v5, LX/0D0I;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v5, LX/0D0I;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v5, v0}, LX/0D0I;-><init>(I)V

    :goto_2
    array-length v3, v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_7

    aget-object v0, v4, v1

    invoke-virtual {p1, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    new-instance v5, LX/0D0I;

    invoke-direct {v5, v7}, LX/0D0I;-><init>(I)V

    iput-boolean v6, v5, LX/0D0I;->LLILL:Z

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {p1, v5, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :catchall_0
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_a

    :try_start_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/bytedance/tux/input/TuxTextView;->LLILZLL:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getWeight()I

    move-result v1

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLineBreakWordStyle(I)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    return-void
.end method

.method public final setTextColorRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setTuxFont(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJILLL:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060056

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v2, v0}, LX/0P29;->LIZJ(IZZ)LX/0wmF;

    move-result-object v1

    iget v0, v1, LX/0wmF;->LIZ:I

    int-to-float v0, v0

    invoke-virtual {p0, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, v1, LX/0wmF;->LIZJ:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v0, v1, LX/0wmF;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLIZ:I

    iget v0, v1, LX/0wmF;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLILZIL:I

    iget v0, v1, LX/0wmF;->LIZ:I

    iput v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLILZLL:I

    iget v0, v1, LX/0wmF;->LIZLLL:F

    iput v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJILJILJ:F

    iget-object v1, v1, LX/0wmF;->LJ:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJJ:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJJI:F

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/tux/input/TuxTextView;->LJJJ()V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJJ:Ljava/util/Map;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/tux/input/TuxTextView;->LLJJ:Ljava/util/Map;

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
