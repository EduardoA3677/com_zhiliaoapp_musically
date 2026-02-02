.class public final LX/0D3H;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/12nN;

.field public LLILIL:LX/12nN;

.field public final LLILL:I

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Lkotlin/jvm/functions/Function0;
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
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0xa

    iput v1, p0, LX/0D3H;->LLILL:I

    const-string v3, ""

    iput-object v3, p0, LX/0D3H;->LLILLIZIL:Ljava/lang/String;

    iput-object v3, p0, LX/0D3H;->LLILLJJLI:Ljava/lang/String;

    const v0, 0x7f0e2820

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LineLimitTextView:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LineLimitTextView_ttlive_maxline:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, LX/0D3H;->LLILL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LineLimitTextView_ttlive_text_1:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iput-object v0, p0, LX/0D3H;->LLILLIZIL:Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LineLimitTextView_ttlive_text_2:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iput-object v3, p0, LX/0D3H;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p0}, LX/0D3H;->getTvText1FromXml()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getTvText1FromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0D3H;->LL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b7fe3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0D3H;->LL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final getTvText2FromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0D3H;->LLILIL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b7fe4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0D3H;->LLILIL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LX/0D3H;->LLILLIZIL:Ljava/lang/String;

    const-string v1, "["

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/0Cli;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v1, v3

    iget-object v0, p0, LX/0D3H;->LLILLJJLI:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LX/0D3H;->getTvText1FromXml()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0D3H;->getTvText1FromXml()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v0, p0, LX/0D3H;->LLILL:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0D3H;->getTvText1FromXml()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0D3H;->getTvText2FromXml()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0D3H;->getTvText1FromXml()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0D3H;->getTvText1FromXml()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    iget v0, p0, LX/0D3H;->LLILL:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LX/0D3H;->getTvText1FromXml()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v0, v4, -0x3

    invoke-interface {v1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0D3H;->getTvText1FromXml()LX/12nN;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x5c

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0Cli;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0D3H;->getTvText1FromXml()LX/12nN;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, LX/0D3H;->getTvText2FromXml()LX/12nN;

    move-result-object v1

    iget-object v0, p0, LX/0D3H;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0D3H;->getTvText2FromXml()LX/12nN;

    move-result-object v2

    new-instance v1, LY/ACListenerS94S0100000_5;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0D3H;->getTvText1FromXml()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/0D3H;->getTvText1FromXml()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {p0}, LX/0D3H;->getTvText1FromXml()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {p0}, LX/0D3H;->getTvText1FromXml()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {p0}, LX/0D3H;->getTvText1FromXml()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v9, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0D3H;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, LX/0D3H;->getTvText1FromXml()LX/12nN;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x5c

    move-object v11, v6

    move-object v12, v9

    invoke-static/range {v7 .. v13}, LX/0Cli;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0D3H;->getTvText1FromXml()LX/12nN;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, LX/0D3H;->getTvText2FromXml()LX/12nN;

    move-result-object v1

    iget-object v0, p0, LX/0D3H;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0D3H;->getTvText2FromXml()LX/12nN;

    move-result-object v2

    new-instance v1, LY/ACListenerS94S0100000_5;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    return-void

    :catch_0
    :cond_1
    invoke-virtual {p0}, LX/0D3H;->getTvText1FromXml()LX/12nN;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v10, p0, LX/0D3H;->LLILLJJLI:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v13, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4bf

    invoke-direct {v13, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0D3H;I)V

    const/16 v14, 0x18

    move-object v12, v6

    invoke-static/range {v8 .. v14}, LX/0Cli;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0D3H;->getTvText1FromXml()LX/12nN;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, LX/0D3H;->getTvText1FromXml()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0D3H;->getTvText2FromXml()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final setOnText2Clicked(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0D3H;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTvText1FromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0D3H;->LL:LX/12nN;

    return-void
.end method

.method public final setTvText2FromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0D3H;->LLILIL:LX/12nN;

    return-void
.end method

.method public final setTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    invoke-virtual {p0}, LX/0D3H;->getTvText1FromXml()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual {p0}, LX/0D3H;->getTvText2FromXml()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method
