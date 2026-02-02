.class public final LX/0Cyc;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Landroid/text/SpannableString;

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:I

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:I

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:I

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLL:Z

.field public LLJLLIL:I

.field public LLJLLL:Landroid/animation/Animator;

.field public LLJZ:Landroid/text/SpannableString;

.field public LLJZIJLIL:Landroid/text/StaticLayout;

.field public LLL:Ljava/lang/CharSequence;

.field public LLLF:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, ""

    iput-object v3, p0, LX/0Cyc;->LLJJIJIL:Ljava/lang/String;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/0Cyc;->LLJJJ:Landroid/text/SpannableString;

    iput-object v3, p0, LX/0Cyc;->LLJJJIL:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, LX/0Cyc;->LLJJJJ:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0Cyc;->LLJJJJJIL:Z

    const v1, 0x106001a

    invoke-static {p1, v1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/0Cyc;->LLJJJJLIIL:I

    invoke-static {p1, v1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/0Cyc;->LLJJL:I

    const/16 v0, 0x3d

    iput v0, p0, LX/0Cyc;->LLJJLIIIJLLLLLLLZ:I

    iput v0, p0, LX/0Cyc;->LLJL:I

    iput-boolean v2, p0, LX/0Cyc;->LLJLIL:Z

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/0Cyc;->LLJZ:Landroid/text/SpannableString;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, LX/0Cyc;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ExpandableTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const v0, 0x7f12173b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Cyc;->setExpandAction(Ljava/lang/String;)V

    const v0, 0x7f060395

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Cyc;->setExpandActionColor(I)V

    invoke-virtual {p0, v0}, LX/0Cyc;->setCollapseActionColor(I)V

    :cond_0
    const v0, 0x7f12173a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Cyc;->setCollapseAction(Ljava/lang/String;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ExpandableTextView_rawText:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Cyc;->LLJJIJIL:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v0}, LX/0Cyc;->setOriginalText(Ljava/lang/String;)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ExpandableTextView_collapsedMaxLines:I

    iget v0, p0, LX/0Cyc;->LLJJJJ:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Cyc;->setLimitedMaxLines(I)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ExpandableTextView_showLessButton:I

    iget-boolean v0, p0, LX/0Cyc;->LLJJJJJIL:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-direct {p0, v0}, LX/0Cyc;->setShowLessButton(Z)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget v1, p0, LX/0Cyc;->LLJJJJ:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                maxLines ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be greater than or equal to limitedMaxLines ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Cyc;->LLJJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). \n                maxLines can be -1 if there is no upper limit for lineCount.\n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final setExpandAction(Ljava/lang/String;)V
    .locals 6

    const/16 v2, 0x2026

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v5, p0, LX/0Cyc;->LLJZ:Landroid/text/SpannableString;

    new-instance v2, LX/0x9J;

    iget v1, p0, LX/0Cyc;->LLJJLIIIJLLLLLLLZ:I

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0x9J;-><init>(IZ)V

    iget-object v0, p0, LX/0Cyc;->LLJZ:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v3, 0x21

    :try_start_0
    invoke-virtual {v5, v2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v2, p0, LX/0Cyc;->LLJZ:Landroid/text/SpannableString;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v0, p0, LX/0Cyc;->LLJJJJLIIL:I

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, LX/0Cyc;->LLJZ:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v2}, LX/0Cyc;->LJJJJ(IZ)V

    return-void
.end method

.method private final setShowLessButton(Z)V
    .locals 3

    iput-boolean p1, p0, LX/0Cyc;->LLJJJJJIL:Z

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v2}, LX/0Cyc;->LJJJJ(IZ)V

    return-void
.end method


