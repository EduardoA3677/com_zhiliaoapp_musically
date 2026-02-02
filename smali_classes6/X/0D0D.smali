.class public final LX/0D0D;
.super LX/0oRX;
.source "SourceFile"

# interfaces
.implements LX/0D0F;


# static fields
.field public static final synthetic LLLF:I


# instance fields
.field public LLJJJ:I

.field public LLJJJIL:Ljava/lang/CharSequence;

.field public LLJJJJ:Ljava/lang/CharSequence;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:LX/0DPl;

.field public final LLJLL:F

.field public final LLJLLIL:F

.field public LLJLLL:Ljava/lang/String;

.field public LLJZ:Z

.field public final LLJZIJLIL:LX/0oRJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oRJ<",
            "LX/0D0D;",
            ">;"
        }
    .end annotation
.end field

.field public final LLL:LX/0DvF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0D0D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0oRX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/0D0D;->LLJJJIL:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D0D;->LLJJJJLIIL:Z

    const/16 v0, 0xb3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0D0D;->LLJJL:LX/05ta;

    sget-object v0, LX/0DPl;->SEE_MORE:LX/0DPl;

    iput-object v0, p0, LX/0D0D;->LLJLILLLLZIIL:LX/0DPl;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0D0D;->LLJLL:F

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0D0D;->LLJLLIL:F

    new-instance v0, LX/0oRJ;

    invoke-direct {v0, p0}, LX/0oRJ;-><init>(LX/0oRX;)V

    iput-object v0, p0, LX/0D0D;->LLJZIJLIL:LX/0oRJ;

    new-instance v1, LX/0DvF;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0DvF;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0D0D;->LLL:LX/0DvF;

    const/4 v1, 0x7

    iput v1, p0, LX/0D0D;->LLJJJ:I

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FoldTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FoldTextView_showMaxLine:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0D0D;->LLJJJ:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->FoldTextView_tipColor:I

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    const/16 v1, 0x29

    const v0, 0x7f060394

    invoke-static {v1, v0, p1, p0}, LX/0oQw;->LIZ(IILandroid/content/Context;LX/0oRX;)V

    return-void
.end method

