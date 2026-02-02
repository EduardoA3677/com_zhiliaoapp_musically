.class public final LX/0CyU;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public LLJJIJIL:I

.field public LLJJJ:Ljava/lang/CharSequence;

.field public LLJJJIL:Ljava/lang/CharSequence;

.field public LLJJJJ:Ljava/lang/CharSequence;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:LX/0DPl;

.field public LLJLIL:Ljava/lang/String;

.field public LLJLILLLLZIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/0CyU;->LLJJJ:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CyU;->LLJJJJLIIL:Z

    const/16 v0, 0x108

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CyU;->LLJJL:LX/05ta;

    sget-object v0, LX/0DPl;->SEE_MORE:LX/0DPl;

    iput-object v0, p0, LX/0CyU;->LLJL:LX/0DPl;

    const/4 v1, 0x7

    iput v1, p0, LX/0CyU;->LLJJIJIL:I

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FoldTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FoldTextView_showMaxLine:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0CyU;->LLJJIJIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->FoldTextView_tipColor:I

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-direct {p0}, LX/0CyU;->getTakoService()Lcom/ss/android/ugc/aweme/tako/ITakoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJJJJ()Landroid/text/method/BaseMovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method private final getTakoService()Lcom/ss/android/ugc/aweme/tako/ITakoService;
    .locals 1

    iget-object v0, p0, LX/0CyU;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    return-object v0
.end method

.method private final getTruncateSpan()Ljava/lang/CharSequence;
    .locals 12

    invoke-direct {p0}, LX/0CyU;->getTruncateText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0CyU;->LLJJJ:Ljava/lang/CharSequence;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0CyU;->LLJJJ:Ljava/lang/CharSequence;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0CyU;->LLJJJ:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    const-string v1, "..."

    const/4 v0, 0x6

    invoke-static {v2, v1, v8, v8, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    :goto_0
    add-int/lit8 v3, v0, 0x3

    if-ltz v0, :cond_8

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v3, v0, :cond_8

    iget-object v1, p0, LX/0CyU;->LLJL:LX/0DPl;

    sget-object v0, LX/0DPl;->VIEW_ALL:LX/0DPl;

    const v5, 0x7f060396

    const/16 v2, 0x11

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0A6V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0CyU;->LLJL:LX/0DPl;

    sget-object v0, LX/0DPl;->CUSTOM:LX/0DPl;

    if-ne v1, v0, :cond_7

    iget-boolean v0, p0, LX/0CyU;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_7

    :cond_1
    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v0, 0x7f01033f

    iput v0, v6, LX/0Cls;->LIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v1

    invoke-virtual {v7}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ()I

    move-result v0

    invoke-virtual {v7, v8, v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v1

    iget-object v0, p0, LX/0CyU;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_1
    const-string v0, "\u200b"

    if-ne v6, v1, :cond_5

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, LX/0CyU;->getTakoService()Lcom/ss/android/ugc/aweme/tako/ITakoService;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v10

    :goto_2
    move v9, v8

    move v11, v8

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJLIIIJJI(Lcom/bytedance/tux/drawable/TuxIconDrawable;IIZZ)LX/0Cy3;

    move-result-object v6

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    move v1, v6

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v4, v6, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {v4, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, LX/0CyU;->getTakoService()Lcom/ss/android/ugc/aweme/tako/ITakoService;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v10

    :goto_4
    move v9, v8

    move v11, v8

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJLIIIJJI(Lcom/bytedance/tux/drawable/TuxIconDrawable;IIZZ)LX/0Cy3;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    :goto_6
    new-instance v1, LX/0x9J;

    const/16 v0, 0x34

    invoke-direct {v1, v0, v8}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_2
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_3
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_8
    return-object v4
.end method

.method private final getTruncateText()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/0CyU;->LLJL:LX/0DPl;

    sget-object v1, LX/0CyW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const v2, 0x7f123a67

    const/16 v4, 0x20

    const-string v3, "..."

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, LX/0CyU;->LLJLIL:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_1
    const-string v3, ""

    return-object v3

    :cond_2
    invoke-static {}, LX/0A6V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f76

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    return-object v3
.end method


# virtual methods
.method public final LJJJI(Landroid/text/Layout;Landroid/widget/TextView$BufferType;)V
    .locals 11

    iget-object v5, p0, LX/0CyU;->LLJJJIL:Ljava/lang/CharSequence;

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v0, p0, LX/0CyU;->LLJJIJIL:I

    const/4 v4, 0x0

    if-le v1, v0, :cond_0

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0CyU;->LLJJLIIIJLLLLLLLZ:Z

    iput-boolean v4, p0, LX/0CyU;->LLJJJJJIL:Z

    invoke-direct {p0}, LX/0CyU;->getTruncateSpan()Ljava/lang/CharSequence;

    move-result-object v3

    iget v7, p0, LX/0CyU;->LLJJIJIL:I

    sub-int/2addr v7, v6

    invoke-virtual {p1, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p1, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-interface {v5, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v2, v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v10, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v3, v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v9

    instance-of v0, v3, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/0Cy3;

    invoke-virtual {v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0Cy3;

    if-eqz v8, :cond_1

    array-length v2, v8

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v8, v1

    invoke-interface {v0}, LX/0Cy3;->LIZIZ()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, LX/0CyU;->LLJJLIIIJLLLLLLLZ:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v9

    sub-float/2addr v2, v10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_5

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v0, v2

    :cond_2
    invoke-static {p1, v7, v2}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v2

    sub-int/2addr v2, v6

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    add-int/lit8 v2, v2, -0x1

    :cond_3
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v5, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iput-object v0, p0, LX/0CyU;->LLJJJJ:Ljava/lang/CharSequence;

    invoke-super {p0, v0, p2}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    goto :goto_1
.end method

.method public final getDisplayText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0CyU;->LLJJJJ:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0CyU;->LLJJJIL:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final setCustomShowTruncateIcon(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CyU;->LLJLILLLLZIIL:Z

    return-void
.end method

.method public final setCustomTruncateText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0CyU;->LLJLIL:Ljava/lang/String;

    return-void
.end method

.method public final setShowMaxLines(I)V
    .locals 0

    iput p1, p0, LX/0CyU;->LLJJIJIL:I

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, LX/0CyU;->LLJJIJIL:I

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0CyU;->LLJJJJLIIL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0CyU;->LLJJJJ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CyU;->LLJJJJJIL:Z

    iput-object p1, p0, LX/0CyU;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-super {p0, v1, p2}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/0CyU;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/0CyU;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0CyU;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-super {p0, v0, p2}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0DvG;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p2, v0}, LX/0DvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_2
    invoke-virtual {p0, v2, p2}, LX/0CyU;->LJJJI(Landroid/text/Layout;Landroid/widget/TextView$BufferType;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CyU;->LLJJJJJIL:Z

    iput-object p1, p0, LX/0CyU;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-super {p0, p1, p2}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final setTruncateType(LX/0DPl;)V
    .locals 0

    iput-object p1, p0, LX/0CyU;->LLJL:LX/0DPl;

    return-void
.end method
