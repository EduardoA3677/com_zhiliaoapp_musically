.class public final LX/0Cy0;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# static fields
.field public static final synthetic LLLF:I


# instance fields
.field public LLJJIJIL:I

.field public LLJJJ:I

.field public LLJJJIL:Ljava/lang/CharSequence;

.field public LLJJJJ:LX/0Cy3;

.field public LLJJJJJIL:LX/0CsT;

.field public LLJJJJLIIL:Ljava/lang/CharSequence;

.field public LLJJL:Ljava/lang/CharSequence;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/CharSequence;

.field public LLJL:Ljava/lang/CharSequence;

.field public LLJLIL:Ljava/lang/CharSequence;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public final LLJLLL:LX/05ta;

.field public LLJZ:Z

.field public LLJZIJLIL:LX/0Csd;

.field public LLL:Ljava/lang/Integer;


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

    iput-object v0, p0, LX/0Cy0;->LLJJJIL:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Cy0;->LLJLL:Z

    const/16 v0, 0x109

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Cy0;->LLJLLL:LX/05ta;

    const/4 v2, 0x2

    iput v2, p0, LX/0Cy0;->LLJJIJIL:I

    const/4 v0, 0x6

    iput v0, p0, LX/0Cy0;->LLJJJ:I

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FoldTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FoldTextView_showMaxLine:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0Cy0;->LLJJIJIL:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance v0, LX/0CsW;

    invoke-direct {v0}, LX/0CsW;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method private final getEndAppendTextNoOmit()Ljava/lang/CharSequence;
    .locals 7

    iget-object v0, p0, LX/0Cy0;->LLJJL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Cy0;->LLJJJIL:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Cy0;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Cy0;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v6, v6, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-ltz v3, :cond_5

    invoke-static {}, LX/09T4;->LIZ()Z

    move-result v0

    const/16 v1, 0x3e

    if-eqz v0, :cond_3

    new-instance v0, LX/0x9J;

    invoke-direct {v0, v1, v5}, LX/0x9J;-><init>(IZ)V

    :goto_1
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x11

    goto :goto_2

    :cond_3
    new-instance v0, LX/0x9J;

    invoke-direct {v0, v1, v6}, LX/0x9J;-><init>(IZ)V

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0Cy0;->LLL:Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_5
    invoke-virtual {p0, v4}, LX/0Cy0;->LJJJI(Landroid/text/SpannableStringBuilder;)V

    iput-object v4, p0, LX/0Cy0;->LLJJL:Ljava/lang/CharSequence;

    return-object v4
.end method

.method private final getEndAppendTextNoOmitWithClick()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, LX/0Cy0;->LLJJLIIIJLLLLLLLZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Cy0;->LLJJJIL:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Cy0;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Cy0;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v3, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-ltz v3, :cond_3

    new-instance v2, LX/0Csb;

    invoke-direct {v2, p0}, LX/0Csb;-><init>(LX/0Cy0;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iput-object v4, p0, LX/0Cy0;->LLJJLIIIJLLLLLLLZ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v4}, LX/0Cy0;->LJJJI(Landroid/text/SpannableStringBuilder;)V

    return-object v4
.end method

.method private final getTakoService()Lcom/ss/android/ugc/aweme/tako/ITakoService;
    .locals 1

    iget-object v0, p0, LX/0Cy0;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    return-object v0
.end method

