.class public final LX/0qaU;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0x9L;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:Landroid/view/View;

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

.field public LLILZ:LX/06Jq;

.field public LLILZIL:Landroid/widget/ImageView;

.field public final LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:Landroid/view/View$OnClickListener;

.field public LLJ:Landroid/view/View$OnFocusChangeListener;

.field public LLJI:Lkotlin/jvm/functions/Function1;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 14

    const/4 v8, 0x0

    move-object/from16 v2, p2

    invoke-direct {p0, p1, v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0qaU;->LLILLJJLI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x719

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0qaU;I)V

    iput-object v1, p0, LX/0qaU;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x185

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    iput-object v0, p0, LX/0qaU;->LLJI:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_InputWithIndicator:[I

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_InputWithIndicator_commerce_indicatorType:I

    invoke-virtual {v11, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LX/0qaU;->LLILZLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_InputWithIndicator_commerce_indicatorViewSize:I

    invoke-virtual {v11, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0qaU;->LLIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_InputWithIndicator_commerce_inputHint:I

    invoke-static {v11, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v7

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_InputWithIndicator_android_maxLines:I

    const v0, 0x7fffffff

    invoke-virtual {v11, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_InputWithIndicator_android_maxLength:I

    invoke-virtual {v11, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_InputWithIndicator_android_inputType:I

    invoke-virtual {v11, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_InputWithIndicator_commerce_inputTextSize:I

    const/16 v0, 0xf

    invoke-virtual {v11, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-float v6, v0

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_InputWithIndicator_commerce_inputColor:I

    const v0, 0x7f060393

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v11, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_InputWithIndicator_commerce_editTextPaddingVertical:I

    invoke-virtual {v11, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const v0, 0x7f0e05f2

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_InputWithIndicator_commerce_inputId:I

    const/16 v0, 0x50

    invoke-virtual {v11, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v9}, LX/0qaU;->setMaxLength(I)V

    invoke-virtual {p0, v10}, LX/0qaU;->setMaxLines(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_1
    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x15

    move-object v11, v9

    invoke-static/range {v8 .. v13}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/0qaV;

    invoke-direct {v0, p0}, LX/0qaV;-><init>(LX/0qaU;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v1

    sget-object v0, LX/0qaW;->LL:LX/0qaW;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v4

    new-instance v1, LX/0qdW;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LX/0qdW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorClickContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v4

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-ne v2, v3, :cond_2

    iget-boolean v0, p0, LX/0qaU;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorViewContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_2
    iget v0, p0, LX/0qaU;->LLIZ:I

    if-gtz v0, :cond_3

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, LX/0CvU;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/0qaU;->LLIZ:I

    :cond_3
    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorViewContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    iget v0, p0, LX/0qaU;->LLIZ:I

    invoke-static {v1, v0, v0}, LX/0DMp;->LJIIIZ(Landroid/view/View;II)V

    if-ne v2, v3, :cond_4

    invoke-direct {p0}, LX/0qaU;->getClearButton()LX/06Jq;

    move-result-object v1

    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorViewContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorViewContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private final getClearButton()LX/06Jq;
    .locals 4

    iget-object v0, p0, LX/0qaU;->LLILZ:LX/06Jq;

    if-nez v0, :cond_0

    new-instance v3, LX/06Jq;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LX/06Jq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, LX/0qaU;->LLILZ:LX/06Jq;

    iget-object v2, p0, LX/0qaU;->LLILZ:LX/06Jq;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/0qaU;->LLILZ:LX/06Jq;

    return-object v0
.end method

.method private final getImageView()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, LX/0qaU;->LLILZIL:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0qaU;->LLILZIL:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/0qaU;->LLILZIL:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/0qaU;->LLILZIL:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic getIndicatorType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    return-object v0
.end method

.method public final getEnableAutoHide()Z
    .locals 1

    iget-boolean v0, p0, LX/0qaU;->LLILLJJLI:Z

    return v0
.end method

.method public final getIndicatorType()I
    .locals 1

    iget v0, p0, LX/0qaU;->LLILZLL:I

    return v0
.end method

.method public final getInputBottomSpaceFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0qaU;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b36d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0qaU;->LLILLIZIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getInputType()I
    .locals 1

    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    return v0
.end method

.method public final getInputWithIndicatorClickContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0qaU;->LLILIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b36fa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0qaU;->LLILIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getInputWithIndicatorEditTextFromXml()LX/0x9L;
    .locals 2

    iget-object v1, p0, LX/0qaU;->LL:LX/0x9L;

    if-nez v1, :cond_0

    const v0, 0x7f0b36fb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0x9L;

    iput-object v0, p0, LX/0qaU;->LL:LX/0x9L;

    :cond_0
    check-cast v1, LX/0x9L;

    return-object v1
.end method

.method public final getInputWithIndicatorViewContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0qaU;->LLILL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b36fc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0qaU;->LLILL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getOnEditTextFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, LX/0qaU;->LLJ:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final getOnIndicatorVisibleChangeListener()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, LX/0qaU;->LLJI:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KIch+E5zrpsD7eYi4WNqi6I6dDLMeXd+lTqJrgEJKW5hA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final setAutoHideRules(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qaU;->LLILLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setContainerPadding(I)V
    .locals 1

    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorViewContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setEnableAutoHide(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0qaU;->LLILLJJLI:Z

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setIndicatorClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/0qaU;->LLIZLLLIL:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setIndicatorSize(I)V
    .locals 0

    iput p1, p0, LX/0qaU;->LLIZ:I

    return-void
.end method

.method public final setIndicatorVisible(Z)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorClickContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorViewContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v1, p0, LX/0qaU;->LLJI:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget v0, LX/0oBC;->LJIIZILJ:I

    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorClickContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v3

    new-instance v2, LX/0oAT;

    invoke-direct {v2}, LX/0oAT;-><init>()V

    sget-object v0, LX/0oBF;->BUTTON:LX/0oBF;

    iput-object v0, v2, LX/0oAT;->LIZIZ:LX/0oBF;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0oAT;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120863

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAT;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oAT;->LJ:Landroid/view/View$OnClickListener;

    const/16 v0, 0x75

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    iput-object v0, v2, LX/0oAT;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    invoke-static {v3, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final setInputBottomSpaceFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0qaU;->LLILLIZIL:Landroid/view/View;

    return-void
.end method

.method public final setInputTextEncrypted(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v1

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method public final setInputType(I)V
    .locals 1

    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final setInputWithIndicatorClickContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0qaU;->LLILIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setInputWithIndicatorEditTextFromXml(LX/0x9L;)V
    .locals 0

    iput-object p1, p0, LX/0qaU;->LL:LX/0x9L;

    return-void
.end method

.method public final setInputWithIndicatorViewContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0qaU;->LLILL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setMaxLength(I)V
    .locals 4

    if-lez p1, :cond_0

    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v0, v0, [Landroid/text/InputFilter$LengthFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    const/16 v0, 0x236

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v1

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-static {v1, v0}, LX/0tTB;->LJIJJ(LX/0IX9;Ljava/lang/Object;)LX/0mdy;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    new-array v0, v2, [Landroid/text/InputFilter;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    goto :goto_0
.end method

.method public final setMaxLines(I)V
    .locals 1

    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final setOnEditTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, LX/0qaU;->LLJ:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public final setOnIndicatorVisibleChangeListener(Lkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, LX/0qaU;->LLJI:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 5

    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v4

    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KIch+E5zrpsD7eYi4WNqi6I6dDLMeXd+lTqJrgEJKW5hA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final setTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