.method public static final synthetic LJJIL(LX/0D0D;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0oRX;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method private final getTakoService()Lcom/ss/android/ugc/aweme/tako/ITakoService;
    .locals 1

    iget-object v0, p0, LX/0D0D;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    return-object v0
.end method

.method private final getTruncateSpan()Ljava/lang/CharSequence;
    .locals 14

    invoke-direct {p0}, LX/0D0D;->getTruncateText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0D0D;->LLJJJIL:Ljava/lang/CharSequence;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0D0D;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0D0D;->LLJJJIL:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    const-string v1, "..."

    const/4 v0, 0x6

    invoke-static {v2, v1, v10, v10, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    :goto_0
    add-int/lit8 v3, v0, 0x3

    if-ltz v0, :cond_a

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v3, v0, :cond_a

    iget-object v1, p0, LX/0D0D;->LLJLILLLLZIIL:LX/0DPl;

    sget-object v0, LX/0DPl;->VIEW_ALL:LX/0DPl;

    const v5, 0x7f060396

    const/16 v2, 0x11

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0A6V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/0D0D;->LLJLILLLLZIIL:LX/0DPl;

    sget-object v0, LX/0DPl;->CUSTOM:LX/0DPl;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0D0D;->LLJZ:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/0D0D;->LLJL:Z

    if-eqz v0, :cond_9

    :cond_2
    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    iget-boolean v0, p0, LX/0D0D;->LLJL:Z

    if-eqz v0, :cond_6

    const v0, 0x7f010329

    :goto_1
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

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v1

    invoke-virtual {v9}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ()I

    move-result v0

    invoke-virtual {v9, v10, v10, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_5

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v1

    invoke-virtual {p0}, LX/0oRX;->getMarkdownContent()LX/0oQe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0oQe;->LIZLLL()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_3
    invoke-direct {p0}, LX/0D0D;->getTakoService()Lcom/ss/android/ugc/aweme/tako/ITakoService;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v12

    :goto_4
    const/4 v13, 0x1

    move v11, v10

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJLIIIJJI(Lcom/bytedance/tux/drawable/TuxIconDrawable;IIZZ)LX/0Cy3;

    move-result-object v6

    const-string v0, "\u200b"

    if-ne v7, v1, :cond_8

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_5

    :cond_3
    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v1, v7

    goto :goto_3

    :cond_6
    const v0, 0x7f01033f

    goto/16 :goto_1

    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual {v4, v6, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-virtual {v4, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v3, 0x1

    :try_start_1
    invoke-virtual {v4, v6, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_9
    :goto_6
    new-instance v1, LX/0x9J;

    const/16 v0, 0x34

    invoke-direct {v1, v0, v10}, LX/0x9J;-><init>(IZ)V

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

    if-eqz v0, :cond_a

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
    :cond_a
    return-object v4
.end method

.method private final getTruncateText()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0D0D;->LLJLILLLLZIIL:LX/0DPl;

    sget-object v1, LX/0CyY;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const v2, 0x7f123a67

    const-string v3, "... "

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const-string v0, "..."

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/0D0D;->LLJLLL:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    const-string v0, ""

    return-object v0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    invoke-static {}, LX/0A6V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f76

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LJJIZ(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;
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

.method public final LJJJ(Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, LX/0D0D;->LLJJJJJIL:Z

    iput-boolean v0, p0, LX/0D0D;->LLJJJJLIIL:Z

    return-void

    :cond_0
    iput-boolean v0, p0, LX/0D0D;->LLJJJJJIL:Z

    iput-boolean v1, p0, LX/0D0D;->LLJJJJLIIL:Z

    return-void
.end method

.method public final LJJJI(Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    iget-boolean v0, p0, LX/0D0D;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0D0D;->LLJJJJJIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D0D;->LLJJJJLIIL:Z

    invoke-virtual {p0}, LX/0oRX;->getMarkdownContent()LX/0oQe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0oQe;->LIZLLL()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0D0D;->LLJJJJLIIL:Z

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, LX/0oRX;->getMarkdownContent()LX/0oQe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0oQe;->LIZLLL()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJJJ(Landroid/text/Layout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    const/4 v4, 0x0

    move v5, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v5, v5, -0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0D0D;->LLJJJ:I

    if-le v5, v0, :cond_7

    iput-boolean v4, p0, LX/0D0D;->LLJJJJJIL:Z

    invoke-direct {p0}, LX/0D0D;->getTruncateSpan()Ljava/lang/CharSequence;

    move-result-object v3

    iget v7, p0, LX/0D0D;->LLJJJ:I

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_3

    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_2

    :goto_2
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-interface {p2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v2, v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v3, v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    instance-of v0, v3, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_4

    move-object v0, v3

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/0Cy3;

    invoke-virtual {v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0Cy3;

    if-eqz v6, :cond_4

    array-length v2, v6

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_4

    aget-object v0, v6, v1

    invoke-interface {v0}, LX/0Cy3;->LIZIZ()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v7

    sub-float/2addr v2, v8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_8

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v1

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v0, v2

    :cond_5
    invoke-static {p1, v5, v2}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_6

    add-int/lit8 v2, v2, -0x1

    :cond_6
    add-int/lit8 v0, v2, 0x1

    invoke-interface {p2, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iput-object p2, p0, LX/0D0D;->LLJJJJ:Ljava/lang/CharSequence;

    :cond_7
    return-object p2

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    goto :goto_4
.end method

.method public final getCustomDisableClick()Z
    .locals 1

    iget-boolean v0, p0, LX/0D0D;->LLJLIL:Z

    return v0
.end method

.method public final getEnableDownChevron()Z
    .locals 1

    iget-boolean v0, p0, LX/0D0D;->LLJL:Z

    return v0
.end method

.method public final getEnableToggleAction()Z
    .locals 1

    iget-boolean v0, p0, LX/0D0D;->LLJJLIIIJLLLLLLLZ:Z

    return v0
.end method

.method public getMDWithOriginSelectHelper()LX/0oRJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0oRJ<",
            "LX/0D0D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0D0D;->LLJZIJLIL:LX/0oRJ;

    return-object v0
.end method

.method public final getObserver()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    iget-object v0, p0, LX/0D0D;->LLL:LX/0DvF;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, LX/0oRX;->onAttachedToWindow()V

    iget-object v0, p0, LX/0D0D;->LLJZIJLIL:LX/0oRJ;

    invoke-virtual {v0}, LX/0oRJ;->LIZ()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0D0D;->LLJLIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0oRX;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setCustomDisableClick(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0D0D;->LLJLIL:Z

    return-void
.end method

.method public final setCustomShowTruncateIcon(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0D0D;->LLJZ:Z

    return-void
.end method

.method public final setCustomTruncateText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0D0D;->LLJLLL:Ljava/lang/String;

    return-void
.end method

.method public final setEnableDownChevron(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0D0D;->LLJL:Z

    return-void
.end method

.method public final setEnableToggleAction(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0D0D;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public setOpenOriginSelect(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0D0D;->getMDWithOriginSelectHelper()LX/0oRJ;

    move-result-object v0

    iput-boolean p1, v0, LX/0oRJ;->LIZIZ:Z

    invoke-virtual {v0}, LX/0oRJ;->LIZ()V

    return-void
.end method

.method public final setShowMaxLines(I)V
    .locals 0

    iput p1, p0, LX/0D0D;->LLJJJ:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, LX/0D0D;->LLJJJ:I

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0D0D;->LLJJJJLIIL:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0D0D;->LLJJJJ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0D0D;->LLJJJJJIL:Z

    invoke-super {p0, v1, p2}, LX/0oRX;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0D0D;->LLL:LX/0DvF;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v3, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x5f

    invoke-direct {v3, p0, p2, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0D0D;Landroid/widget/TextView$BufferType;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v3, p1}, Lkotlin/jvm/internal/AwS329S0200000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0D0D;->LLL:LX/0DvF;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v2, p1}, LX/0D0D;->LJJJJ(Landroid/text/Layout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D0D;->LLJJJJJIL:Z

    invoke-super {p0, p1, p2}, LX/0oRX;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final setTruncateType(LX/0DPl;)V
    .locals 0

    iput-object p1, p0, LX/0D0D;->LLJLILLLLZIIL:LX/0DPl;

    return-void
.end method
