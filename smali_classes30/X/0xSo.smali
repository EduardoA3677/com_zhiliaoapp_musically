.class public final LX/0xSo;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLLIIIL:I


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:I

.field public final LLILZLL:I

.field public final LLIZ:I

.field public final LLIZLLLIL:I

.field public final LLJ:I

.field public final LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:F

.field public LLJJIII:Ljava/lang/Integer;

.field public LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public final LLJJIJIL:Z

.field public LLJJJ:I

.field public LLJJJIL:Z

.field public LLJJJJ:Landroid/view/View;

.field public final LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJLIIIJLLLLLLLZ:LX/0x9L;

.field public LLJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLILLLLZIIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

.field public LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJZ:Landroid/view/View;

.field public LLJZIJLIL:Landroid/view/View;

.field public final LLL:Ljava/lang/CharSequence;

.field public final LLLF:Ljava/lang/CharSequence;

.field public final LLLFF:Ljava/lang/CharSequence;

.field public final LLLFFI:Ljava/lang/CharSequence;

.field public final LLLFZ:Ljava/lang/CharSequence;

.field public final LLLI:Ljava/lang/CharSequence;

.field public LLLII:LX/0a3L;

.field public final LLLIIII:Z

.field public final LLLIIIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/TextWatcher;",
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
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0xSo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v3, p2

    and-int/lit8 v0, p3, 0x2

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    move-object v3, v13

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const v1, 0x7f060315

    :goto_0
    move-object/from16 v10, p1

    move-object/from16 v2, p0

    invoke-direct {v2, v10, v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/0xSo;->LLLIIIIL:Ljava/util/Map;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxInputBox:[I

    invoke-virtual {v10, v3, v0, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxInputBox__tux_inputBoxBackgroundColor:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v2, LX/0xSo;->LL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxInputBox__tux_inputBoxPlaceholderTextColor:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    iput v9, v2, LX/0xSo;->LLILL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxInputBox__tux_inputBoxTextColor:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, v2, LX/0xSo;->LLILLIZIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxInputBox__tux_inputBoxPrefixSuffixTextColor:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v2, LX/0xSo;->LLILLJJLI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxInputBox__tux_inputBoxPrefixSuffixIconColor:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v2, LX/0xSo;->LLILLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxInputBox__tux_inputBoxClearIcon:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v2, LX/0xSo;->LLILZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxInputBox__tux_inputBoxValidIcon:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v2, LX/0xSo;->LLILZLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxInputBox__tux_inputBoxVisibilityToggleIcon:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v2, LX/0xSo;->LLIZLLLIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxInputBox__tux_inputBoxVisibilityToggleCloseIcon:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v2, LX/0xSo;->LLJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxInputBox__tux_inputBoxClearIconColor:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v2, LX/0xSo;->LLILZIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxInputBox__tux_inputBoxValidColor:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v2, LX/0xSo;->LLIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxInputBox__tux_inputBoxVisibilityToggleColor:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v2, LX/0xSo;->LLJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxInputBox__tux_inputBoxInvalidColor:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v2, LX/0xSo;->LLILIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxInputBox__tux_inputBoxEnableSecurityMode:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v2, LX/0xSo;->LLLIIII:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxInputBox__tux_inputBoxShowPasswordLabel:I

    invoke-static {v1, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0xSo;->LLL:Ljava/lang/CharSequence;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxInputBox__tux_inputBoxHidePasswordLabel:I

    invoke-static {v1, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0xSo;->LLLF:Ljava/lang/CharSequence;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxInputBox__tux_inputBoxClearTextLabel:I

    invoke-static {v1, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0xSo;->LLLFF:Ljava/lang/CharSequence;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxInputBox__tux_inputBoxValidatingLabel:I

    invoke-static {v1, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0xSo;->LLLFFI:Ljava/lang/CharSequence;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxInputBox__tux_inputBoxInvalidLabel:I

    invoke-static {v1, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0xSo;->LLLFZ:Ljava/lang/CharSequence;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxInputBox__tux_inputBoxValidatedLabel:I

    invoke-static {v1, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0xSo;->LLLI:Ljava/lang/CharSequence;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxInputBox_tux_inputBoxSizeVariant:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x1

    iput-boolean v7, v2, LX/0xSo;->LLJJIJIL:Z

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v11, LX/0x9L;

    const/4 v0, 0x6

    invoke-direct {v11, v10, v13, v0, v6}, LX/0x9L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v11, v2, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/4 v0, 0x5

    invoke-virtual {v11, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x1a

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, LX/0y3L;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0y3L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v2, v4}, LX/0xSo;->setSizeVariant(I)V

    invoke-virtual {v2}, LX/0xSo;->LIZJ()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0xSo;->LLJJJJJIL:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/0xSo;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0xSo;->LIZJ()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0xSo;->LLJZ:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/0xSo;->LIZIZ(Landroid/view/View;)V

    if-eqz v3, :cond_1

    sget-object v0, LX/0a3L;->LIZ:LX/0a3L;

    iput-object v0, v2, LX/0xSo;->LLLII:LX/0a3L;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static LJIIJ(LX/0xSo;I)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput p1, v1, LX/0Cls;->LIZ:I

    iget v0, p0, LX/0xSo;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0xSo;->LIZLLL(LX/0Cls;Z)Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0xSo;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0X3I;->LJJJJLI(LX/0xSo;Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, LX/0xSo;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, LX/0xSo;->LIZIZ(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJIIJJI(LX/0xSo;Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/text/TextWatcher;)V
    .locals 3

    iget-boolean v0, p0, LX/0xSo;->LLLIIII:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    new-instance v1, LX/0y3K;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0y3K;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 4

    const/16 v0, 0xd

    new-array v3, v0, [Landroid/view/View;

    iget-object v0, p0, LX/0xSo;->LLJJJJ:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0xSo;->LLJJJJJIL:Landroid/view/View;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/0xSo;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/0xSo;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    aput-object v0, v3, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/0xSo;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    aput-object v0, v3, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/0xSo;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    aput-object v0, v3, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/0xSo;->LLJLILLLLZIIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    aput-object v0, v3, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/0xSo;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    aput-object v0, v3, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/0xSo;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    aput-object v0, v3, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/0xSo;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    aput-object v0, v3, v1

    const/16 v1, 0xb

    iget-object v0, p0, LX/0xSo;->LLJZ:Landroid/view/View;

    aput-object v0, v3, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/0xSo;->LLJZIJLIL:Landroid/view/View;

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final LIZJ()Landroid/view/View;
    .locals 4

    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public final LIZLLL(LX/0Cls;Z)Lcom/bytedance/tux/icon/TuxIconView;
    .locals 4

    new-instance v3, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget v0, p0, LX/0xSo;->LLJJ:I

    iput v0, p1, LX/0Cls;->LIZIZ:I

    iput v0, p1, LX/0Cls;->LIZJ:I

    invoke-virtual {v3, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    if-eqz p2, :cond_0

    iget v2, p0, LX/0xSo;->LLJILJIL:I

    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, LX/0xSo;->LLJILLL:I

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :cond_0
    iget v2, p0, LX/0xSo;->LLJILJILJ:I

    goto :goto_0
.end method

.method public final LJ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJZIJLIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0X3I;->LJJJJLI(LX/0xSo;Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, LX/0xSo;->LLJZIJLIL:Landroid/view/View;

    invoke-virtual {p0}, LX/0xSo;->LJIILL()V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LX/0xSo;->LIZIZ(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final LJFF(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0X3I;->LJJJJLI(LX/0xSo;Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, LX/0xSo;->LLJJJJ:Landroid/view/View;

    invoke-virtual {p0}, LX/0xSo;->LJIILLIIL()V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LX/0xSo;->LIZIZ(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    return v0
.end method

.method public final LJII(Landroid/view/inputmethod/InputMethodManager;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {p1, v0, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 5

    iget-object v4, p0, LX/0xSo;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyQc9zW74pDEmTaaJewgb1dvOgJIw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, LX/0xSo;->LLJJJ:I

    if-eq v0, v2, :cond_1

    :goto_0
    invoke-virtual {v4, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final LJIIIZ(IZ)V
    .locals 3

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    const/16 v0, 0x80

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0xSo;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget v0, p0, LX/0xSo;->LLIZLLLIL:I

    iput v0, v1, LX/0Cls;->LIZ:I

    iget v0, p0, LX/0xSo;->LLJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0xSo;->LIZLLL(LX/0Cls;Z)Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    iput-object v2, p0, LX/0xSo;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, LX/0xSo;->LIZIZ(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0xSo;->LJIILIIL(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, LX/0xSo;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/0X3I;->LJJJJLI(LX/0xSo;Landroid/view/View;)V

    :cond_2
    iput-object v1, p0, LX/0xSo;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final LJIIL(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0xSo;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget v0, p0, LX/0xSo;->LLILZ:I

    iput v0, v1, LX/0Cls;->LIZ:I

    iget v0, p0, LX/0xSo;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0xSo;->LIZLLL(LX/0Cls;Z)Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    iput-object v2, p0, LX/0xSo;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0xSo;->LLLFF:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, LX/0xSo;->LIZIZ(Landroid/view/View;)V

    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, LX/0xSo;->LJIIIIZZ()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0xSo;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/0X3I;->LJJJJLI(LX/0xSo;Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0xSo;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final LJIILIIL(Z)V
    .locals 3

    iget-object v1, p0, LX/0xSo;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0xSo;->LLJJJIL:Z

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    if-eqz p1, :cond_1

    iget v0, p0, LX/0xSo;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, p0, LX/0xSo;->LLLF:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_1
    iget v0, p0, LX/0xSo;->LLJ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, p0, LX/0xSo;->LLL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0
.end method

.method public final LJIILJJIL()V
    .locals 3

    iget v1, p0, LX/0xSo;->LLJJJ:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iget v0, p0, LX/0xSo;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJ:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    iget v0, p0, LX/0xSo;->LLJJI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iget v0, p0, LX/0xSo;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    iget v0, p0, LX/0xSo;->LLJJI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJIILL()V
    .locals 4

    iget-object v3, p0, LX/0xSo;->LLJZIJLIL:Landroid/view/View;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    :cond_1
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, LX/0xSo;->LLJJIJIIJIL:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 4

    iget-object v3, p0, LX/0xSo;->LLJJJJ:Landroid/view/View;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    :cond_1
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p0, LX/0xSo;->LLJJIJIIJIL:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getEditTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    return-object v0
.end method

.method public final getEditTextEnabled()Z
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final getEditTextFilters()[Landroid/text/InputFilter;
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getEditTextImportantForAutofill()Ljava/lang/Integer;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/widget/EditText;->getImportantForAutofill()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEditTextInputType()I
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    return v0
.end method

.method public final getEditTextIsClickable()Z
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    return v0
.end method

.method public final getEditTextIsContextClickable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->isContextClickable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getEditTextIsCursorVisible()Z
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/widget/TextView;->isCursorVisible()Z

    move-result v0

    return v0
.end method

.method public final getEditTextIsFocusable()Z
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    return v0
.end method

.method public final getEditTextIsFocusableInTouchMode()Z
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v0

    return v0
.end method

.method public final getEditTextIsLongClickable()Z
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    return v0
.end method

.method public final getEditTextKeyListener()Landroid/text/method/KeyListener;
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    return-object v0
.end method

.method public final getEditTextLength()I
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    return v0
.end method

.method public final getEditTextOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    return-object v0
.end method

.method public final getEditTextTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getEditTextTextAlignment()I
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    return v0
.end method

.method public final getEditTextWindowToken()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getImeOptions()I
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    return v0
.end method

.method public final getSelectionEnd()I
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    return v0
.end method

.method public final getSelectionStart()I
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    return v0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 4

    iget-boolean v0, p0, LX/0xSo;->LLLIIII:Z

    const-string v3, "dzBzEgAjS8/YVFkiQFyQc9zW74pDEmTaaJewgb1dvOgJIw=="

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xSo;->LLLII:LX/0a3L;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0a3L;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    const-string v1, ""

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 2

    iget v1, p0, LX/0xSo;->LLJIJIL:I

    if-lez v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final setEditTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public final setEditTextEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final setEditTextFilters([Landroid/text/InputFilter;)V
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setEditTextImportantForAutofill(Ljava/lang/Integer;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    :cond_0
    return-void
.end method

.method public final setEditTextInputType(I)V
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final setEditTextIsClickable(Z)V
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final setEditTextIsContextClickable(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContextClickable(Z)V

    :cond_0
    return-void
.end method

.method public final setEditTextIsCursorVisible(Z)V
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method

.method public final setEditTextIsFocusable(Z)V
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final setEditTextIsFocusableInTouchMode(Z)V
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public final setEditTextIsLongClickable(Z)V
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public final setEditTextKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, p1}, LX/12rS;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public final setEditTextOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-static {v0, p1}, LX/0X3I;->u4(LX/0x9L;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setEditTextOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final setEditTextTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final setEditTextTextAlignment(I)V
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-boolean v0, p0, LX/0xSo;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHintTextColor(I)V
    .locals 2

    iget-object v1, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    iget v0, p0, LX/0xSo;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public final setImeOptions(I)V
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public final setMaxLength(I)V
    .locals 4

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

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

    return-void

    :cond_1
    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

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

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPrefixText(Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v0, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/0xSo;->LLILLJJLI:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0xSo;->LLJJIII:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_0
    move-object v3, v2

    :cond_1
    iget-object v0, p0, LX/0xSo;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/0X3I;->LJJJJLI(LX/0xSo;Landroid/view/View;)V

    :cond_2
    iput-object v3, p0, LX/0xSo;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_3
    iget-object v0, p0, LX/0xSo;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0, v3}, LX/0xSo;->LIZIZ(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setSelection(I)V
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method public final setSizeVariant(I)V
    .locals 14

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    move v3, p1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-eq v3, v0, :cond_3

    if-eq v3, v2, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0xSp;

    const/16 v5, 0x1c

    const/16 v6, 0x12

    const/16 v7, 0x14

    const/16 v9, 0xe

    const/16 v10, 0x33

    sget v11, LX/0D32;->LJII:I

    const/4 v12, 0x4

    move v8, v7

    move v13, v12

    invoke-direct/range {v4 .. v13}, LX/0xSp;-><init>(IIIIIIIII)V

    goto :goto_0

    :cond_1
    new-instance v4, LX/0xSp;

    const/16 v5, 0x28

    const/16 v6, 0x18

    const/16 v7, 0x1e

    const/16 v9, 0x14

    const/16 v10, 0x65

    sget v11, LX/0D32;->LJIIIZ:I

    const/16 v12, 0x8

    move v8, v5

    move v13, v12

    invoke-direct/range {v4 .. v13}, LX/0xSp;-><init>(IIIIIIIII)V

    goto :goto_0

    :cond_2
    new-instance v4, LX/0xSp;

    const/16 v5, 0x30

    const/16 v6, 0x18

    const/16 v7, 0x1e

    const/16 v8, 0x28

    const/16 v9, 0x14

    const/16 v10, 0x65

    sget v11, LX/0D32;->LJIIJ:I

    const/16 v12, 0xc

    const/16 v13, 0x8

    invoke-direct/range {v4 .. v13}, LX/0xSp;-><init>(IIIIIIIII)V

    goto :goto_0

    :cond_3
    new-instance v4, LX/0xSp;

    const/16 v5, 0x20

    const/16 v6, 0x14

    const/16 v7, 0x18

    const/16 v9, 0x10

    const/16 v10, 0x29

    sget v11, LX/0D32;->LJIIIIZZ:I

    const/4 v12, 0x6

    move v8, v7

    move v13, v12

    invoke-direct/range {v4 .. v13}, LX/0xSp;-><init>(IIIIIIIII)V

    :goto_0
    iget v3, v4, LX/0xSp;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    move-object v6, p0

    iput v3, v6, LX/0xSo;->LLJIJIL:I

    iget v3, v4, LX/0xSp;->LIZIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v6, LX/0xSo;->LLJILJIL:I

    iget v3, v4, LX/0xSp;->LIZJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v6, LX/0xSo;->LLJILJILJ:I

    iget v3, v4, LX/0xSp;->LIZLLL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v6, LX/0xSo;->LLJILLL:I

    iget v3, v4, LX/0xSp;->LJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v6, LX/0xSo;->LLJJ:I

    iget v3, v4, LX/0xSp;->LJI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    iput v3, v6, LX/0xSo;->LLJJI:F

    iget v3, v4, LX/0xSp;->LJFF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, LX/0xSo;->LLJJIII:Ljava/lang/Integer;

    iget v3, v4, LX/0xSp;->LJII:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v6, LX/0xSo;->LLJJIJI:I

    iget v3, v4, LX/0xSp;->LJIIIIZZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v6, LX/0xSo;->LLJJIJIIJIL:I

    iget v3, v6, LX/0xSo;->LLJJIJI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    iget v3, v6, LX/0xSo;->LLJJIJI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x1a

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6}, LX/0xSo;->LJIILLIIL()V

    invoke-virtual {v6}, LX/0xSo;->LJIILL()V

    const/4 v3, 0x5

    new-array v5, v3, [Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v4, 0x0

    iget-object v3, v6, LX/0xSo;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    aput-object v3, v5, v4

    iget-object v3, v6, LX/0xSo;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    aput-object v3, v5, v1

    iget-object v1, v6, LX/0xSo;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    aput-object v1, v5, v0

    iget-object v1, v6, LX/0xSo;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    aput-object v1, v5, v2

    const/4 v2, 0x4

    iget-object v1, v6, LX/0xSo;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    aput-object v1, v5, v2

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, v6, LX/0xSo;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v6, LX/0xSo;->LLJILJIL:I

    :goto_2
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v6, LX/0xSo;->LLJILLL:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, v6, LX/0xSo;->LLJJ:I

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    iget v1, v6, LX/0xSo;->LLJJ:I

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    goto :goto_1

    :cond_5
    iget v1, v6, LX/0xSo;->LLJILJILJ:I

    goto :goto_2

    :cond_6
    iget-object v7, v6, LX/0xSo;->LLJLILLLLZIIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v3, v6, LX/0xSo;->LLJILJILJ:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v6, LX/0xSo;->LLJILLL:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, v6, LX/0xSo;->LLJJ:I

    sub-int/2addr v3, v1

    div-int/2addr v3, v0

    sub-int/2addr v2, v1

    div-int/2addr v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x10

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_7
    iget-object v0, v6, LX/0xSo;->LLJJIII:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v6, LX/0xSo;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_8
    iget-object v0, v6, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, v1}, LX/0x9L;->setTuxFont(I)V

    iget-object v0, v6, LX/0xSo;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_9
    invoke-virtual {v6}, LX/0xSo;->LJIILJJIL()V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setSuffixText(Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v0, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/0xSo;->LLILLJJLI:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0xSo;->LLJJIII:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_0
    move-object v3, v2

    :cond_1
    iget-object v0, p0, LX/0xSo;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/0X3I;->LJJJJLI(LX/0xSo;Landroid/view/View;)V

    :cond_2
    iput-object v3, p0, LX/0xSo;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_3
    iget-object v0, p0, LX/0xSo;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0, v3}, LX/0xSo;->LIZIZ(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTextColor(I)V
    .locals 2

    iget-object v1, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    iget v0, p0, LX/0xSo;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTuxFont(I)V
    .locals 1

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, p1}, LX/0x9L;->setTuxFont(I)V

    return-void
.end method

.method public final setValidationStatus(I)V
    .locals 13

    iput p1, p0, LX/0xSo;->LLJJJ:I

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eqz p1, :cond_b

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq p1, v2, :cond_7

    if-eq p1, v5, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0xSo;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0xSo;->LLJLILLLLZIIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v6, p0, LX/0xSo;->LLLFZ:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-static {v0, v6}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0xSo;->LJIIIIZZ()V

    invoke-virtual {p0}, LX/0xSo;->LJIILJJIL()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0xSo;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_4

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget v0, p0, LX/0xSo;->LLILZLL:I

    iput v0, v1, LX/0Cls;->LIZ:I

    iget v0, p0, LX/0xSo;->LLIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v4}, LX/0xSo;->LIZLLL(LX/0Cls;Z)Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    iput-object v0, p0, LX/0xSo;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0, v0}, LX/0xSo;->LIZIZ(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/0xSo;->LLJLILLLLZIIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0xSo;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v6, p0, LX/0xSo;->LLLI:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0xSo;->LLJLILLLLZIIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-nez v0, :cond_8

    new-instance v7, Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v7, v1, v6, v0, v4}, Lcom/bytedance/tux/status/loading/TuxSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v7, p0, LX/0xSo;->LLJLILLLLZIIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, LX/0xSo;->LLJILJILJ:I

    iget v0, p0, LX/0xSo;->LLJILLL:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v7, v2}, LX/0X3I;->N2(Lcom/bytedance/tux/status/loading/TuxSpinner;Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, p0, LX/0xSo;->LLJILJILJ:I

    iget v1, p0, LX/0xSo;->LLJJ:I

    sub-int/2addr v2, v1

    div-int/2addr v2, v5

    iget v0, p0, LX/0xSo;->LLJILLL:I

    sub-int/2addr v0, v1

    div-int/2addr v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x10

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v7}, LX/0xSo;->LIZIZ(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, LX/0xSo;->LLJLILLLLZIIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/0xSo;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v6, p0, LX/0xSo;->LLLFFI:Ljava/lang/CharSequence;

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/0xSo;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/0xSo;->LLJLILLLLZIIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0
.end method
