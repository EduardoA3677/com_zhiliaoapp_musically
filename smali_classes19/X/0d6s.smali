.class public final LX/0d6s;
.super LX/0cqo;
.source "SourceFile"


# static fields
.field public static final LLLL:Ljava/lang/String;


# instance fields
.field public LLJL:Ljava/lang/CharSequence;

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Landroid/text/SpannableStringBuilder;

.field public LLJLL:Landroid/text/SpannableStringBuilder;

.field public LLJLLIL:I

.field public LLJLLL:I

.field public LLJZ:Landroid/animation/Animator;

.field public LLJZIJLIL:I

.field public LLL:Landroid/animation/Animator;

.field public LLLF:Lkotlin/jvm/functions/Function1;
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

.field public LLLFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLLFFI:I

.field public LLLFZ:I

.field public final LLLI:I

.field public LLLII:Landroid/text/SpannableStringBuilder;

.field public LLLIIII:Landroid/text/SpannableStringBuilder;

.field public LLLIIIIL:Landroid/text/Layout;

.field public LLLIIIL:Ljava/lang/CharSequence;

.field public LLLIIL:Z

.field public LLLIILIL:Z

.field public final LLLIL:J

.field public LLLILZ:Z

.field public LLLILZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLLILZLLLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIZZ:Z

.field public final LLLJ:Landroid/graphics/Paint;

.field public LLLJIL:I