.method private final getTruncateSpan()Ljava/lang/CharSequence;
    .locals 6

    invoke-direct {p0}, LX/0Cy0;->getTruncateText()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "..."

    invoke-static {v3, v0, v2, v2, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/lit8 v5, v0, 0x3

    const/16 v3, 0x11

    if-ltz v0, :cond_0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v5, v0, :cond_0

    new-instance v1, LX/0Csb;

    invoke-direct {v1, p0}, LX/0Csb;-><init>(LX/0Cy0;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_0
    invoke-virtual {v4, v1, v5, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, LX/0Cy0;->LLJJJJ:LX/0Cy3;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v1

    iget-object v0, p0, LX/0Cy0;->LLJJJJLIIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_0
    const-string v0, "\u200b"

    if-ne v2, v1, :cond_2

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, LX/0Cy0;->LLJJJJ:LX/0Cy3;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    invoke-virtual {v4, v5, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, LX/0Cy0;->LLJJJJ:LX/0Cy3;

    add-int/lit8 v0, v5, 0x1

    :try_start_2
    invoke-virtual {v4, v1, v5, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_3
    return-object v4
.end method

.method private final getTruncateText()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Cy0;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LJJJI(Landroid/text/SpannableStringBuilder;)V
    .locals 7

    invoke-static {}, LX/09T4;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    const-string v6, "\u200b"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Cy0;->LLJJJJ:LX/0Cy3;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v1

    iget-object v0, p0, LX/0Cy0;->LLJJJJLIIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    const/16 v4, 0x21

    const/4 v3, 0x1

    if-ne v2, v0, :cond_1

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, LX/0Cy0;->LLJJJJ:LX/0Cy3;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    invoke-virtual {p1, v5, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0Cy0;->LLJJJJ:LX/0Cy3;

    :try_start_1
    invoke-virtual {p1, v0, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0Cy0;->LLJJJJ:LX/0Cy3;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    :try_start_2
    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :catchall_1
    :cond_3
    return-void
.end method

.method public final LJJJJ(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p2, v3, v1, v0, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

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

.method public final LJJJJIZL()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Cy0;->LLJZ:Z

    iput-boolean v0, p0, LX/0Cy0;->LLJLILLLLZIIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Cy0;->LLJLL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Cy0;->LLJJJJLIIL:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0Cy0;->LLJL:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0Cy0;->LLJLIL:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0Cy0;->LLJJL:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0Cy0;->LLJJLIIIJLLLLLLLZ:Ljava/lang/CharSequence;

    return-void
.end method

.method public final LJJJJJ(Lcom/bytedance/tux/drawable/TuxIconDrawable;IILjava/lang/Boolean;)V
    .locals 7

    invoke-direct {p0}, LX/0Cy0;->getTakoService()Lcom/ss/android/ugc/aweme/tako/ITakoService;

    move-result-object v1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    const/4 v6, 0x0

    move v4, p3

    move v3, p2

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJLIIIJJI(Lcom/bytedance/tux/drawable/TuxIconDrawable;IIZZ)LX/0Cy3;

    move-result-object v0

    iput-object v0, p0, LX/0Cy0;->LLJJJJ:LX/0Cy3;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LJJJJJL(Landroid/text/Layout;Landroid/widget/TextView$BufferType;)V
    .locals 5

    iget-object v3, p0, LX/0Cy0;->LLJJJJLIIL:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    invoke-static {}, LX/09T4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0Cy0;->LLJJJJLIIL:Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/0Cy0;->getEndAppendTextNoOmit()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0Cy0;->LJJJJ(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    iget v1, p0, LX/0Cy0;->LLJJIJIL:I

    const/4 v0, 0x0

    if-le v4, v1, :cond_3

    iput-boolean v2, p0, LX/0Cy0;->LLJLLIL:Z

    iput-boolean v0, p0, LX/0Cy0;->LLJLILLLLZIIL:Z

    invoke-virtual {p0, v1, p1, v3}, LX/0Cy0;->LJJJJL(ILandroid/text/Layout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0Cy0;->LLJL:Ljava/lang/CharSequence;

    invoke-super {p0, v0, p2}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v0, p0, LX/0Cy0;->LLJJJ:I

    if-le v1, v0, :cond_2

    invoke-virtual {p0, v0, p1, v3}, LX/0Cy0;->LJJJJL(ILandroid/text/Layout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0Cy0;->LLJLIL:Ljava/lang/CharSequence;

    :cond_1
    :goto_1
    iput-boolean v2, p0, LX/0Cy0;->LLJZ:Z

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v0, p0, LX/0Cy0;->LLJJIJIL:I

    if-le v1, v0, :cond_1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0Cy0;->LLJJJJLIIL:Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/0Cy0;->getEndAppendTextNoOmitWithClick()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/0Cy0;->LLJLIL:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, LX/0Cy0;->LLJLLIL:Z

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0Cy0;->LLJJJJLIIL:Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/0Cy0;->getEndAppendTextNoOmit()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/0Cy0;->LLJL:Ljava/lang/CharSequence;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0Cy0;->LLJJJJLIIL:Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/0Cy0;->getEndAppendTextNoOmit()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/0Cy0;->LLJLIL:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0Cy0;->LLJL:Ljava/lang/CharSequence;

    invoke-super {p0, v0, p2}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0
.end method

.method public final LJJJJL(ILandroid/text/Layout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    invoke-direct {p0}, LX/0Cy0;->getTruncateSpan()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, p0, LX/0Cy0;->LLJJJIL:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Cy0;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    sub-int/2addr p1, v8

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-interface {v4, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v4, v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-static {}, LX/09T4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_0
    move-object v4, p3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0, v0, v2}, LX/0Cy0;->LJJJJ(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v6

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    goto :goto_3

    :catch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    :goto_3
    invoke-static {}, LX/09T4;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v2, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_4

    move-object v4, v2

    check-cast v4, Landroid/text/SpannableStringBuilder;

    :goto_4
    if-eqz v4, :cond_5

    move-object v0, v2

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/0Cy3;

    invoke-virtual {v4, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0Cy3;

    if-eqz v5, :cond_5

    array-length v4, v5

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_5

    aget-object v0, v5, v1

    invoke-interface {v0}, LX/0Cy3;->LIZIZ()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    sub-float/2addr v4, v6

    sub-float/2addr v4, v7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_b

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v0, v4

    :cond_6
    invoke-static {p2, p1, v4}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v4

    sub-int/2addr v4, v8

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-static {v4, p3}, LX/0zFC;->LJLJLJ(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_8

    :cond_7
    add-int/lit8 v4, v4, -0x1

    :cond_8
    iget-object v0, p0, LX/0Cy0;->LLJZIJLIL:LX/0Csd;

    if-eqz v0, :cond_9

    invoke-interface {v0, v4, p3, v2}, LX/0Csd;->LIZ(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_9
    add-int/lit8 v1, v4, 0x1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_a

    invoke-interface {p3, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    :cond_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final getCustomTruncationHandler()LX/0Csd;
    .locals 1

    iget-object v0, p0, LX/0Cy0;->LLJZIJLIL:LX/0Csd;

    return-object v0
.end method

.method public final getSeeMoreColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0Cy0;->LLL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setCustomTruncationHandler(LX/0Csd;)V
    .locals 0

    iput-object p1, p0, LX/0Cy0;->LLJZIJLIL:LX/0Csd;

    return-void
.end method

.method public setEndAppendText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Cy0;->LLJJJIL:Ljava/lang/CharSequence;

    return-void
.end method

.method public setEndSpanClick(LX/0CsT;)V
    .locals 0

    iput-object p1, p0, LX/0Cy0;->LLJJJJJIL:LX/0CsT;

    return-void
.end method

.method public setExpandShowMaxLine(I)V
    .locals 0

    iput p1, p0, LX/0Cy0;->LLJJJ:I

    return-void
.end method

.method public setFoldShowMaxLines(I)V
    .locals 0

    iput p1, p0, LX/0Cy0;->LLJJIJIL:I

    return-void
.end method

.method public final setSeeMoreColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0Cy0;->LLL:Ljava/lang/Integer;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v2, p0, LX/0Cy0;->LLJJIJIL:I

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/0Cy0;->LLJLL:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Cy0;->LLJL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0Cy0;->LLJLILLLLZIIL:Z

    iput-object p1, p0, LX/0Cy0;->LLJJJJLIIL:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LX/0Cy0;->LLJL:Ljava/lang/CharSequence;

    invoke-super {p0, v0, p2}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LX/0Cy0;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Cy0;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_0
    iput-object p1, p0, LX/0Cy0;->LLJJJJLIIL:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0DvG;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, p2, v0}, LX/0DvG;-><init>(LX/0Cy0;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, LX/0Cy0;->LLJLILLLLZIIL:Z

    iput-object p1, p0, LX/0Cy0;->LLJJJJLIIL:Ljava/lang/CharSequence;

    iget v0, p0, LX/0Cy0;->LLJJJ:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LX/0Cy0;->LLJLIL:Ljava/lang/CharSequence;

    invoke-super {p0, v0, p2}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
