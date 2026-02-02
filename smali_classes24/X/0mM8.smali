.class public final LX/0mM8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final LLJJJJJIL:I


# instance fields
.field public final LL:LX/14iG;

.field public final LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLIZIL:Landroid/widget/FrameLayout;

.field public final LLILLJJLI:LX/0x9L;

.field public final LLILLL:Landroid/view/View;

.field public final LLILZ:Landroid/widget/FrameLayout;

.field public final LLILZIL:Landroid/widget/FrameLayout;

.field public final LLILZLL:Landroid/widget/LinearLayout;

.field public final LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZLLLIL:I

.field public LLJ:I

.field public final LLJI:I

.field public final LLJIJIL:I

.field public final LLJILJIL:I

.field public LLJILJILJ:F

.field public LLJILLL:Z

.field public LLJJ:LX/0Cls;

.field public LLJJI:Landroid/view/View$OnClickListener;

.field public LLJJIII:Z

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:Landroid/view/View$OnClickListener;

.field public LLJJIJIL:Z

.field public LLJJJ:LX/0JRw;

.field public LLJJJIL:LX/0JRw;

.field public LLJJJJ:LX/0mMA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0mM8;->LLJJJJJIL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0mM8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22

    move-object/from16 v5, p2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const v4, 0x7f060329

    :goto_0
    move-object/from16 v8, p1

    move-object/from16 v3, p0

    invoke-direct {v3, v8, v5, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0mM8;->LLJILLL:Z

    iput-boolean v2, v3, LX/0mM8;->LLJJIJIL:Z

    sget-object v0, LX/0mMA;->HIGH:LX/0mMA;

    iput-object v0, v3, LX/0mM8;->LLJJJJ:LX/0mMA;

    invoke-static {v8}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v0, 0x7f0e0025

    invoke-static {v6, v0, v3, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b66b5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/14iG;

    iput-object v0, v3, LX/0mM8;->LL:LX/14iG;

    const v0, 0x7f0b36d5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v10, v3, LX/0mM8;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b36b1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v3, LX/0mM8;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b1b14

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, LX/0mM8;->LLILLIZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b66cb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0x9L;

    iput-object v6, v3, LX/0mM8;->LLILLJJLI:LX/0x9L;

    const v0, 0x7f0b67a1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v3, LX/0mM8;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b6fda

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, LX/0mM8;->LLILZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b242d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, LX/0mM8;->LLILZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b664b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v3, LX/0mM8;->LLILZLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b36b3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v9, v3, LX/0mM8;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSearchBar:[I

    invoke-virtual {v8, v5, v0, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v14

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSearchBar_tux_layoutBackgroundColor:I

    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v21

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSearchBar__tux_editBackgroundColor:I

    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v3, LX/0mM8;->LLJILJIL:I

    sget v4, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSearchBar_tux_editBackgroundRadius:I

    const/4 v0, 0x0

    invoke-virtual {v14, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v3, v0}, LX/0mM8;->setEditBackgroundRadius(F)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSearchBar__tux_searchInnerStartIconColor:I

    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v20

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSearchBar__tux_searchInnerStartIcon:I

    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSearchBar_tux_hasInnerStartIcon:I

    invoke-virtual {v14, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/0mM8;->setHasInnerStartIcon(Z)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSearchBar__tux_searchInnerEndIcon:I

    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSearchBar__tux_searchInnerEndIconColor:I

    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v19

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSearchBar_tux_emptyEndIcon:I

    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eqz v8, :cond_2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSearchBar_tux_emptyEndIconColor:I

    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v18

    :goto_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSearchBar__tux_searchPrimaryColor:I

    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v3, LX/0mM8;->LLIZLLLIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSearchBar__tux_searchSecondaryColor:I

    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v3, LX/0mM8;->LLJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSearchBar__tux_searchPrimaryActionFont:I

    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/0mM8;->LLJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSearchBar__tux_searchSecondaryActionFont:I

    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/0mM8;->LLJIJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSearchBar_tux_editHintText:I

    invoke-static {v14, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v17

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSearchBar__tux_searchEditHintTextColor:I

    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v16

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSearchBar_tux_editText:I

    invoke-static {v14, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSearchBar__tux_searchEditTextColor:I

    const/4 v1, 0x0

    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSearchBar__tux_searchEditTextFont:I

    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSearchBar__tux_searchSeparatorColor:I

    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget v15, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSearchBar_tux_showSeparator:I

    const/4 v0, 0x1

    invoke-virtual {v14, v15, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/0mM8;->setShowSeparator(Z)V

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    iput v12, v7, LX/0Cls;->LIZ:I

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v11, v1, LX/0Cls;->LIZ:I

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v10, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-virtual {v9, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0xae

    invoke-direct {v1, v3, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    if-eqz v8, :cond_1

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v8, v1, LX/0Cls;->LIZ:I

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/0mM8;->setInnerEmptyEndIcon(LX/0Cls;)V

    :cond_1
    new-instance v1, LX/0n7r;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v0}, LX/0n7r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v2}, LX/0x9L;->setTuxFont(I)V

    iget-object v0, v3, LX/0mM8;->LLJJJJ:LX/0mMA;

    invoke-virtual {v3, v0}, LX/0mM8;->setSearchBarHeight(LX/0mMA;)V

    iget-object v2, v3, LX/0mM8;->LL:LX/14iG;

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0JRw;Landroid/widget/FrameLayout;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    invoke-static {v3}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    move-object/from16 v1, p0

    iget-object v4, v1, LX/0mM8;->LLJJJ:LX/0JRw;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v4, :cond_5

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v5

    :goto_0
    iget-object v4, v1, LX/0mM8;->LLJJJIL:LX/0JRw;

    if-eqz v4, :cond_4

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :goto_1
    iget-object v10, v1, LX/0mM8;->LLILZLL:Landroid/widget/LinearLayout;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v9, 0x0

    const/16 v15, 0x1a

    move-object v14, v12

    invoke-static/range {v10 .. v15}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    if-eqz v0, :cond_0

    instance-of v4, v0, LX/0mM7;

    const/4 v6, -0x1

    const/4 v5, -0x2

    if-eqz v4, :cond_2

    check-cast v0, LX/0mM7;

    new-instance v7, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f060314

    invoke-direct {v7, v4, v9, v2}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget v2, v0, LX/0mM7;->LIZLLL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v2, v0, LX/0mM7;->LJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x1a

    move-object v7, v7

    move-object v9, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v7, v2}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v0, LX/0mM7;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v2, v0, LX/0mM7;->LIZJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0x1a

    move-object v11, v9

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    sget v2, LX/0mM8;->LLJJJJJIL:I

    iput v2, v5, LX/0Cls;->LIZIZ:I

    iput v2, v5, LX/0Cls;->LIZJ:I

    iget v2, v0, LX/0mM7;->LJI:I

    iput v2, v5, LX/0Cls;->LIZ:I

    iget-object v4, v0, LX/0mM7;->LIZ:LX/0JAA;

    sget-object v2, LX/0JAA;->PRIMARY:LX/0JAA;

    if-ne v4, v2, :cond_1

    iget v2, v1, LX/0mM8;->LLIZLLLIL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    iput-object v2, v5, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v7, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v2, v0, LX/0mM7;->LJFF:Landroid/view/View$OnClickListener;

    invoke-static {v7, v2}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-static {v7, v9}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    iput-object v7, v0, LX/0mM7;->LJII:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, v0, LX/0mM7;->LJIIIIZZ:LX/0mM8;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget v2, v1, LX/0mM8;->LLJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    instance-of v4, v0, LX/0JRv;

    if-eqz v4, :cond_0

    check-cast v0, LX/0JRv;

    new-instance v10, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v4, 0x6

    invoke-direct {v10, v8, v9, v4, v7}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget v4, v0, LX/0JRv;->LIZLLL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v4, v0, LX/0JRv;->LJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x1a

    move-object v12, v9

    move-object v14, v9

    invoke-static/range {v10 .. v15}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v10, v4}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget v4, v0, LX/0JRv;->LIZIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v4, v0, LX/0JRv;->LIZJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x1a

    move-object v12, v9

    move-object v14, v9

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, LX/0JRv;->LIZ:LX/0JAA;

    sget-object v2, LX/0JAA;->PRIMARY:LX/0JAA;

    if-ne v4, v2, :cond_3

    iget v2, v1, LX/0mM8;->LLIZLLLIL:I

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget v2, v1, LX/0mM8;->LLJI:I

    invoke-virtual {v10, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_3
    iget-object v2, v0, LX/0JRv;->LJI:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/0JRv;->LJFF:Landroid/view/View$OnClickListener;

    invoke-static {v10, v2}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-static {v10, v9}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    iput-object v10, v0, LX/0JRv;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, LX/0JRv;->LJIIIIZZ:LX/0mM8;

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    iget v2, v1, LX/0mM8;->LLJ:I

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget v2, v1, LX/0mM8;->LLJIJIL:I

    invoke-virtual {v10, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto :goto_3

    :cond_4
    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto/16 :goto_1

    :cond_5
    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v5

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v3, p0, LX/0mM8;->LLILLJJLI:LX/0x9L;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyQc9zW+oBQDSnmM7uMl55Nqdj5U5IMZw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0mM8;->LLJJIII:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0mM8;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0mM8;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0mM8;->LLJJ:LX/0Cls;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mM8;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0mM8;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0mM8;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0mM8;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void
.end method

.method public final LIZJ()V
    .locals 15

    iget v1, p0, LX/0mM8;->LLJILJILJ:F

    iget-object v0, p0, LX/0mM8;->LLJJJJ:LX/0mMA;

    invoke-virtual {v0}, LX/0mMA;->getSearchBarInnerHeight()I

    move-result v0

    const/4 v2, 0x2

    div-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ltz v1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :goto_0
    iget-object v0, p0, LX/0mM8;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :cond_0
    iget-object v0, p0, LX/0mM8;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/14iI;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "px"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_left"

    invoke-static {v2, v1, v0}, LX/14iH;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;

    move-result-object v0

    iput-object v0, v3, LX/14iI;->LIZ:LX/14i2;

    iget-object v8, p0, LX/0mM8;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x1a

    move-object v12, v10

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v8, p0, LX/0mM8;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v12, v10

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_1
    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto :goto_0
.end method

.method public final getCtaView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0mM8;->LLJJIJI:Landroid/view/View;

    return-object v0
.end method

.method public final getEditBackgroundRadius()F
    .locals 1

    iget v0, p0, LX/0mM8;->LLJILJILJ:F

    return v0
.end method

.method public final getEditTextView()LX/0x9L;
    .locals 1

    iget-object v0, p0, LX/0mM8;->LLILLJJLI:LX/0x9L;

    return-object v0
.end method

.method public final getEndAction()LX/0JRw;
    .locals 1

    iget-object v0, p0, LX/0mM8;->LLJJJIL:LX/0JRw;

    return-object v0
.end method

.method public final getHasInnerStartIcon()Z
    .locals 1

    iget-boolean v0, p0, LX/0mM8;->LLJILLL:Z

    return v0
.end method

.method public final getInnerEmptyEndIcon()LX/0Cls;
    .locals 1

    iget-object v0, p0, LX/0mM8;->LLJJ:LX/0Cls;

    return-object v0
.end method

.method public final getNotDisplayX()Z
    .locals 1

    iget-boolean v0, p0, LX/0mM8;->LLJJIII:Z

    return v0
.end method

.method public final getOnClickClearListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/0mM8;->LLJJIJIIJIL:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnClickInnerEmptyEndIcon()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/0mM8;->LLJJI:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getPrimaryColor$tux_theme_release()I
    .locals 1

    iget v0, p0, LX/0mM8;->LLIZLLLIL:I

    return v0
.end method

.method public final getSearchBarHeight()LX/0mMA;
    .locals 1

    iget-object v0, p0, LX/0mM8;->LLJJJJ:LX/0mMA;

    return-object v0
.end method

.method public final getSecondaryColor$tux_theme_release()I
    .locals 1

    iget v0, p0, LX/0mM8;->LLJ:I

    return v0
.end method

.method public final getShowSeparator()Z
    .locals 1

    iget-boolean v0, p0, LX/0mM8;->LLJJIJIL:Z

    return v0
.end method

.method public final getStartAction()LX/0JRw;
    .locals 1

    iget-object v0, p0, LX/0mM8;->LLJJJ:LX/0JRw;

    return-object v0
.end method

.method public final setCtaView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/0mM8;->LLJJIJI:Landroid/view/View;

    iget-object v0, p0, LX/0mM8;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v1, p0, LX/0mM8;->LLJJIJI:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mM8;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/0mM8;->LIZJ()V

    return-void
.end method

.method public final setEditBackgroundRadius(F)V
    .locals 3

    iput p1, p0, LX/0mM8;->LLJILJILJ:F

    iget-object v2, p0, LX/0mM8;->LL:LX/14iG;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget v0, p0, LX/0mM8;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0mM8;->LIZJ()V

    return-void
.end method

.method public final setEndAction(LX/0JRw;)V
    .locals 1

    iput-object p1, p0, LX/0mM8;->LLJJJIL:LX/0JRw;

    iget-object v0, p0, LX/0mM8;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, LX/0mM8;->LIZ(LX/0JRw;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final setHasInnerStartIcon(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0mM8;->LLJILLL:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0mM8;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0mM8;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void
.end method

.method public final setInnerEmptyEndIcon(LX/0Cls;)V
    .locals 2

    iput-object p1, p0, LX/0mM8;->LLJJ:LX/0Cls;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, LX/0Cls;->LIZJ:I

    :cond_0
    iget-object v0, p0, LX/0mM8;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-virtual {p0}, LX/0mM8;->LIZIZ()V

    return-void
.end method

.method public final setInnerStartIconColorAttr(I)V
    .locals 1

    iget-object v0, p0, LX/0mM8;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    return-void
.end method

.method public final setNotDisplayX(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0mM8;->LLJJIII:Z

    invoke-virtual {p0}, LX/0mM8;->LIZIZ()V

    return-void
.end method

.method public final setOnClickClearListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/0mM8;->LLJJIJIIJIL:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnClickInnerEmptyEndIcon(Landroid/view/View$OnClickListener;)V
    .locals 2

    iput-object p1, p0, LX/0mM8;->LLJJI:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/0mM8;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, p1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0mM8;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0mM8;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setPrimaryColor$tux_theme_release(I)V
    .locals 0

    iput p1, p0, LX/0mM8;->LLIZLLLIL:I

    return-void
.end method

.method public final setSearchBarHeight(LX/0mMA;)V
    .locals 4

    iput-object p1, p0, LX/0mM8;->LLJJJJ:LX/0mMA;

    iget-object v3, p0, LX/0mM8;->LLILZLL:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, LX/0mMA;->getSearchBarHeight()I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/0mM8;->LL:LX/14iG;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, LX/0mMA;->getSearchBarInnerHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->Q2(LX/14iG;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0mM8;->LIZJ()V

    return-void
.end method

.method public final setSecondaryColor$tux_theme_release(I)V
    .locals 0

    iput p1, p0, LX/0mM8;->LLJ:I

    return-void
.end method

.method public final setShowSeparator(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0mM8;->LLJJIJIL:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0mM8;->LLILLL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0mM8;->LLILLL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final setStartAction(LX/0JRw;)V
    .locals 1

    iput-object p1, p0, LX/0mM8;->LLJJJ:LX/0JRw;

    iget-object v0, p0, LX/0mM8;->LLILZ:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, LX/0mM8;->LIZ(LX/0JRw;Landroid/widget/FrameLayout;)V

    return-void
.end method