.field public LLLJL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x2026

    aput-char v0, v2, v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sput-object v0, LX/0d6s;->LLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, LX/0cqo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v5, ""

    iput-object v5, p0, LX/0d6s;->LLJL:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0d6s;->LLJLIL:Z

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/0d6s;->LLJLILLLLZIIL:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/0d6s;->LLJLL:Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x177

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    iput-object v0, p0, LX/0d6s;->LLLF:Lkotlin/jvm/functions/Function1;

    const/4 v0, -0x1

    iput v0, p0, LX/0d6s;->LLLFFI:I

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/0d6s;->LLLII:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/0d6s;->LLLIIII:Landroid/text/SpannableStringBuilder;

    iput-object v5, p0, LX/0d6s;->LLLIIIL:Ljava/lang/CharSequence;

    iput-boolean v1, p0, LX/0d6s;->LLLIIL:Z

    iput-boolean v1, p0, LX/0d6s;->LLLIILIL:Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v2, p0, LX/0d6s;->LLLJ:Landroid/graphics/Paint;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ExpandableTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ExpandableTextView_expandableText:I

    invoke-static {v3, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-virtual {p0, v5}, LX/0d6s;->setOriginText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ExpandableTextView_expandDuration:I

    const/16 v0, 0x12c

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0d6s;->LLLIL:J

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ExpandableTextView_foldLines:I

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0d6s;->LLLFZ:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ExpandableTextView_expandLines:I

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0d6s;->LLLI:I

    iget-object v1, p0, LX/0d6s;->LLLIIIL:Ljava/lang/CharSequence;

    sget-object v2, LX/0d6s;->LLLL:Ljava/lang/String;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/0d6s;->LLLII:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, LX/0d6s;->LLLIIIL:Ljava/lang/CharSequence;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/0d6s;->LLLIIII:Landroid/text/SpannableStringBuilder;

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget v0, p0, LX/0d6s;->LLLFZ:I

    invoke-virtual {p0, v0}, LX/0d6s;->setFoldedLines(I)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final setExpandableText(Ljava/lang/CharSequence;)V
    .locals 9

    invoke-virtual {p0, p1}, LX/0d6s;->setOriginText(Ljava/lang/CharSequence;)V

    iget v4, p0, LX/0d6s;->LLLFFI:I

    iget v0, p0, LX/0d6s;->LLJLLIL:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0d6s;->LLJL:Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0d6s;->LLLIIIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {p0, v8}, LX/0d6s;->LJJLI(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    const/4 v3, 0x0

    if-le v6, v4, :cond_2

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, LX/0d6s;->LLLIIL:Z

    iget-boolean v0, p0, LX/0d6s;->LLJLIL:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/0d6s;->LLLIILIL:Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/0d6s;->LJJLI(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v5

    iput-object v5, p0, LX/0d6s;->LLLIIIIL:Landroid/text/Layout;

    iget-boolean v0, p0, LX/0d6s;->LLLIIL:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, LX/0d6s;->LLLJL:F

    iget-object v0, p0, LX/0d6s;->LLJL:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, LX/0d6s;->LLLI:I

    if-le v6, v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    iget-object v0, p0, LX/0d6s;->LLJL:Ljava/lang/CharSequence;

    invoke-interface {v0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0d6s;->LLLIIII:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    :goto_1
    invoke-virtual {p0, v6}, LX/0d6s;->LJJLI(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v0, p0, LX/0d6s;->LLLI:I

    if-le v1, v0, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v7, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0d6s;->LLLIIII:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0d6s;->LLJL:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0d6s;->LLLIIIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/0d6s;->LLJLILLLLZIIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0}, LX/0d6s;->LJJLI(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0d6s;->LLJZIJLIL:I

    goto :goto_2

    :cond_5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/0d6s;->LLJLILLLLZIIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0}, LX/0d6s;->LJJLI(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0d6s;->LLJZIJLIL:I

    :cond_6
    :goto_2
    invoke-virtual {p0, v4, v5}, LX/0d6s;->LJJJZ(ILandroid/text/Layout;)V

    iget-boolean v0, p0, LX/0d6s;->LLLIZZ:Z

    if-eqz v0, :cond_7

    iput v3, p0, LX/0d6s;->LLLJIL:I

    iget v0, p0, LX/0d6s;->LLJZIJLIL:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0d6s;->LLJLILLLLZIIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, LX/0d6s;->LLLIILIL:Z

    :goto_3
    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    iget-boolean v0, p0, LX/0d6s;->LLLIILIL:Z

    if-eqz v0, :cond_8

    iget v0, p0, LX/0d6s;->LLJLLL:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0d6s;->LLJLL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget v0, p0, LX/0d6s;->LLJZIJLIL:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0d6s;->LLJLILLLLZIIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0d6s;->LLJZIJLIL:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final LJJJZ(ILandroid/text/Layout;)V
    .locals 10

    move-object v4, p0

    iget-object v0, v4, LX/0d6s;->LLJL:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    iget-object v0, v4, LX/0d6s;->LLJL:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/0d6s;->LLLII:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, LX/0d6s;->LJJLI(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, p1, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/0d6s;->LLLII:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v4, LX/0d6s;->LLJLL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v0}, LX/0d6s;->LJJLI(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v6, v0

    iput v6, v4, LX/0d6s;->LLJLLL:I

    iget v5, v4, LX/0d6s;->LLJZIJLIL:I

    new-instance v7, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x227

    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0d6s;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x182

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0d6s;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x183

    invoke-direct {v9, v4, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0d6s;I)V

    invoke-virtual/range {v4 .. v9}, LX/0d6s;->LJJL(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v4, LX/0d6s;->LLJZ:Landroid/animation/Animator;

    iget v5, v4, LX/0d6s;->LLJLLL:I

    iget v6, v4, LX/0d6s;->LLJZIJLIL:I

    new-instance v7, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x228

    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0d6s;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x184

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0d6s;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x185

    invoke-direct {v9, v4, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0d6s;I)V

    invoke-virtual/range {v4 .. v9}, LX/0d6s;->LJJL(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v4, LX/0d6s;->LLL:Landroid/animation/Animator;

    return-void
.end method

.method public final LJJL(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/0d6s;->LLLIL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS179S0200000_18;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p3, v0}, LY/AUListenerS179S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS152S0300000_18;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p4, p5, v0}, LY/AAListenerS152S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method

.method public final LJJLI(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    move-object v5, p1

    if-lt v1, v0, :cond_0

    sget-object v4, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget v1, p0, LX/0d6s;->LLJLLIL:I

    const/4 v0, 0x0

    invoke-static {v5, v0, v3, v2, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getLineSpacingExtra()F

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getIncludeFontPadding()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0}, Landroid/widget/TextView;->isFallbackLineSpacing()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v4

    return-object v4

    :cond_0
    new-instance v4, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    iget v7, p0, LX/0d6s;->LLJLLIL:I

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getLineSpacingMultiplier()F

    move-result v9

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getLineSpacingExtra()F

    move-result v10

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getIncludeFontPadding()Z

    move-result v11

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v4
.end method

.method public final LJJLIIIIJ(Z)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v0, p0, LX/0d6s;->LLLFFI:I

    if-le v1, v0, :cond_2

    :goto_0
    iget-boolean v0, p0, LX/0d6s;->LLLILZ:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, LX/0d6s;->LLLIZZ:Z

    iput-boolean v2, p0, LX/0d6s;->LLJLIL:Z

    iget-boolean v0, p0, LX/0d6s;->LLLIILIL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0d6s;->LLLIILIL:Z

    iget-object v1, p0, LX/0d6s;->LLLF:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0d6s;->LLLIILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0d6s;->LLJZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0d6s;->LLL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0d6s;->LLLIIL:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getAnimEndCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0d6s;->LLLILZLLLI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getAnimStartCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0d6s;->LLLILZJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getAutoExpand()Z
    .locals 1

    iget-boolean v0, p0, LX/0d6s;->LLLIZZ:Z

    return v0
.end method

.method public final getCanFold()Z
    .locals 1

    iget-boolean v0, p0, LX/0d6s;->LLLIIL:Z

    return v0
.end method

.method public final getCanFoldFromOut()Z
    .locals 3

    iget-object v0, p0, LX/0d6s;->LLLIIIIL:Landroid/text/Layout;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v0, p0, LX/0d6s;->LLLFZ:I

    if-le v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final getCurrentHeight()I
    .locals 1

    iget-boolean v0, p0, LX/0d6s;->LLLIILIL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0d6s;->LLJLLL:I

    return v0

    :cond_0
    iget v0, p0, LX/0d6s;->LLJZIJLIL:I

    return v0
.end method

.method public final getFoldedLines()I
    .locals 1

    iget v0, p0, LX/0d6s;->LLLFFI:I

    return v0
.end method

.method public final getMeasureListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0d6s;->LLLFF:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOriginText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0d6s;->LLJL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getStateChangedListener()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, LX/0d6s;->LLLF:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSuffix()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0d6s;->LLLIIIL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput v0, p0, LX/0d6s;->LLJLLIL:I

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, LX/0d6s;->LLLIIL:Z

    move-object v3, p1

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget v0, p0, LX/0d6s;->LLJZIJLIL:I

    int-to-float v7, v0

    const/4 v8, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    const/4 v2, 0x1

    :goto_0
    invoke-super {p0, v3}, LX/0d6t;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/0d6s;->LLLIIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0d6s;->LLLJ:Landroid/graphics/Paint;

    iget v0, p0, LX/0d6s;->LLLJIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x0

    iget v5, p0, LX/0d6s;->LLLJL:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget v0, p0, LX/0d6s;->LLJZIJLIL:I

    int-to-float v7, v0

    iget-object v8, p0, LX/0d6s;->LLLJ:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0d6t;->onMeasure(II)V

    iget v1, p0, LX/0d6s;->LLJLLIL:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/0d6s;->LLLILZ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/0d6s;->LLJLLIL:I

    iget-object v0, p0, LX/0d6s;->LLLFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0d6s;->LLJL:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, LX/0d6s;->setExpandableText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    :cond_3
    return-void
.end method

.method public final setAnimEndCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0d6s;->LLLILZLLLI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setAnimStartCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0d6s;->LLLILZJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setAutoExpand(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0d6s;->LLLIZZ:Z

    return-void
.end method

.method public final setFoldedLines(I)V
    .locals 7

    const/4 v0, -0x1

    move-object v1, p0

    if-ne p1, v0, :cond_0

    iget p1, v1, LX/0d6s;->LLLFZ:I

    :cond_0
    iget v0, v1, LX/0d6s;->LLLFFI:I

    if-ge p1, v0, :cond_1

    iget-object v0, v1, LX/0d6s;->LLLIIIIL:Landroid/text/Layout;

    if-eqz v0, :cond_1

    iget v2, v1, LX/0d6s;->LLJLLL:I

    invoke-virtual {v1, p1, v0}, LX/0d6s;->LJJJZ(ILandroid/text/Layout;)V

    iget-boolean v0, v1, LX/0d6s;->LLLIILIL:Z

    if-eqz v0, :cond_1

    iget v3, v1, LX/0d6s;->LLJLLL:I

    new-instance v4, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x229

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0d6s;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x186

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0d6s;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x187

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0d6s;I)V

    invoke-virtual/range {v1 .. v6}, LX/0d6s;->LJJL(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iput p1, v1, LX/0d6s;->LLLFFI:I

    return-void
.end method

.method public final setMaxFoldedLinesWithoutRefresh(I)V
    .locals 0

    iput p1, p0, LX/0d6s;->LLLFZ:I

    invoke-virtual {p0, p1}, LX/0d6s;->setFoldedLines(I)V

    return-void
.end method

.method public final setMeasureListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0d6s;->LLLFF:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOriginText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0d6s;->LLJL:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0d6s;->LLJLIL:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0d6s;->LLJLLIL:I

    iput-boolean v0, p0, LX/0d6s;->LLLIZZ:Z

    :cond_0
    iput-object p1, p0, LX/0d6s;->LLJL:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/0d6t;->requestLayout()V

    return-void
.end method

.method public final setStateChangedListener(Lkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, LX/0d6s;->LLLF:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSuffix(Ljava/lang/CharSequence;)V
    .locals 3

    iput-object p1, p0, LX/0d6s;->LLLIIIL:Ljava/lang/CharSequence;

    sget-object v2, LX/0d6s;->LLLL:Ljava/lang/String;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/0d6s;->LLLII:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, LX/0d6s;->LLLIIIL:Ljava/lang/CharSequence;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/0d6s;->LLLIIII:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, LX/0d6t;->requestLayout()V

    return-void
.end method
