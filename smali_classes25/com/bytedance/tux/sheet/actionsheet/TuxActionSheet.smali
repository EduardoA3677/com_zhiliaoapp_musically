.class public final Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;
.super Lcom/bytedance/tux/sheet/BaseSheet;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWs4PDd9Oy0pLDt9KSHELIOSY4ICA9Oy0pLDt9HDA0CCwnISoiGic2LTE="


# instance fields
.field public final LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LX/0oAC<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public LLJIJIL:Ljava/lang/CharSequence;

.field public LLJILJIL:Ljava/lang/Integer;

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Ljava/lang/Integer;

.field public LLJJIII:Z

.field public LLJJIJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/tux/sheet/BaseSheet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJI:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJILJILJ:I

    iput v0, p0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJILLL:I

    return-void
.end method

.method public static UN(Landroid/view/ViewGroup;FIF)V
    .locals 4

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    float-to-int v0, p1

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static VN(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final LN()I
    .locals 1

    const v0, 0x7f0602fa

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 44

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v7, v3

    :goto_0
    instance-of v1, v3, Landroid/view/View;

    if-nez v1, :cond_0

    move-object v3, v7

    :cond_0
    if-eqz v3, :cond_20

    goto/16 :goto_10

    :cond_1
    iget-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILLL:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v2}, LX/0ZDH;->LJ(ILandroid/content/Context;)LX/0YhN;

    move-result-object v2

    :cond_2
    sget-object v4, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxActionSheet:[I

    const v1, 0x7f0602fa

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxActionSheet__tux_actionSheetTitleFont:I

    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxActionSheet__tux_actionSheetTitleColor:I

    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxActionSheet__tux_actionSheetDisabledColor:I

    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v36

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxActionSheet__tux_actionSheetDestructiveColor:I

    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v35

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxActionSheet__tux_actionSheetPrimaryColor:I

    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v34

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxActionSheet__tux_actionSheetActionFont:I

    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v33

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxActionSheet__tux_actionSheetActionSeparatorColor:I

    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxActionSheet__tux_actionSheetActionGroupSeparatorColor:I

    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v32

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxActionSheet__tux_actionSheetTextActionCancelFont:I

    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v31

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxActionSheet__tux_actionSheetTextActionCancelColor:I

    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v30

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxActionSheet__tux_actionSheetCancelText:I

    invoke-static {v4, v1}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v29

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxActionSheet__tux_actionSheetTextSubtitleFont:I

    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v28

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxActionSheet__tux_actionSheetTextSubtitleColor:I

    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v27

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxActionSheet__tux_actionSheetTitlePaddingVertical:I

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v7, v1

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxActionSheet__tux_actionSheetTextActionPaddingVertical:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    move/from16 v43, v1

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxActionSheet__tux_actionSheetActionGroupSeparatorHeight:I

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v26

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const v3, 0x7f0e0003

    const/4 v1, 0x0

    move-object/from16 v4, p2

    move-object/from16 v6, p1

    invoke-static {v6, v3, v4, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b5e7c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/widget/RadiusLayout;

    sget v4, Lcom/bytedance/tux/sheet/BaseSheet;->LLJ:F

    const/4 v1, 0x0

    invoke-virtual {v6, v4, v4, v1, v1}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZ(FFFF)V

    const v1, 0x7f0b013b

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v6, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJIJIL:Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJILJIL:Ljava/lang/Integer;

    invoke-static {v2, v6, v1}, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->VN(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_6

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v6, :cond_5

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v4, v9}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x15

    move-object v7, v4

    move-object v10, v8

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget v1, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJILJILJ:I

    if-lez v1, :cond_3

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_3
    const v1, 0x7f0b013a

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJI:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v25

    if-nez v6, :cond_4

    iget-boolean v4, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJJIII:Z

    if-nez v4, :cond_4

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0x1d

    move-object v7, v1

    move-object v8, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_4
    iget-object v4, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJI:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v8, v4

    goto :goto_4

    :cond_5
    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_8
    iget-object v4, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJI:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/4 v9, 0x0

    :goto_5
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    if-eqz v4, :cond_17

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v23, v9, 0x1

    if-ltz v9, :cond_23

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v22

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v7, 0x0

    :goto_6
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v19, v7, 0x1

    if-ltz v7, :cond_22

    move-object/from16 v4, v20

    check-cast v4, LX/0oAC;

    move-object/from16 v20, v4

    move-object/from16 v4, v20

    instance-of v4, v4, LX/0oAB;

    if-eqz v4, :cond_14

    const v10, 0x7f0e0004

    :goto_7
    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {v6, v10, v1, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/05x0;->LJ(Landroid/view/View;F)V

    new-instance v12, LY/ACListenerS91S0200000_15;

    const/4 v11, 0x2

    move-object/from16 v4, v20

    invoke-direct {v12, v4, v0, v11}, LY/ACListenerS91S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v16, 0x0

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const/16 v42, 0x15

    move-object/from16 v37, v6

    move-object/from16 v38, v16

    move-object/from16 v40, v16

    invoke-static/range {v37 .. v42}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v4, v20

    iget-boolean v4, v4, LX/0oAC;->LIZLLL:Z

    if-nez v4, :cond_12

    move/from16 v12, v36

    :goto_8
    const v4, 0x7f0b0128

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v11, :cond_9

    move-object/from16 v4, v20

    iget-object v13, v4, LX/0oAC;->LIZ:Ljava/lang/String;

    move-object/from16 v4, v20

    iget-object v4, v4, LX/0oAC;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v2, v13, v4}, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->VN(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    invoke-virtual {v11, v4}, Landroid/view/View;->setTextDirection(I)V

    move/from16 v4, v33

    invoke-virtual {v11, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget v4, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJILLL:I

    if-lez v4, :cond_9

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_9
    move-object/from16 v4, v20

    instance-of v11, v4, LX/0oAB;

    if-eqz v11, :cond_f

    const v4, 0x7f0b0129

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/bytedance/tux/icon/TuxIconView;

    move-object/from16 v4, v20

    check-cast v4, LX/0oAB;

    move-object/from16 v20, v4

    move-object/from16 v4, v20

    iget-object v14, v4, LX/0oAB;->LJFF:Ljava/lang/Integer;

    move-object/from16 v4, v20

    iget-object v15, v4, LX/0oAB;->LJI:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v20

    iget-object v4, v4, LX/0oAB;->LJII:Landroid/view/View;

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v13, v12}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_a
    :goto_9
    if-eqz v4, :cond_b

    const v12, 0x7f0b1e0c

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    invoke-static {v12}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    :goto_a
    const/16 v42, 0x3f

    move-object/from16 v37, v10

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    invoke-static/range {v37 .. v42}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    sget v4, LX/0oBC;->LJIIZILJ:I

    new-instance v10, LX/0oAT;

    invoke-direct {v10}, LX/0oAT;-><init>()V

    sget-object v4, LX/0oBF;->BUTTON:LX/0oBF;

    iput-object v4, v10, LX/0oAT;->LIZIZ:LX/0oBF;

    move-object/from16 v4, v16

    iput-object v4, v10, LX/0oAT;->LIZJ:Ljava/lang/CharSequence;

    iput-object v12, v10, LX/0oAT;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v10}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v4

    invoke-static {v6, v4}, LX/0oBE;->LIZ(Landroid/view/View;LX/0oBC;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v22, -0x1

    if-ge v7, v4, :cond_c

    if-eqz v11, :cond_d

    const/high16 v6, 0x41800000    # 16.0f

    :goto_b
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v1, v4, v5, v6}, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->UN(Landroid/view/ViewGroup;FIF)V

    :cond_c
    move/from16 v7, v19

    goto/16 :goto_6

    :cond_d
    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    if-eqz v15, :cond_a

    invoke-virtual {v13}, Lcom/bytedance/tux/icon/TuxIconView;->LIZJ()V

    invoke-interface {v15, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    move-object/from16 v4, v20

    instance-of v4, v4, LX/0oAD;

    if-eqz v4, :cond_b

    const v4, 0x7f0b012a

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/bytedance/tux/input/TuxTextView;

    move-object/from16 v4, v20

    check-cast v4, LX/0oAD;

    move-object/from16 v20, v4

    move-object/from16 v4, v20

    iget-object v13, v4, LX/0oAD;->LJFF:Ljava/lang/String;

    move-object/from16 v4, v20

    iget-object v4, v4, LX/0oAD;->LJI:Ljava/lang/Integer;

    invoke-static {v2, v13, v4}, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->VN(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_10

    const/4 v4, 0x1

    :goto_c
    if-eqz v4, :cond_11

    const/4 v4, 0x0

    invoke-static {v12, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v28

    invoke-virtual {v12, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    move/from16 v4, v27

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_a

    :cond_10
    const/4 v4, 0x0

    goto :goto_c

    :cond_11
    const/16 v4, 0x8

    invoke-static {v12, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_a

    :cond_12
    move-object/from16 v4, v20

    iget v11, v4, LX/0oAC;->LIZJ:I

    const/4 v4, 0x1

    if-ne v11, v4, :cond_13

    move/from16 v12, v35

    goto/16 :goto_8

    :cond_13
    move/from16 v12, v34

    goto/16 :goto_8

    :cond_14
    const v10, 0x7f0e0005

    goto/16 :goto_7

    :cond_15
    add-int/lit8 v4, v25, -0x1

    if-ge v9, v4, :cond_16

    const/4 v7, 0x0

    move/from16 v6, v26

    move/from16 v4, v32

    invoke-static {v1, v6, v4, v7}, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->UN(Landroid/view/ViewGroup;FIF)V

    :cond_16
    move/from16 v9, v23

    goto/16 :goto_5

    :cond_17
    iget-boolean v4, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJJIJI:Z

    if-eqz v4, :cond_19

    const/4 v4, 0x2

    if-gt v8, v4, :cond_1e

    const/4 v7, 0x1

    :goto_d
    if-eqz v7, :cond_18

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v1, v6, v5, v4}, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->UN(Landroid/view/ViewGroup;FIF)V

    :cond_18
    const/4 v5, 0x0

    if-eqz v7, :cond_1d

    const/16 v4, 0x34

    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x17

    move-object v4, v1

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_19
    iget-boolean v4, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJJIII:Z

    if-eqz v4, :cond_1f

    const/4 v6, 0x0

    move/from16 v5, v26

    move/from16 v4, v32

    invoke-static {v1, v5, v4, v6}, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->UN(Landroid/view/ViewGroup;FIF)V

    iget-object v5, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJJ:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJJI:Ljava/lang/Integer;

    invoke-static {v2, v5, v4}, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->VN(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1c

    const/4 v4, 0x1

    :goto_f
    if-eqz v4, :cond_1a

    const/high16 v4, 0x1040000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v4, v29

    invoke-static {v2, v4, v5}, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->VN(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_1a
    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v4, 0x7f0e0005

    const/4 v2, 0x0

    invoke-static {v6, v4, v1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/05x0;->LJ(Landroid/view/View;F)V

    new-instance v4, LY/ACListenerS104S0100000_15;

    const/16 v2, 0x25

    invoke-direct {v4, v0, v2}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget v2, LX/0oBC;->LJIIZILJ:I

    new-instance v4, LX/0oAT;

    invoke-direct {v4}, LX/0oAT;-><init>()V

    sget-object v2, LX/0oBF;->BUTTON:LX/0oBF;

    iput-object v2, v4, LX/0oAT;->LIZIZ:LX/0oBF;

    const/4 v7, 0x0

    iput-object v7, v4, LX/0oAT;->LIZJ:Ljava/lang/CharSequence;

    iput-object v5, v4, LX/0oAT;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v2

    invoke-static {v6, v2}, LX/0oBE;->LIZ(Landroid/view/View;LX/0oBC;)V

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x15

    move-object v9, v7

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const v2, 0x7f0b0128

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move/from16 v2, v31

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    move/from16 v2, v30

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1b
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1c
    const/4 v4, 0x0

    goto :goto_f

    :cond_1d
    const/16 v4, 0x10

    goto/16 :goto_e

    :cond_1e
    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_1f
    const/4 v7, 0x0

    goto/16 :goto_0

    :goto_10
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v1, 0x7f0b8d60

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_21

    check-cast v1, LX/0tVE;

    :goto_11
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_20
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_21
    move-object v1, v7

    goto :goto_11

    :goto_12
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_22
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_23
    const/4 v0, 0x0

    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/tux/sheet/BaseSheet;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
