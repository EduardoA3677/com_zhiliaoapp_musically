.class public final LX/0oaU;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLL:LX/0oG6;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Z

.field public LLILZLL:Ljava/lang/CharSequence;

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:LX/0oaY;

.field public LLJI:Z

.field public LLJIJIL:LX/0SBO;

.field public LLJILJIL:Ljava/lang/CharSequence;

.field public LLJILJILJ:Ljava/lang/CharSequence;

.field public LLJILLL:Ljava/lang/CharSequence;

.field public LLJJ:Z

.field public LLJJI:LX/07c1;

.field public final LLJJIII:Z

.field public final LLJJIJI:LX/0oaW;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Lkotlin/jvm/functions/Function1;
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

.field public final LLJJJ:I

.field public final LLJJJIL:I

.field public final LLJJJJ:I

.field public final LLJJJJJIL:I

.field public final LLJJJJLIIL:I

.field public final LLJJL:I

.field public final LLJJLIIIJLLLLLLLZ:I

.field public LLJL:Z

.field public LLJLIL:Ljava/lang/Boolean;

.field public LLJLILLLLZIIL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0oaU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v5, p2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const v11, 0x7f060339

    :goto_0
    move-object/from16 v12, p1

    move-object/from16 v6, p0

    invoke-direct {v6, v12, v5, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0CU8;

    invoke-direct {v0, v12}, LX/0CU8;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v6, LX/0oaU;->LLILZ:LX/05ta;

    const v9, 0x7fffffff

    iput v9, v6, LX/0oaU;->LLIZ:I

    iput v9, v6, LX/0oaU;->LLIZLLLIL:I

    sget-object v10, LX/0SBO;->PADDING_16:LX/0SBO;

    iput-object v10, v6, LX/0oaU;->LLJIJIL:LX/0SBO;

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/0oaU;->LLJJ:Z

    sget-object v0, LX/07c1;->NORMAL:LX/07c1;

    iput-object v0, v6, LX/0oaU;->LLJJI:LX/07c1;

    invoke-static {v12}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0021

    invoke-static {v1, v0, v6, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b7a5f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v8, v6, LX/0oaU;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7371

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v3, v6, LX/0oaU;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b698a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v6, LX/0oaU;->LLILL:Landroid/view/View;

    const v0, 0x7f0b1256

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v6, LX/0oaU;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3307

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v7, v6, LX/0oaU;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b25dc

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oG6;

    iput-object v0, v6, LX/0oaU;->LLILLL:LX/0oG6;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell:[I

    invoke-virtual {v12, v5, v0, v11, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v14, LX/0oaW;

    sget v11, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellTitleColor:I

    invoke-virtual {v0, v11, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    sget v11, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellTitleDestructiveColor:I

    invoke-virtual {v0, v11, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v16

    sget v11, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellSubtitleColor:I

    invoke-virtual {v0, v11, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    sget v11, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell_tux_textCellIconColor:I

    invoke-virtual {v0, v11, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v18

    sget v11, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellIconDestructiveColor:I

    invoke-virtual {v0, v11, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v19

    sget v11, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellTextDisableColor:I

    invoke-virtual {v0, v11, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v20

    move/from16 v17, v12

    invoke-direct/range {v14 .. v20}, LX/0oaW;-><init>(IIIIII)V

    iput-object v14, v6, LX/0oaU;->LLJJIJI:LX/0oaW;

    sget v11, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellIconTitleMargin:I

    const/4 v13, -0x1

    invoke-virtual {v0, v11, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v6, LX/0oaU;->LLJJJ:I

    sget v11, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellTitleTopAndBottomMargin:I

    invoke-virtual {v0, v11, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v6, LX/0oaU;->LLJJJIL:I

    sget v11, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellFixedAccessoryTopMargin:I

    invoke-virtual {v0, v11, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v6, LX/0oaU;->LLJJJJ:I

    sget v11, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellBackgroundColor:I

    invoke-virtual {v0, v11, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    iput v11, v6, LX/0oaU;->LLJJJJJIL:I

    sget v11, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellBackgroundRadius:I

    invoke-virtual {v0, v11, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v6, LX/0oaU;->LLJJJJLIIL:I

    sget v11, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellBackgroundPaddingTopBottom:I

    invoke-virtual {v0, v11, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v6, LX/0oaU;->LLJJL:I

    sget v11, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellBackgroundPaddingStartEnd:I

    invoke-virtual {v0, v11, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v6, LX/0oaU;->LLJJLIIIJLLLLLLLZ:I

    sget v11, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellTitleFont:I

    invoke-virtual {v0, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    sget v11, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell_tux_title:I

    invoke-static {v0, v11}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v13}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTextColor(I)V

    sget v8, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell_tux_titleMaxLines:I

    invoke-virtual {v0, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {v6, v8}, LX/0oaU;->setTitleMaxLines(I)V

    sget v8, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellSubtitleFont:I

    invoke-virtual {v0, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    sget v8, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell_tux_subtitle:I

    invoke-static {v0, v8}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    sget v8, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell_tux_icon:I

    invoke-virtual {v0, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    sget v9, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellIconSize:I

    const/4 v11, -0x1

    invoke-virtual {v0, v9, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    sget v9, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellIconLayoutSize:I

    invoke-virtual {v0, v9, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    new-instance v13, LX/0Cls;

    invoke-direct {v13}, LX/0Cls;-><init>()V

    iput v8, v13, LX/0Cls;->LIZ:I

    iget v9, v14, LX/0oaW;->LIZLLL:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v13, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v6, v13}, LX/0oaU;->setIcon(LX/0Cls;)V

    if-lez v11, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v11, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v11, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-lez v12, :cond_2

    invoke-virtual {v7, v12}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-virtual {v7, v12}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    :cond_2
    sget v9, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellSubtitleBottomMargin:I

    const/4 v7, -0x1

    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    if-lez v7, :cond_3

    const/4 v12, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x17

    move-object v11, v3

    move-object v13, v12

    move-object v14, v12

    move/from16 v16, v4

    invoke-static/range {v11 .. v17}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_3
    if-eqz v8, :cond_4

    const/4 v3, 0x1

    :goto_1
    invoke-direct {v6, v3}, LX/0oaU;->setWithIcon(Z)V

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellSeparatorColor:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    const v3, 0x7f0b698a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell_tux_separator:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v6, v2}, LX/0oaU;->setWithSeparator(Z)V

    invoke-virtual {v6, v10}, LX/0oaU;->setInset(LX/0SBO;)V

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell_tux_cellAccessory:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell_tux_cellAccessory:I

    const/4 v2, -0x1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported text cell accessory"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_0

    :pswitch_0
    sget-object v3, LX/0oaZ;->LIZIZ:LX/0oaZ;

    goto :goto_2

    :pswitch_1
    sget-object v3, LX/0oG4;->LIZIZ:LX/0oG4;

    goto :goto_2

    :pswitch_2
    sget-object v3, LX/0oaL;->LIZIZ:LX/0oaL;

    goto :goto_2

    :pswitch_3
    sget-object v3, LX/0oaJ;->LIZIZ:LX/0oaJ;

    goto :goto_2

    :pswitch_4
    sget-object v3, LX/0oaH;->LIZIZ:LX/0oaH;

    goto :goto_2

    :pswitch_5
    sget-object v3, LX/0oaP;->LIZIZ:LX/0oaP;

    goto :goto_2

    :pswitch_6
    sget-object v3, LX/0oaa;->LIZIZ:LX/0oaa;

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, LX/0oaO;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0oaY;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0oaU;->setAccessory(LX/0oaY;)V

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0oaU;->LLJJIII:Z

    invoke-direct {v6, v0}, LX/0oaU;->setViewEnable(Z)V

    invoke-virtual {v6}, LX/0oaU;->LIZ()V

    new-instance v2, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x36

    invoke-direct {v2, v6, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getAlertBadgeString()Landroid/text/SpannableString;
    .locals 1

    iget-object v0, p0, LX/0oaU;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    return-object v0
.end method

.method private final getSubtitleIsShow()Z
    .locals 1

    iget-object v0, p0, LX/0oaU;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final setViewEnable(Z)V
    .locals 2

    iget-object v1, p0, LX/0oaU;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0oaU;->LLJJI:LX/07c1;

    invoke-virtual {p0, v0}, LX/0oaU;->LIZIZ(LX/07c1;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/0oaU;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0oaU;->LLJJIJI:LX/0oaW;

    if-eqz p1, :cond_1

    iget v0, v0, LX/0oaW;->LIZJ:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, LX/0oaU;->LJI(Z)V

    iget-object v0, p0, LX/0oaU;->LLJ:LX/0oaY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0oaY;->LJIIIIZZ(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0oaU;->LJFF()V

    return-void

    :cond_1
    iget v0, v0, LX/0oaW;->LJFF:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0oaU;->LLJJIJI:LX/0oaW;

    iget v0, v0, LX/0oaW;->LJFF:I

    goto :goto_0
.end method

.method private final setWithIcon(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0oaU;->LLJL:Z

    iget-object v1, p0, LX/0oaU;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p0}, LX/0oaU;->LIZ()V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    move-object v1, p0

    iget-boolean v0, v1, LX/0oaU;->LLJJIII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, v1, LX/0oaU;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-boolean v0, v1, LX/0oaU;->LLJL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget v3, v1, LX/0oaU;->LLJJJ:I

    if-gtz v3, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :cond_1
    :goto_0
    iget v2, v1, LX/0oaU;->LLJJJIL:I

    if-gtz v2, :cond_2

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :cond_2
    invoke-direct {v1}, LX/0oaU;->getSubtitleIsShow()Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v2

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v4, v1, LX/0oaU;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v1}, LX/0oaU;->getSubtitleIsShow()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget v0, v1, LX/0oaU;->LLJJJJ:I

    if-lez v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x1d

    move-object v5, v8

    move-object v7, v8

    move-object v8, v8

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    :goto_1
    iget-object v0, v1, LX/0oaU;->LLJ:LX/0oaY;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oaY;->LJIIIZ()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v1, LX/0oaU;->LLJ:LX/0oaY;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0oaY;->LIZ()LX/0oaO;

    move-result-object v2

    :cond_7
    sget-object v0, LX/0oaH;->LIZIZ:LX/0oaH;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0oaZ;->LIZIZ:LX/0oaZ;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x1d

    move-object v5, v8

    move-object v7, v8

    move-object v8, v8

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_1

    :cond_8
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/07c1;)I
    .locals 2

    sget-object v1, LX/07c2;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0oaU;->LLJJIJI:LX/0oaW;

    iget v0, v0, LX/0oaW;->LIZIZ:I

    return v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/0oaU;->LLJJIJI:LX/0oaW;

    iget v0, v0, LX/0oaW;->LIZ:I

    return v0
.end method

.method public final LIZJ(LX/0SBO;LX/0SBO;)V
    .locals 8

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p1}, LX/0oaU;->setInset(LX/0SBO;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0oaU;->setInset(LX/0SBO;)V

    invoke-virtual {p1}, LX/0SBO;->toPx()I

    move-result v1

    invoke-virtual {p2}, LX/0SBO;->toPx()I

    move-result v0

    iget-object v2, p0, LX/0oaU;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x1a

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 9

    iget-object v1, p0, LX/0oaU;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX/0oaU;->LLJILLL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oaU;->LLJILLL:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LX/0oaU;->LLJL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0oaU;->LLJILJILJ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0oaU;->LLJILJILJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0oaU;->LLILZLL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oaU;->LLILZLL:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, LX/0oaU;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oaU;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/0oaU;->LLJ:LX/0oaY;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oaY;->LIZLLL()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, p0, LX/0oaU;->LLILZIL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0oaU;->LLJILJIL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0oaU;->LLJILJIL:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v4, ", "

    const-string v5, ""

    const/4 v6, 0x0

    const/16 v8, 0x3c

    move-object v7, v6

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJ(ZZ)V
    .locals 15

    move-object v9, p0

    iget-object v1, v9, LX/0oaU;->LLJLIL:Ljava/lang/Boolean;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/0oaU;->LLJLILLLLZIIL:Ljava/lang/Boolean;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/0oaU;->LLJLIL:Ljava/lang/Boolean;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/0oaU;->LLJLILLLLZIIL:Ljava/lang/Boolean;

    iget v0, v9, LX/0oaU;->LLJJJJLIIL:I

    const/4 v4, 0x0

    if-ltz v0, :cond_3

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    iget v0, v9, LX/0oaU;->LLJJJJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget v0, v9, LX/0oaU;->LLJJJJLIIL:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    iget v0, v9, LX/0oaU;->LLJJJJLIIL:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    :cond_1
    if-eqz p2, :cond_2

    iget v0, v9, LX/0oaU;->LLJJJJLIIL:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIJ:Ljava/lang/Float;

    iget v0, v9, LX/0oaU;->LLJJJJLIIL:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    :cond_2
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v5, v9, LX/0oaU;->LLJJLIIIJLLLLLLLZ:I

    move v6, v4

    move v7, v5

    move v8, v4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget v2, v9, LX/0oaU;->LLJJLIIIJLLLLLLLZ:I

    if-lez v2, :cond_5

    iget v1, v9, LX/0oaU;->LLJJL:I

    if-lez v1, :cond_5

    if-eqz p1, :cond_6

    move v0, v1

    :goto_0
    if-eqz p2, :cond_4

    move v4, v1

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v0, v9, LX/0oaU;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x10

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 3

    iget-boolean v0, p0, LX/0oaU;->LLJJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0oaU;->LLJ:LX/0oaY;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/0oab;

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/0oaU;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    iget-object v1, p0, LX/0oaU;->LLJ:LX/0oaY;

    instance-of v0, v1, LX/0oaF;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0oaY;->LJ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0oaU;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LJI(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0oaU;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0oaU;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0oaU;->LLJJI:LX/07c1;

    sget-object v1, LX/07c2;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0oaU;->LLJJIJI:LX/0oaW;

    iget v0, v0, LX/0oaW;->LJ:I

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0oaU;->LLJJIJI:LX/0oaW;

    iget v0, v0, LX/0oaW;->LIZLLL:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0oaU;->LLJJIJI:LX/0oaW;

    iget v0, v0, LX/0oaW;->LJFF:I

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final getAccessory()LX/0oaY;
    .locals 1

    iget-object v0, p0, LX/0oaU;->LLJ:LX/0oaY;

    return-object v0
.end method

.method public final getAlertBadgeDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0oaU;->LLJILJIL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getCellEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/0oaU;->LLJJ:Z

    return v0
.end method

.method public final getCustomContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0oaU;->LLJILLL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getIconDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0oaU;->LLJILJILJ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getInset()LX/0SBO;
    .locals 1

    iget-object v0, p0, LX/0oaU;->LLJIJIL:LX/0SBO;

    return-object v0
.end method

.method public final getShowAlertBadge()Z
    .locals 1

    iget-boolean v0, p0, LX/0oaU;->LLILZIL:Z

    return v0
.end method

.method public final getSubTitleMaxLines()I
    .locals 1

    iget v0, p0, LX/0oaU;->LLIZLLLIL:I

    return v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0oaU;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0oaU;->LLILZLL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleMaxLines()I
    .locals 1

    iget v0, p0, LX/0oaU;->LLIZ:I

    return v0
.end method

.method public final getVariant()LX/07c1;
    .locals 1

    iget-object v0, p0, LX/0oaU;->LLJJI:LX/07c1;

    return-object v0
.end method

.method public final getWithSeparator()Z
    .locals 1

    iget-boolean v0, p0, LX/0oaU;->LLJI:Z

    return v0
.end method

.method public final onMeasure(II)V
    .locals 7

    iget-object v2, p0, LX/0oaU;->LLJ:LX/0oaY;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0oaY;->LIZ()LX/0oaO;

    move-result-object v1

    sget-object v0, LX/0oaa;->LIZIZ:LX/0oaa;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0oaY;->LJ()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    move-object v3, v1

    :cond_0
    iget-object v0, p0, LX/0oaU;->LLJ:LX/0oaY;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0oaU;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    if-nez v3, :cond_4

    return-void

    :cond_2
    sget-object v0, LX/0oaP;->LIZIZ:LX/0oaP;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0oaY;->LJ()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oae;

    invoke-virtual {v0}, LX/0oae;->getLabelTv$tux_theme_release()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/0oaU;->LLJ:LX/0oaY;

    if-nez v2, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LX/0oaU;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    sget v0, LX/04OS;->LIZ:I

    sget v0, LX/04OS;->LIZ:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, LX/0oaU;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LX/0oaY;->LIZIZ()I

    move-result v6

    iget-boolean v0, p0, LX/0oaU;->LLJL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :goto_1
    iget-object v0, p0, LX/0oaU;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v0, p0, LX/0oaU;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/0oaU;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v2, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0oaU;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0oaU;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    iget-object v0, p0, LX/0oaU;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    sget v0, LX/04OS;->LIZIZ:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_6
    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final setAccessory(LX/0oaY;)V
    .locals 14

    iget-object v5, p0, LX/0oaU;->LLJ:LX/0oaY;

    const/4 v4, 0x0

    const/4 v6, 0x7

    if-eqz v5, :cond_0

    sget v0, LX/04OS;->LIZ:I

    iget-object v3, p0, LX/0oaU;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, LX/0oaY;->LJ()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LX/0oaU;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v3}, LX/0X3I;->LJJJJ(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    invoke-virtual {v2, v3}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, LX/12vQ;->LJ(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v6, v0, v6}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v2, v3}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LX/0oaU;->LLILLL:LX/0oG6;

    invoke-static {v0, v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v5}, LX/0oaY;->LIZJ()V

    :cond_0
    if-eqz p1, :cond_2

    sget v0, LX/04OS;->LIZ:I

    iget-object v5, p0, LX/0oaU;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, LX/0oaY;->LJ()Landroid/view/View;

    move-result-object v7

    iget-object v2, p0, LX/0oaU;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v7, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    const v0, 0x7f0b7f42

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    invoke-virtual {v2, v5}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v4, v0, v1, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v2, v4, v6, v1, v6}, LX/12vQ;->LJII(IIII)V

    const/4 v1, 0x6

    invoke-virtual {v2, v3, v6, v4, v1}, LX/12vQ;->LJII(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, LX/12vQ;->LJIJJLI(FI)V

    invoke-virtual {v2, v4, v1, v3, v6}, LX/12vQ;->LJII(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v4}, LX/12vQ;->LJIJJLI(FI)V

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/12vQ;->LJIL(II)V

    invoke-virtual {v2, v5}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v0, LX/04OS;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v0, p0, LX/0oaU;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0oaY;->LJIIIIZZ(Z)V

    invoke-virtual {p1}, LX/0oaY;->LIZ()LX/0oaO;

    move-result-object v1

    sget-object v0, LX/0oG4;->LIZIZ:LX/0oG4;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0oG3;

    iget-object v1, v0, LX/0oG3;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0oaU;->LLILLL:LX/0oG6;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iput-object p1, p0, LX/0oaU;->LLJ:LX/0oaY;

    invoke-virtual {p0}, LX/0oaU;->LIZLLL()V

    sget v0, LX/0oBC;->LJIIZILJ:I

    iget-object v3, p0, LX/0oaU;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LX/0oAT;

    invoke-direct {v2}, LX/0oAT;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x328

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0oaU;I)V

    iput-object v1, v2, LX/0oAT;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    invoke-static {v3, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    invoke-virtual {p0}, LX/0oaU;->LJFF()V

    invoke-virtual {p0}, LX/0oaU;->LIZ()V

    return-void
.end method

.method public final setAlertBadgeDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/0oaU;->LLJILJIL:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/0oaU;->LIZLLL()V

    return-void
.end method

.method public final setCellEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0oaU;->LLJJ:Z

    invoke-direct {p0, p1}, LX/0oaU;->setViewEnable(Z)V

    return-void
.end method

.method public final setCustomContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/0oaU;->LLJILLL:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/0oaU;->LIZLLL()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-boolean v0, p0, LX/0oaU;->LLJJIII:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oaU;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, p1}, LX/0oaU;->setViewEnable(Z)V

    :cond_0
    return-void
.end method

.method public final setIcon(LX/0Cls;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0oaU;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    iget v0, p1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iput-boolean v3, p0, LX/0oaU;->LLJJIJIIJIL:Z

    iget-object v0, p1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0oaU;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    iput-boolean v2, p0, LX/0oaU;->LLJJIJIIJIL:Z

    :cond_0
    iget-object v0, p1, LX/0Cls;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0oaU;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iput-boolean v2, p0, LX/0oaU;->LLJJIJIIJIL:Z

    :cond_1
    iget-boolean v0, p0, LX/0oaU;->LLJJ:Z

    invoke-virtual {p0, v0}, LX/0oaU;->LJI(Z)V

    const/4 v3, 0x1

    :cond_2
    invoke-direct {p0, v3}, LX/0oaU;->setWithIcon(Z)V

    return-void
.end method

.method public final setIcon(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/ImageView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0oaU;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0oaU;->setWithIcon(Z)V

    return-void
.end method

.method public final setIconDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/0oaU;->LLJILJILJ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/0oaU;->LIZLLL()V

    return-void
.end method

.method public final setIconEnableColor(I)V
    .locals 1

    iget-object v0, p0, LX/0oaU;->LLJJIJI:LX/0oaW;

    iput p1, v0, LX/0oaW;->LIZLLL:I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0oaU;->LLJJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/0oaU;->LJI(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setInset(LX/0SBO;)V
    .locals 7

    iput-object p1, p0, LX/0oaU;->LLJIJIL:LX/0SBO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0SBO;->toPx()I

    move-result v0

    iget-object v1, p0, LX/0oaU;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x1a

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public final setLoading(Z)V
    .locals 1

    iget-object v0, p0, LX/0oaU;->LLJ:LX/0oaY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0oaY;->LJIIJ(Z)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iput-object p1, p0, LX/0oaU;->LLJJIJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setShowAlertBadge(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0oaU;->LLILZIL:Z

    iget-object v0, p0, LX/0oaU;->LLILZLL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setSubTitleMaxLines(I)V
    .locals 1

    iput p1, p0, LX/0oaU;->LLIZLLLIL:I

    iget-object v0, p0, LX/0oaU;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, LX/0oaU;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oaU;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0oaU;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0oaU;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, LX/0oaU;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/0oaU;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    :goto_0
    invoke-virtual {p0}, LX/0oaU;->LIZLLL()V

    iget-object v0, p0, LX/0oaU;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, LX/0oaU;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0oaU;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0oaU;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, LX/0oaU;->LLILZLL:Ljava/lang/CharSequence;

    iget-boolean v0, p0, LX/0oaU;->LLILZIL:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/0oaU;->getAlertBadgeString()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0oaU;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, LX/0oaU;->LIZLLL()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0oaU;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setTitleMaxLines(I)V
    .locals 1

    iput p1, p0, LX/0oaU;->LLIZ:I

    iget-object v0, p0, LX/0oaU;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final setVariant(LX/07c1;)V
    .locals 2

    iput-object p1, p0, LX/0oaU;->LLJJI:LX/07c1;

    invoke-virtual {p0, p1}, LX/0oaU;->LIZIZ(LX/07c1;)I

    move-result v1

    iget-object v0, p0, LX/0oaU;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setWithSeparator(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0oaU;->LLJI:Z

    iget-object v1, p0, LX/0oaU;->LLILL:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
