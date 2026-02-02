.class public final Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWs4PDd9Oy0pLDt9HELIOSISs4OyB9HDA0ACEnOioKOy40JSAiPQ=="


# instance fields
.field public LL:LX/0oER;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:Landroid/graphics/drawable/Drawable;

.field public LLJJIII:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public LLJJIJI:Ljava/lang/CharSequence;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/navigation/TuxNavBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v2
.end method

.method public final LN(LX/0D2z;ILjava/lang/CharSequence;LX/0oET;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0D2z;",
            "I",
            "Ljava/lang/CharSequence;",
            "LX/0oET;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0oET;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance p4, LX/0oET;

    invoke-direct {p4}, LX/0oET;-><init>()V

    :cond_0
    iput-object p1, p4, LX/0oET;->LIZ:LX/0D2z;

    invoke-virtual {p4, p3}, LX/0oET;->LIZIZ(Ljava/lang/CharSequence;)V

    iget-boolean v0, p4, LX/0oET;->LIZLLL:Z

    invoke-virtual {p1, v0}, LX/0D2z;->setEnabled(Z)V

    iget-boolean v0, p4, LX/0oET;->LJ:Z

    invoke-virtual {p1, v0}, LX/0D2z;->setLoading(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1, p2}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p5, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, LY/ACListenerS80S0300000_24;

    const/4 v0, 0x1

    invoke-direct {v1, p5, p4, p0, v0}, LY/ACListenerS80S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 31

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v3, v4

    :goto_0
    instance-of v0, v4, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v4, v3

    :cond_0
    if-eqz v4, :cond_43

    goto/16 :goto_26

    :cond_1
    iget-object v0, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LL:LX/0oER;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/0oER;->LJIJI:Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, LX/0ZDH;->LJ(ILandroid/content/Context;)LX/0YhN;

    move-result-object v2

    :cond_2
    sget-object v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntro:[I

    const v0, 0x7f060318

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v3, v0, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntro__tux_introTitleFontLarge:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntro__tux_introSubtitleFont:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntro__tux_introMessageTitleFont:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntro__tux_introMessageSubtitleFont:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntro__tux_introMessageTextColor:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILLIZIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntro__tux_introBenefitItemTitleFont:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILLJJLI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntro__tux_introBenefitItemSubtitleColor:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntro__tux_introStepIndexColor:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntro__tux_introStepBallColor:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILZIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntro__tux_introStepBallDoingColor:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILZLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntro__tux_introStepBallDoneColor:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntro__tux_introCheckListPositiveColor:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLIZLLLIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntro__tux_introCheckListNegativeColor:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntro__tux_introCheckListPositiveIcon:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntro__tux_introCheckListNegativeIcon:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLJIJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntro__tux_introButtonSize:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLJILJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntro__tux_introPrimaryButtonVariant:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLJILJILJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntro__tux_introSecondaryButtonVariant:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLJILLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntro__tux_introSecondaryButtonColor:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLJJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntro__tux_introCloseIconA11yLabel:I

    invoke-static {v7, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLJJIJI:Ljava/lang/CharSequence;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntro__tux_introCloseIcon:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntro__tux_introCloseIconBackgroundColor:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0017

    move-object/from16 v7, p2

    invoke-static {v2, v0, v7, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v2, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LL:LX/0oER;

    if-eqz v2, :cond_31

    const v0, 0x7f0b37ea

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v4, v2, LX/0oER;->LIZ:Landroid/graphics/drawable/Drawable;

    const/16 v8, 0x8

    if-eqz v4, :cond_27

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget v8, v2, LX/0oER;->LIZLLL:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/16 v17, 0x34

    const/16 v10, 0x24

    const/16 v15, 0x10

    const/16 v16, 0x18

    if-eqz v8, :cond_26

    if-eq v8, v7, :cond_25

    if-eq v8, v4, :cond_24

    const/4 v4, 0x3

    if-eq v8, v4, :cond_23

    const/4 v4, 0x1

    :goto_3
    iget-boolean v7, v2, LX/0oER;->LJIIZILJ:Z

    if-nez v7, :cond_3

    const/16 v19, 0x0

    const/16 v7, 0x6c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x15

    move-object/from16 v18, v0

    move-object/from16 v21, v19

    invoke-static/range {v18 .. v24}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_3
    const v7, 0x7f0b37fd

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/12ij;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v0, 0x8

    if-ne v8, v0, :cond_4

    const/16 v19, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x1d

    move-object/from16 v18, v7

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    invoke-static/range {v18 .. v24}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    iget-object v12, v2, LX/0oER;->LJ:Ljava/lang/CharSequence;

    iget v10, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILLIZIL:I

    const/16 v8, 0x48

    if-eqz v12, :cond_5

    new-instance v11, LX/12pu;

    invoke-direct {v11}, LX/12pu;-><init>()V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v13, v0

    iget-object v8, v11, LX/12pu;->LIZIZ:LX/12px;

    iput v13, v8, LX/12px;->LJ:I

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, v8, LX/12px;->LJI:Landroid/text/Layout$Alignment;

    invoke-virtual {v11, v12}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v5}, LX/12pu;->LJI(I)V

    invoke-virtual {v11, v10}, LX/12pu;->LJIIJJI(I)V

    const/4 v0, 0x0

    invoke-static {v11, v0, v0}, LX/0N0O;->LIZ(LX/12pu;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v10

    const/16 v8, 0x1a

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-static {v11, v5, v0, v10, v8}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_5
    const v0, 0x7f0b37f8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v2, LX/0oER;->LJFF:Ljava/lang/CharSequence;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_21

    const/4 v0, 0x1

    :goto_4
    if-ne v0, v4, :cond_22

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_20

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v5, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget v0, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILLIZIL:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, LX/0oER;->LJFF:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0oER;->LJFF:Ljava/lang/CharSequence;

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1f

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLongClickable(Z)V

    :goto_6
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_7
    const v0, 0x7f0b37ee

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, v2, LX/0oER;->LJI:Ljava/util/List;

    iget-boolean v8, v2, LX/0oER;->LJIIZILJ:Z

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v0, 0x0

    const/4 v7, 0x1

    :goto_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v21, v0, 0x1

    if-ltz v0, :cond_44

    if-nez v0, :cond_1e

    const/16 v20, 0x1

    :goto_9
    if-ne v0, v5, :cond_1d

    const/16 v19, 0x1

    :goto_a
    instance-of v0, v4, LX/08Cb;

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    check-cast v4, LX/08Cb;

    const v10, 0x7f0e0013

    const/4 v0, 0x0

    invoke-static {v11, v10, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v10, 0x7f0b09da

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v10, v4, LX/08Cb;->LIZLLL:Ljava/lang/Integer;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_b
    invoke-virtual {v11, v10}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    iget v10, v4, LX/08Cb;->LIZ:I

    invoke-virtual {v11, v10}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v10, v4, LX/08Cb;->LIZIZ:Ljava/lang/CharSequence;

    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_a

    const/4 v10, 0x1

    :goto_c
    if-ne v10, v7, :cond_b

    :goto_d
    const v10, 0x7f0b09dc

    if-eqz v7, :cond_9

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/tux/input/TuxTextView;

    iget v10, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILLJJLI:I

    invoke-virtual {v11, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget v10, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILLIZIL:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v4, LX/08Cb;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v10, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v10, 0x7f0b09db

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    const/16 v24, 0x0

    const/4 v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    invoke-static/range {v23 .. v29}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_e
    const v10, 0x7f0b09db

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/input/TuxTextView;

    iget v11, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILL:I

    invoke-virtual {v10, v11}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget v11, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILLL:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v4, LX/08Cb;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    invoke-virtual {v10, v4}, Landroid/view/View;->setTextDirection(I)V

    sget-object v4, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    if-nez v20, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->JN()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    if-eqz v7, :cond_8

    const/16 v4, 0x18

    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v0, v10}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_10
    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    const/4 v7, 0x1

    move/from16 v0, v21

    goto/16 :goto_8

    :cond_8
    const/16 v4, 0x10

    goto :goto_f

    :cond_9
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v10, 0x8

    invoke-static {v11, v10}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    const v10, 0x7f0b09db

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setMinHeight(I)V

    goto :goto_e

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_c
    iget v10, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILLIZIL:I

    goto/16 :goto_b

    :cond_d
    instance-of v0, v4, LX/0oEW;

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    check-cast v4, LX/0oEW;

    const v7, 0x7f0e0018

    const/4 v0, 0x0

    invoke-static {v12, v7, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v8, :cond_14

    const/16 v18, 0x18

    :goto_11
    const v7, 0x7f0b7097

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v20, :cond_13

    const/4 v7, 0x4

    invoke-static {v7, v11}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_12
    const v7, 0x7f0b708a

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    new-instance v11, LX/06Am;

    invoke-direct {v11}, LX/06Am;-><init>()V

    iget v10, v4, LX/0oEW;->LIZJ:I

    if-eqz v10, :cond_12

    const/4 v7, 0x1

    if-eq v10, v7, :cond_11

    const/4 v7, 0x2

    if-eq v10, v7, :cond_10

    iget v7, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILZIL:I

    :goto_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v11, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, v11, LX/06Am;->LIZJ:Ljava/lang/Float;

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iput v7, v11, LX/06Am;->LJII:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iput v7, v11, LX/06Am;->LJI:I

    invoke-virtual {v11, v12}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f0b7089

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v19, :cond_f

    invoke-static {v10, v11}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_14
    const v7, 0x7f0b7096

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    iget v10, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILIL:I

    invoke-virtual {v7, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget v10, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILLIZIL:I

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v4, LX/0oEW;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v20, :cond_e

    const/16 v24, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d

    move-object/from16 v23, v7

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    invoke-static/range {v23 .. v29}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_e
    sget-object v10, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v7, 0x7f0b7095

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    iget v11, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILL:I

    invoke-virtual {v7, v11}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget v11, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILLIZIL:I

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v4, LX/0oEW;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    invoke-virtual {v7, v4}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_10

    :cond_f
    const/4 v7, 0x0

    invoke-static {v7, v11}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget v7, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILZ:I

    invoke-virtual {v11, v7}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_14

    :cond_10
    iget v7, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLIZ:I

    goto/16 :goto_13

    :cond_11
    iget v7, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILZLL:I

    goto/16 :goto_13

    :cond_12
    iget v7, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILZIL:I

    goto/16 :goto_13

    :cond_13
    const/4 v7, 0x0

    invoke-static {v7, v11}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget v7, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILZ:I

    invoke-virtual {v11, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    add-int/lit8 v7, v18, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v11, v10}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_12

    :cond_14
    const/16 v18, 0x20

    goto/16 :goto_11

    :cond_15
    instance-of v0, v4, LX/0UTV;

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    check-cast v4, LX/0UTV;

    const v10, 0x7f0e0015

    const/4 v0, 0x0

    invoke-static {v13, v10, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v12

    iget-boolean v10, v4, LX/0UTV;->LIZ:Z

    if-eqz v10, :cond_18

    new-instance v11, LX/0Cls;

    invoke-direct {v11}, LX/0Cls;-><init>()V

    iget v10, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLJI:I

    iput v10, v11, LX/0Cls;->LIZ:I

    iget v10, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLIZLLLIL:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v11, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iput v12, v11, LX/0Cls;->LIZIZ:I

    iput v12, v11, LX/0Cls;->LIZJ:I

    invoke-virtual {v11, v13}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v11

    :goto_15
    const v10, 0x7f0b1306

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v10, 0x7f0b1307

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/bytedance/tux/input/TuxTextView;

    iget v11, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILIL:I

    invoke-virtual {v12, v11}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-boolean v11, v4, LX/0UTV;->LIZ:Z

    if-eqz v11, :cond_17

    iget v11, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILLIZIL:I

    :goto_16
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v11, v4, LX/0UTV;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x5

    invoke-virtual {v12, v11}, Landroid/view/View;->setTextDirection(I)V

    sget-object v11, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v13}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v28

    const/16 v11, 0x48

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v11}, LX/0PE4;->LIZJ(F)I

    move-result v11

    sub-int v28, v28, v11

    const/16 v11, 0x30

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v11}, LX/0PE4;->LIZJ(F)I

    move-result v11

    sub-int v28, v28, v11

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v4, v4, LX/0UTV;->LIZIZ:Ljava/lang/CharSequence;

    new-instance v27, Landroid/text/TextPaint;

    invoke-direct/range {v27 .. v27}, Landroid/text/TextPaint;-><init>()V

    const/16 v24, 0x0

    move-object/from16 v25, v11

    move-object/from16 v26, v4

    move-object/from16 v29, v24

    move/from16 v30, v7

    invoke-static/range {v25 .. v30}, LX/0Cyt;->LIZJ(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILjava/lang/Float;Z)Landroid/text/StaticLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    if-le v4, v7, :cond_16

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    const-wide/high16 v10, 0x4004000000000000L    # 2.5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x15

    move-object/from16 v26, v24

    invoke-static/range {v23 .. v29}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_16
    if-nez v20, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->JN()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v0, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_10

    :cond_17
    iget v11, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLJ:I

    goto/16 :goto_16

    :cond_18
    new-instance v11, LX/0Cls;

    invoke-direct {v11}, LX/0Cls;-><init>()V

    iget v10, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLJIJIL:I

    iput v10, v11, LX/0Cls;->LIZ:I

    iget v10, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLJ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v11, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iput v12, v11, LX/0Cls;->LIZIZ:I

    iput v12, v11, LX/0Cls;->LIZJ:I

    invoke-virtual {v11, v13}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v11

    goto/16 :goto_15

    :cond_19
    instance-of v0, v4, LX/0D6l;

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    check-cast v4, LX/0D6l;

    const v7, 0x7f0e0014

    const/4 v0, 0x0

    invoke-static {v12, v7, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v7, 0x7f0b0f1b

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iget-boolean v7, v4, LX/0D6l;->LIZ:Z

    if-eqz v7, :cond_1a

    new-instance v11, LX/06Am;

    invoke-direct {v11}, LX/06Am;-><init>()V

    iget v7, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILLIZIL:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v11, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, v11, LX/06Am;->LIZJ:Ljava/lang/Float;

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iput v7, v11, LX/06Am;->LJII:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iput v7, v11, LX/06Am;->LJI:I

    invoke-virtual {v11, v12}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_17
    const v7, 0x7f0b0f1c

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/input/TuxTextView;

    iget v7, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILL:I

    invoke-virtual {v10, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget v7, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILLIZIL:I

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v4, LX/0D6l;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    invoke-virtual {v10, v4}, Landroid/view/View;->setTextDirection(I)V

    sget-object v4, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    if-nez v20, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->JN()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v0, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_10

    :cond_1a
    const/16 v7, 0x8

    invoke-static {v7, v10}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto :goto_17

    :cond_1b
    instance-of v0, v4, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v0, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x6

    invoke-direct {v0, v12, v10, v7, v11}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget v7, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILL:I

    invoke-virtual {v0, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget v7, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILLIZIL:I

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x11

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->JN()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-static {v0, v4}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_10

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_1d
    const/16 v19, 0x0

    goto/16 :goto_a

    :cond_1e
    const/16 v20, 0x0

    goto/16 :goto_9

    :cond_1f
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_6

    :cond_20
    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_7

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v7}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v19, 0x0

    const/16 v4, 0x28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v24, 0x15

    const/4 v4, 0x1

    const/16 v23, 0x0

    move-object/from16 v18, v0

    move-object/from16 v21, v19

    invoke-static/range {v18 .. v24}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_3

    :cond_24
    const/4 v4, 0x1

    const/16 v19, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x15

    move-object/from16 v18, v0

    move-object/from16 v21, v19

    invoke-static/range {v18 .. v24}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_3

    :cond_25
    const/4 v4, 0x1

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/16 v19, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x15

    move-object/from16 v18, v0

    move-object/from16 v21, v19

    invoke-static/range {v18 .. v24}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_3

    :cond_26
    const/4 v4, 0x1

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/16 v19, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x17

    move-object/from16 v18, v0

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    invoke-static/range {v18 .. v24}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_3

    :cond_27
    iget-object v7, v2, LX/0oER;->LIZIZ:LX/0Cls;

    if-eqz v7, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_28
    iget-object v4, v2, LX/0oER;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_29

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_29
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_2a
    move-object v0, v4

    goto/16 :goto_1

    :cond_2b
    iget-object v0, v2, LX/0oER;->LJIILIIL:Landroid/view/View;

    if-eqz v0, :cond_41

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v2, LX/0oER;->LJIILJJIL:Z

    if-eqz v0, :cond_41

    const/16 v19, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x1d

    const/4 v8, 0x6

    move-object/from16 v18, v3

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    invoke-static/range {v18 .. v24}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_18
    iget-object v0, v2, LX/0oER;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v2, LX/0oER;->LJIILIIL:Landroid/view/View;

    if-nez v0, :cond_40

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_19
    const v0, 0x7f0b0c9d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b37f7

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget v0, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILZ:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b37f6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/137G;

    new-instance v0, LX/08Oa;

    invoke-direct {v0, v4, v7, v3}, LX/08Oa;-><init>(LX/137G;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-boolean v0, v2, LX/0oER;->LJIIZILJ:Z

    if-eqz v0, :cond_2c

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    new-instance v0, LX/0oEU;

    invoke-direct {v0, v1, v3}, LX/0oEU;-><init>(Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;I)V

    invoke-virtual {v4, v0}, LX/137G;->setOnScrollChangeListener(LX/0xWk;)V

    :cond_2c
    const v0, 0x7f0b37f1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLJJIJIIJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iget-object v10, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLJJIJIIJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v10, :cond_2d

    iget-boolean v0, v2, LX/0oER;->LJIILLIIL:Z

    if-eqz v0, :cond_3f

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    new-instance v11, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0xc

    invoke-direct {v11, v2, v1, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0oER;Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;I)V

    iget-boolean v0, v2, LX/0oER;->LJIIZILJ:Z

    const-string v12, "TuxIntro"

    if-eqz v0, :cond_3e

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZ:Ljava/lang/Integer;

    int-to-float v3, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    iput v4, v5, LX/06Am;->LJII:I

    iput v4, v5, LX/06Am;->LJI:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-object v13, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLJJI:Landroid/graphics/drawable/Drawable;

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    iput v9, v3, LX/0Cls;->LIZ:I

    iget v0, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iput v4, v3, LX/0Cls;->LIZIZ:I

    iput v4, v3, LX/0Cls;->LIZJ:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v14

    iput-object v14, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLJJIII:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    new-instance v9, LX/073o;

    invoke-direct {v9}, LX/073o;-><init>()V

    const/4 v0, 0x1

    new-array v5, v0, [LX/0j4G;

    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/4 v0, 0x7

    invoke-direct {v3, v14, v13, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Lcom/bytedance/tux/drawable/TuxIconDrawable;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    iput-object v3, v4, LX/0oAX;->LJFF:Lkotlin/jvm/functions/Function1;

    iput-object v12, v4, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iget-object v0, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLJJIJI:Ljava/lang/CharSequence;

    iput-object v0, v4, LX/0oAX;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v11}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v4, v5, v0

    invoke-virtual {v9, v5}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v10, v9}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :goto_1a
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2d
    :goto_1b
    iget-boolean v0, v2, LX/0oER;->LJIIZILJ:Z

    if-eqz v0, :cond_2e

    iget v0, v2, LX/0oER;->LIZLLL:I

    if-nez v0, :cond_2e

    const v0, 0x7f0b0776

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0oEf;

    new-instance v0, LX/0oES;

    invoke-direct {v0, v1}, LX/0oES;-><init>(Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;)V

    invoke-virtual {v3, v0}, LX/0oEf;->setAutoDarkListener(LX/0oEh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0oEf;->LLILLJJLI:Z

    :cond_2e
    iget-object v4, v2, LX/0oER;->LJIILL:Landroid/view/View;

    if-eqz v4, :cond_2f

    const v0, 0x7f0b37ed

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2f
    const v0, 0x7f0b37da

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v10, v2, LX/0oER;->LJIIIIZZ:LX/0oET;

    iget-object v9, v2, LX/0oER;->LJIIJJI:LX/0oET;

    iget-object v7, v2, LX/0oER;->LJII:Ljava/lang/CharSequence;

    iget-object v5, v2, LX/0oER;->LJIIJ:Ljava/lang/CharSequence;

    new-instance v4, LX/0D2z;

    const/4 v12, 0x0

    const/4 v3, 0x0

    invoke-direct {v4, v11, v3, v8, v12}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget v3, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLJILJIL:I

    invoke-virtual {v4, v3}, LX/0D2z;->setButtonSize(I)V

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz v7, :cond_3d

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3c

    const/4 v3, 0x1

    :goto_1c
    if-ne v3, v12, :cond_3d

    :goto_1d
    const/16 v16, 0x1c

    if-eqz v12, :cond_35

    if-eqz v5, :cond_34

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_33

    const/4 v12, 0x1

    const/4 v3, 0x1

    :goto_1e
    if-ne v3, v12, :cond_34

    :goto_1f
    if-eqz v12, :cond_35

    invoke-static {v11}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v12

    const/16 v3, 0x48

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    sub-int/2addr v12, v3

    div-int/lit8 v20, v12, 0x2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    sub-int v20, v20, v3

    new-instance v19, Landroid/text/TextPaint;

    invoke-direct/range {v19 .. v19}, Landroid/text/TextPaint;-><init>()V

    const/4 v3, 0x0

    const/4 v13, 0x1

    move-object/from16 v18, v7

    move-object/from16 v21, v3

    move/from16 v22, v13

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v22}, LX/0Cyt;->LIZJ(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILjava/lang/Float;Z)Landroid/text/StaticLayout;

    move-result-object v12

    move-object/from16 v18, v5

    move-object/from16 v21, v3

    move/from16 v22, v13

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v22}, LX/0Cyt;->LIZJ(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILjava/lang/Float;Z)Landroid/text/StaticLayout;

    move-result-object v14

    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v12

    if-gt v12, v13, :cond_32

    invoke-virtual {v14}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v12

    if-gt v12, v13, :cond_32

    iget-boolean v12, v2, LX/0oER;->LJIJ:Z

    if-nez v12, :cond_32

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v12, LX/0D2z;

    invoke-direct {v12, v11, v3, v8, v13}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget v8, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLJILJIL:I

    invoke-virtual {v12, v8}, LX/0D2z;->setButtonSize(I)V

    invoke-virtual {v1}, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->JN()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    const/high16 v13, 0x3f800000    # 1.0f

    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v11

    const/4 v8, -0x2

    invoke-direct {v15, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->JN()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x17

    const/16 v18, 0x0

    move-object v15, v3

    move-object/from16 v16, v3

    move-object v13, v0

    move-object v14, v3

    invoke-static/range {v13 .. v19}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget v3, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLJILJILJ:I

    iget-object v0, v2, LX/0oER;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    move-object v13, v1

    move-object v14, v4

    move v15, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LN(LX/0D2z;ILjava/lang/CharSequence;LX/0oET;Lkotlin/jvm/functions/Function1;)V

    iget v3, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLJILLL:I

    iget-object v0, v2, LX/0oER;->LJIIL:Lkotlin/jvm/functions/Function1;

    move-object v10, v1

    move-object v11, v12

    move v12, v3

    move-object v13, v5

    move-object v14, v9

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LN(LX/0D2z;ILjava/lang/CharSequence;LX/0oET;Lkotlin/jvm/functions/Function1;)V

    :cond_30
    :goto_20
    const/4 v4, 0x0

    :cond_31
    move-object v3, v4

    :goto_21
    move-object v4, v6

    goto/16 :goto_0

    :cond_32
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1}, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->JN()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, LX/0oCD;

    invoke-direct {v12, v11}, LX/0oCD;-><init>(Landroid/content/Context;)V

    iget v11, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLJILJIL:I

    invoke-virtual {v12, v11}, LX/0D2z;->setButtonSize(I)V

    iget v11, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLJJ:I

    invoke-virtual {v12, v11}, LX/0oCD;->setTextColor(I)V

    invoke-virtual {v1}, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->JN()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x17

    move-object v15, v3

    move-object/from16 v16, v3

    move-object v13, v0

    move-object v14, v3

    invoke-static/range {v13 .. v19}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget v3, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLJILJILJ:I

    iget-object v0, v2, LX/0oER;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    move-object v13, v1

    move-object v14, v4

    move v15, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LN(LX/0D2z;ILjava/lang/CharSequence;LX/0oET;Lkotlin/jvm/functions/Function1;)V

    iget v3, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLJILLL:I

    iget-object v0, v2, LX/0oER;->LJIIL:Lkotlin/jvm/functions/Function1;

    move-object v10, v1

    move-object v11, v12

    move v12, v3

    move-object v13, v5

    move-object v14, v9

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LN(LX/0D2z;ILjava/lang/CharSequence;LX/0oET;Lkotlin/jvm/functions/Function1;)V

    goto :goto_20

    :cond_33
    const/4 v12, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1e

    :cond_34
    const/4 v12, 0x0

    goto/16 :goto_1f

    :cond_35
    if-eqz v7, :cond_37

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_36

    const/4 v12, 0x1

    const/4 v3, 0x1

    :goto_22
    if-ne v3, v12, :cond_37

    :goto_23
    if-eqz v12, :cond_38

    iget v3, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLJILJILJ:I

    iget-object v2, v2, LX/0oER;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    invoke-virtual/range {v17 .. v22}, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LN(LX/0D2z;ILjava/lang/CharSequence;LX/0oET;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->JN()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x17

    move-object v9, v8

    move-object v10, v8

    move-object v7, v0

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_20

    :cond_36
    const/4 v12, 0x1

    const/4 v3, 0x0

    goto :goto_22

    :cond_37
    const/4 v12, 0x0

    goto :goto_23

    :cond_38
    if-eqz v5, :cond_3a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_39

    const/4 v4, 0x1

    const/4 v3, 0x1

    :goto_24
    if-ne v3, v4, :cond_3a

    :goto_25
    if-eqz v4, :cond_3b

    new-instance v7, LX/0D2z;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v7, v11, v3, v8, v4}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget v4, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLJILLL:I

    iget-object v2, v2, LX/0oER;->LJIIL:Lkotlin/jvm/functions/Function1;

    move-object v10, v1

    move-object v11, v7

    move v12, v4

    move-object v13, v5

    move-object v14, v9

    move-object v15, v2

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LN(LX/0D2z;ILjava/lang/CharSequence;LX/0oET;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->JN()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x17

    const/4 v12, 0x0

    move-object v9, v3

    move-object v10, v3

    move-object v7, v0

    move-object v8, v3

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_21

    :cond_39
    const/4 v4, 0x1

    const/4 v3, 0x0

    goto :goto_24

    :cond_3a
    const/4 v4, 0x0

    goto :goto_25

    :cond_3b
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x17

    move-object v9, v3

    move-object v10, v3

    move-object v7, v0

    move-object v8, v3

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_21

    :cond_3c
    const/4 v3, 0x0

    goto/16 :goto_1c

    :cond_3d
    const/4 v12, 0x0

    goto/16 :goto_1d

    :cond_3e
    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    const/4 v0, 0x1

    new-array v4, v0, [LX/0j4G;

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    iput v9, v3, LX/0oAX;->LIZJ:I

    iput-object v12, v3, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iget-object v0, v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLJJIJI:Ljava/lang/CharSequence;

    iput-object v0, v3, LX/0oAX;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v11}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    invoke-virtual {v5, v4}, LX/073o;->LJ([LX/0j4G;)V

    invoke-virtual {v10, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_3f
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :cond_40
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_19

    :cond_41
    const/4 v8, 0x6

    goto/16 :goto_18

    :goto_26
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v4, v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_42

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_42
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_43
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_44
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v1, p0, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLJJIJIIJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_0

    const-string v0, "TuxIntro"

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
