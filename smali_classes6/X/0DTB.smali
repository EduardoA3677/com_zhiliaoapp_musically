.class public final LX/0DTB;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0DFl;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0DTE;

.field public LLILL:I

.field public LLILLIZIL:Ljava/lang/CharSequence;

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, LX/0DA1;->LIZ()Z

    move-result v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0DTB;->LL:Ljava/util/LinkedList;

    const/4 v0, -0x1

    iput v0, p0, LX/0DTB;->LLILL:I

    return-void

    :cond_0
    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 23

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_1

    iget-object v2, v7, LX/0DTB;->LL:Ljava/util/LinkedList;

    :cond_0
    :goto_0
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    instance-of v0, v1, LX/0DFl;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v14, v5, 0x1

    const/4 v3, 0x0

    if-ltz v5, :cond_17

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;

    iget-object v0, v7, LX/0DTB;->LL:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DFl;

    if-nez v2, :cond_2

    new-instance v2, LX/0DFl;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/0DFl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_2
    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->descV2:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v10, :cond_5

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonStyle:Ljava/lang/Integer;

    sget-object v0, LX/0DTC;->RED_STYLE:LX/0DTC;

    invoke-virtual {v0}, LX/0DTC;->getValue()I

    move-result v1

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    const/16 v0, 0x1f

    invoke-static {v10, v3, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;I)Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    move-result-object v10

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->arguments:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;

    if-eqz v0, :cond_3

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->textAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    if-eqz v9, :cond_3

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;

    if-eqz v8, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    const-string v0, "#FFFFFFFF"

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1bf

    invoke-static {v9, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;I)Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;)Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;

    move-result-object v1

    :goto_3
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->desc:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->descId:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->descId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v3

    goto :goto_4

    :cond_7
    iput-object v11, v10, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->arguments:Ljava/util/Map;

    :cond_8
    new-instance v1, LX/0vCJ;

    const-string v0, "PDPPopupBottomStyleContentView_subtitleView"

    invoke-direct {v1, v2, v0}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    const/16 v22, 0x1e

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move/from16 v21, v6

    move-object/from16 v18, v3

    move-object/from16 v17, v10

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v22}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v0, v1, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    :cond_9
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonStatus:Ljava/lang/Integer;

    sget-object v0, LX/0DTH;->ENABLE:LX/0DTH;

    invoke-virtual {v0}, LX/0DTH;->getValue()I

    move-result v1

    const/4 v9, 0x1

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v2, v0}, LX/0D2z;->setEnabled(Z)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, v9}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/0D2z;->setButtonSize(I)V

    invoke-virtual {v2, v3}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonStyle:Ljava/lang/Integer;

    sget-object v0, LX/0DTC;->WHITE_STYLE:LX/0DTC;

    invoke-virtual {v0}, LX/0DTC;->getValue()I

    move-result v1

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_15

    :cond_a
    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v2, v0}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v2, v9}, LX/0D2z;->LJJJJIZL(Z)V

    new-instance v0, Lt8b/AkS301S0300000_5;

    const/16 v13, 0x12

    move-object v9, v7

    move-object v10, v2

    move-object v11, v4

    move v12, v5

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lt8b/AkS301S0300000_5;-><init>(LX/0DTB;LX/0DFl;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;II)V

    invoke-static {v0, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/0DTD;

    invoke-direct {v0, v7, v2, v4, v5}, LX/0DTD;-><init>(LX/0DTB;LX/0DFl;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonStyle:Ljava/lang/Integer;

    sget-object v11, LX/0DTC;->CART_ICON_STYLE:LX/0DTC;

    invoke-virtual {v11}, LX/0DTC;->getValue()I

    move-result v1

    const/16 v10, 0x30

    const/16 v9, 0x2c

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_13

    invoke-static {}, LX/0DA1;->LIZ()Z

    move-result v0

    const v1, 0x3ec28f5c    # 0.38f

    if-eqz v0, :cond_12

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v8, v6, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    :goto_7
    const/16 v9, 0x8

    if-eqz v5, :cond_11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_8
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonAction:Ljava/lang/Integer;

    sget-object v0, LX/0DTG;->ADD_TO_CART:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v1

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonStyle:Ljava/lang/Integer;

    invoke-virtual {v11}, LX/0DTC;->getValue()I

    move-result v1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f010116

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_b
    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonAction:Ljava/lang/Integer;

    sget-object v0, LX/0DTG;->FIND_SIMILAR:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v1

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    const v0, 0x7f010958

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_c
    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonAction:Ljava/lang/Integer;

    sget-object v0, LX/0DTG;->NOTIFY_ME:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v1

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_10

    if-nez v5, :cond_10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_9
    iget-object v0, v7, LX/0DTB;->LLILIL:LX/0DTE;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2, v4}, LX/0DTE;->LIZIZ(LX/0DFl;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;)V

    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1227bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonAction:Ljava/lang/Integer;

    sget-object v0, LX/0DTG;->BUY:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v1

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f

    iput v5, v7, LX/0DTB;->LLILL:I

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v7, LX/0DTB;->LLILLIZIL:Ljava/lang/CharSequence;

    :cond_f
    move v5, v14

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_8

    :cond_12
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v8, v6, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto/16 :goto_7

    :cond_13
    invoke-static {}, LX/0DA1;->LIZ()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_14

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v8, v6, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto/16 :goto_7

    :cond_14
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v8, v6, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto/16 :goto_7

    :cond_15
    sget-object v0, LX/0DTC;->RED_STYLE:LX/0DTC;

    invoke-virtual {v0}, LX/0DTC;->getValue()I

    move-result v1

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_17
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_18
    return-void
.end method

.method public final getEnableButtonVibration()Z
    .locals 1

    iget-boolean v0, p0, LX/0DTB;->LLILLJJLI:Z

    return v0
.end method

.method public final setEnableButtonVibration(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0DTB;->LLILLJJLI:Z

    return-void
.end method

.method public final setPdpBottomButtonListener(LX/0DTE;)V
    .locals 0

    iput-object p1, p0, LX/0DTB;->LLILIL:LX/0DTE;

    return-void
.end method