# virtual methods
.method public final LJJJI(IILjava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 3

    const/4 v2, 0x0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p3, v2, v1, v0, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJ(IZ)V
    .locals 20

    move/from16 v2, p1

    if-gtz v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p0

    iget v1, v3, LX/0Cyc;->LLJJJJ:I

    iget-object v0, v3, LX/0Cyc;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/0Cyc;->LJJJI(IILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v6

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    iget-object v0, v3, LX/0Cyc;->LLJZ:Landroid/text/SpannableString;

    invoke-virtual {v3, v4, v2, v0}, LX/0Cyc;->LJJJI(IILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v3, LX/0Cyc;->LLJZIJLIL:Landroid/text/StaticLayout;

    :cond_1
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0Cyc;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_d

    invoke-virtual {v3, v4}, LX/0Cyc;->setExpandable(Z)V

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    invoke-static {v2, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v1

    const/4 v7, 0x0

    :goto_0
    iget-boolean v0, v1, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0692;->nextInt()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v7, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    iget-object v0, v3, LX/0Cyc;->LLJZIJLIL:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    :goto_1
    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v1, v0

    cmpg-float v0, v5, v1

    if-gtz v0, :cond_3

    int-to-float v1, v7

    :goto_2
    iget-object v5, v3, LX/0Cyc;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, v4, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v9

    const/16 v0, 0x2026

    const/4 v4, 0x6

    invoke-static {v9, v0, v2, v4}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v8

    const-string v7, ""

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0Cyc;->LLJZIJLIL:Landroid/text/StaticLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_6

    :cond_3
    int-to-float v1, v7

    iget-object v0, v3, LX/0Cyc;->LLJZIJLIL:Landroid/text/StaticLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    :cond_4
    sub-float/2addr v1, v4

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    move-object v12, v10

    goto/16 :goto_6

    :cond_7
    const/4 v0, -0x1

    if-eq v8, v0, :cond_e

    iget-boolean v0, v3, LX/0Cyc;->LLJJJJJIL:Z

    if-eqz v0, :cond_c

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v3, LX/0Cyc;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0Cyc;->LLJJJ:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v3, LX/0Cyc;->LLJJJ:Landroid/text/SpannableString;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    iput-object v1, v3, LX/0Cyc;->LLLF:Ljava/lang/CharSequence;

    :goto_3
    add-int/lit8 v5, v8, 0x1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0Cyc;->LLJZIJLIL:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v7, v0

    :cond_9
    invoke-virtual {v1, v8, v5, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_b

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v12, v0, v15}, Landroid/text/DynamicLayout$Builder;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/DynamicLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/DynamicLayout$Builder;->setIncludePad(Z)Landroid/text/DynamicLayout$Builder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/text/DynamicLayout$Builder;->setLineSpacing(FF)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/DynamicLayout$Builder;->build()Landroid/text/DynamicLayout;

    move-result-object v11

    :goto_4
    iget-object v0, v3, LX/0Cyc;->LLJZIJLIL:Landroid/text/StaticLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    :cond_a
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v2, v2, v4}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_5
    if-ltz v2, :cond_e

    invoke-virtual {v11}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v1

    iget v0, v3, LX/0Cyc;->LLJJJJ:I

    if-le v1, v0, :cond_e

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v12, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_b
    new-instance v11, Landroid/text/DynamicLayout;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v17

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v18

    move-object v13, v12

    move/from16 v19, v2

    invoke-direct/range {v11 .. v19}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_4

    :cond_c
    iget-object v0, v3, LX/0Cyc;->LLJJIJIL:Ljava/lang/String;

    iput-object v0, v3, LX/0Cyc;->LLLF:Ljava/lang/CharSequence;

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v3, v2}, LX/0Cyc;->setExpandable(Z)V

    iget-object v12, v3, LX/0Cyc;->LLJJIJIL:Ljava/lang/String;

    iput-object v12, v3, LX/0Cyc;->LLLF:Ljava/lang/CharSequence;

    :cond_e
    :goto_6
    iput-object v12, v3, LX/0Cyc;->LLL:Ljava/lang/CharSequence;

    iget-boolean v0, v3, LX/0Cyc;->LLJLIL:Z

    if-nez v0, :cond_f

    iget-object v12, v3, LX/0Cyc;->LLLF:Ljava/lang/CharSequence;

    :cond_f
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getCollapseAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Cyc;->LLJJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollapseActionColor()I
    .locals 1

    iget v0, p0, LX/0Cyc;->LLJJL:I

    return v0
.end method

.method public final getCollapseActionSize()I
    .locals 1

    iget v0, p0, LX/0Cyc;->LLJL:I

    return v0
.end method

.method public final getCollapsed()Z
    .locals 1

    iget-boolean v0, p0, LX/0Cyc;->LLJLIL:Z

    return v0
.end method

.method public final getExpandActionColor()I
    .locals 1

    iget v0, p0, LX/0Cyc;->LLJJJJLIIL:I

    return v0
.end method

.method public final getExpandActionSize()I
    .locals 1

    iget v0, p0, LX/0Cyc;->LLJJLIIIJLLLLLLLZ:I

    return v0
.end method

.method public final getExpanded()Z
    .locals 1

    iget-boolean v0, p0, LX/0Cyc;->LLJLIL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getLimitedMaxLines()I
    .locals 1

    iget v0, p0, LX/0Cyc;->LLJJJJ:I

    return v0
.end method

.method public final getOnExpandableSet()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Cyc;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOriginalText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Cyc;->LLJJIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/0Cyc;->LLJLLL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, LX/0Cyc;->LLJLLIL:I

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/0Cyc;->LLJLLL:Landroid/animation/Animator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/tux/input/TuxTextView;->onMeasure(II)V

    return-void

    :cond_1
    iput v2, p0, LX/0Cyc;->LLJLLIL:I

    invoke-virtual {p0, v2, v1}, LX/0Cyc;->LJJJJ(IZ)V

    invoke-super {p0, p1, p2}, Lcom/bytedance/tux/input/TuxTextView;->onMeasure(II)V

    return-void
.end method

.method public final setCollapseAction(Ljava/lang/String;)V
    .locals 5

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, p0, LX/0Cyc;->LLJJJ:Landroid/text/SpannableString;

    new-instance v1, LX/0x9J;

    iget v0, p0, LX/0Cyc;->LLJL:I

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LX/0x9J;-><init>(IZ)V

    iget-object v0, p0, LX/0Cyc;->LLJJJ:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v3, 0x21

    :try_start_0
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v2, p0, LX/0Cyc;->LLJJJ:Landroid/text/SpannableString;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v0, p0, LX/0Cyc;->LLJJL:I

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, LX/0Cyc;->LLJJJ:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iput-object p1, p0, LX/0Cyc;->LLJJJIL:Ljava/lang/String;

    return-void
.end method

.method public final setCollapseActionColor(I)V
    .locals 5

    iput p1, p0, LX/0Cyc;->LLJJL:I

    iget-object v4, p0, LX/0Cyc;->LLJJJ:Landroid/text/SpannableString;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, LX/0Cyc;->LLJJJ:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final setCollapseActionSize(I)V
    .locals 5

    iput p1, p0, LX/0Cyc;->LLJL:I

    iget-object v4, p0, LX/0Cyc;->LLJJJ:Landroid/text/SpannableString;

    new-instance v3, LX/0x9J;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, LX/0x9J;-><init>(IZ)V

    iget-object v0, p0, LX/0Cyc;->LLJJJ:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-super {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public final setExpandActionColor(I)V
    .locals 5

    iput p1, p0, LX/0Cyc;->LLJJJJLIIL:I

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x2026

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v2, p0, LX/0Cyc;->LLJZ:Landroid/text/SpannableString;

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v2}, LX/0Cyc;->LJJJJ(IZ)V

    return-void
.end method

.method public final setExpandActionSize(I)V
    .locals 5

    iput p1, p0, LX/0Cyc;->LLJJLIIIJLLLLLLLZ:I

    const/16 v0, 0x2026

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v3, p0, LX/0Cyc;->LLJZ:Landroid/text/SpannableString;

    new-instance v2, LX/0x9J;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, LX/0x9J;-><init>(IZ)V

    iget-object v0, p0, LX/0Cyc;->LLJZ:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v2}, LX/0Cyc;->LJJJJ(IZ)V

    return-void
.end method

.method public final setExpandable(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0Cyc;->LLJLL:Z

    iget-object v1, p0, LX/0Cyc;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setExpanded$poi_release(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, LX/0Cyc;->LLJLIL:Z

    iget-object v0, p0, LX/0Cyc;->LLLF:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0Cyc;->LLJJIJIL:Ljava/lang/String;

    iput-object v0, p0, LX/0Cyc;->LLLF:Ljava/lang/CharSequence;

    :cond_1
    iget-boolean v0, p0, LX/0Cyc;->LLJLIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Cyc;->LLL:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0Cyc;->LLLF:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setLimitedMaxLines(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                    maxLines ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be greater than or equal to limitedMaxLines ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). \n                    maxLines can be -1 if there is no upper limit for lineCount.\n                "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, LX/0Cyc;->LLJJJJ:I

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v2}, LX/0Cyc;->LJJJJ(IZ)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, LX/0Cyc;->LLJJJJ:I

    if-le v0, p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                maxLines ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be greater than or equal to limitedMaxLines ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Cyc;->LLJJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). \n                maxLines can be -1 if there is no upper limit for lineCount.\n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v2}, LX/0Cyc;->LJJJJ(IZ)V

    return-void
.end method

.method public final setOnExpandableSet(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Cyc;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOriginalText(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/0Cyc;->LLJJIJIL:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v2}, LX/0Cyc;->LJJJJ(IZ)V

    return-void
.end method
