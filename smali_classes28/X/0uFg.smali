.class public LX/0uFg;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0x9L;

.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/0uFh;

.field public LLJ:I

.field public LLJI:I

.field public final LLJIJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x572

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0uFg;I)V

    iput-object v2, p0, LX/0uFg;->LLILL:Lkotlin/jvm/functions/Function0;

    new-instance v2, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x42

    invoke-direct {v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Landroid/content/Context;LX/0uFg;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uFg;->LLILLIZIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x573

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0uFg;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uFg;->LLILLJJLI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x44

    invoke-direct {v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Landroid/content/Context;LX/0uFg;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uFg;->LLILLL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x43

    invoke-direct {v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Landroid/content/Context;LX/0uFg;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uFg;->LLILZ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x9d

    invoke-direct {v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Landroid/content/Context;LX/0uFg;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uFg;->LLILZIL:LX/05ta;

    const/16 v0, 0x138

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uFg;->LLILZLL:LX/05ta;

    const/16 v0, 0x137

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uFg;->LLIZ:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->InputWithIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->InputWithIndicator_indicatorType:I

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0uFg;->LLJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->InputWithIndicator_secondaryIndicatorType:I

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0uFg;->LLJI:I

    sget v4, Lcom/ss/android/ugc/aweme/app/R$styleable;->InputWithIndicator_indicatorViewSize:I

    const-wide/high16 v2, 0x403c000000000000L    # 28.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v8, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0uFg;->LLJIJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->InputWithIndicator_inputHint:I

    invoke-static {v8, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->InputWithIndicator_android_maxLines:I

    const/4 v3, 0x1

    invoke-virtual {v8, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->InputWithIndicator_android_maxLength:I

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->InputWithIndicator_android_inputType:I

    invoke-virtual {v8, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->InputWithIndicator_inputColor:I

    const v0, 0x7f060393

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const v0, 0x7f0e12f8

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->InputWithIndicator_inputId:I

    const/16 v0, 0x50

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0uFg;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    if-lez v7, :cond_1

    invoke-virtual {p0}, LX/0uFg;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-static {v0, v7}, LX/0tH4;->LIZ(Landroid/widget/EditText;I)V

    :cond_1
    invoke-virtual {p0}, LX/0uFg;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, LX/0uFg;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/16 v0, 0x81

    if-eq v4, v0, :cond_2

    invoke-virtual {p0}, LX/0uFg;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    :cond_2
    invoke-virtual {p0}, LX/0uFg;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/0x9L;->setTuxFont(I)V

    invoke-virtual {p0}, LX/0uFg;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LX/0uFg;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v2

    new-instance v1, LX/0uKV;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/0uKV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LX/0uFg;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v2

    new-instance v1, LX/0uKM;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0uKM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget v0, p0, LX/0uFg;->LLJ:I

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, LX/0uFg;->getInputWithIndicatorViewContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_3
    invoke-virtual {p0}, LX/0uFg;->LIZIZ()V

    return-void
.end method

.method private final getCheckImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0uFg;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getClearButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0uFg;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getEyeCloseImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0uFg;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getEyeOpenImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0uFg;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getLoadingView()LX/0o3z;
    .locals 1

    iget-object v0, p0, LX/0uFg;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o3z;

    return-object v0
.end method

.method public static synthetic getPrimaryIndicatorType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSecondaryIndicatorType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(I)Landroid/widget/ImageView;
    .locals 4

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, LX/0uFg;->getDefaultIndicatorSize()I

    move-result v1

    invoke-virtual {p0}, LX/0uFg;->getDefaultIndicatorSize()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v3, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v3
.end method

.method public final LIZIZ()V
    .locals 7

    invoke-direct {p0}, LX/0uFg;->getLoadingView()LX/0o3z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o3z;->LIZJ()V

    :cond_0
    const/4 v5, 0x2

    new-array v2, v5, [Ljava/lang/Integer;

    iget v0, p0, LX/0uFg;->LLJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/0uFg;->LLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_7

    if-eq v1, v5, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v0, 0x90

    invoke-virtual {p0, v0}, LX/0uFg;->LIZLLL(I)V

    invoke-direct {p0}, LX/0uFg;->getEyeOpenImageView()Landroid/widget/ImageView;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/16 v0, 0x81

    invoke-virtual {p0, v0}, LX/0uFg;->LIZLLL(I)V

    invoke-direct {p0}, LX/0uFg;->getEyeCloseImageView()Landroid/widget/ImageView;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, LX/0uFg;->getCheckImageView()Landroid/widget/ImageView;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-direct {p0}, LX/0uFg;->getLoadingView()LX/0o3z;

    move-result-object v1

    invoke-virtual {v1}, LX/0o3z;->LIZIZ()V

    goto :goto_2

    :cond_7
    invoke-direct {p0}, LX/0uFg;->getClearButton()Landroid/widget/ImageView;

    move-result-object v1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LX/0uFg;->getInputWithIndicatorViewContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v3

    iget v2, p0, LX/0uFg;->LLJIJIL:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/2addr v2, v0

    iget v1, p0, LX/0uFg;->LLJIJIL:I

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual {p0}, LX/0uFg;->getInputWithIndicatorViewContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, LX/0uFg;->getInputWithIndicatorViewContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZJ(II)V
    .locals 1

    iget v0, p0, LX/0uFg;->LLJI:I

    if-ne p2, v0, :cond_0

    iget v0, p0, LX/0uFg;->LLJ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p2, p0, LX/0uFg;->LLJI:I

    iput p1, p0, LX/0uFg;->LLJ:I

    invoke-virtual {p0}, LX/0uFg;->LIZIZ()V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 3

    invoke-virtual {p0}, LX/0uFg;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, LX/0uFg;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-virtual {p0}, LX/0uFg;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, LX/0uFg;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public final getDefaultIndicatorSize()I
    .locals 1

    iget-object v0, p0, LX/0uFg;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getDefaultPadding()I
    .locals 1

    iget-object v0, p0, LX/0uFg;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    invoke-virtual {p0}, LX/0uFg;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    return-object v0
.end method

.method public final getInputWithIndicatorEditTextFromXml()LX/0x9L;
    .locals 2

    iget-object v1, p0, LX/0uFg;->LL:LX/0x9L;

    if-nez v1, :cond_0

    const v0, 0x7f0b36fb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0x9L;

    iput-object v0, p0, LX/0uFg;->LL:LX/0x9L;

    :cond_0
    check-cast v1, LX/0x9L;

    return-object v1
.end method

.method public final getInputWithIndicatorViewContainerFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0uFg;->LLILIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b36fc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0uFg;->LLILIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getText()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/0uFg;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPyhZojdkjtr7urAAM9s8m4YhAOwpn4CaunvmGKYnQ=="

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

    iput-object p1, p0, LX/0uFg;->LLILL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setContainerPadding(I)V
    .locals 1

    invoke-virtual {p0}, LX/0uFg;->getInputWithIndicatorViewContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setIndicatorVisible(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0uFg;->getInputWithIndicatorViewContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void

    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final setInputWithIndicatorEditTextFromXml(LX/0x9L;)V
    .locals 0

    iput-object p1, p0, LX/0uFg;->LL:LX/0x9L;

    return-void
.end method

.method public final setInputWithIndicatorViewContainerFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uFg;->LLILIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setListener(LX/0uFh;)V
    .locals 0

    iput-object p1, p0, LX/0uFg;->LLIZLLLIL:LX/0uFh;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, LX/0uFg;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0uFg;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final setTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    invoke-virtual {p0}, LX/0uFg;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
