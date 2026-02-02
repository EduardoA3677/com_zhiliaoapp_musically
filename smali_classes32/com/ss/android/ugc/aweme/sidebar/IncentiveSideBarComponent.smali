.class public final Lcom/ss/android/ugc/aweme/sidebar/IncentiveSideBarComponent;
.super Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/sidebar/components/protocol/ISideBarComponentProtocol;


# instance fields
.field public LLJJIJIL:LX/0o06;

.field public LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJ:Landroid/widget/LinearLayout;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;

.field public final LLJJL:Lkotlin/jvm/internal/AwS488S0100000_12;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x289

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/sidebar/IncentiveSideBarComponent;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/IncentiveSideBarComponent;->LLJJL:Lkotlin/jvm/internal/AwS488S0100000_12;

    return-void
.end method

.method public static Mn(Lcom/bytedance/touchpoint/api/model/IncentiveSideBar;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveSideBar;->assetDetail:Lcom/bytedance/touchpoint/api/model/AssetDetail;

    if-eqz v0, :cond_0

    const-string v0, "balance_status"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveSideBar;->gameplayCardList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/model/GameplayCard;

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/GameplayCard;->taskKey:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/GameplayCard;->taskKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_button"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final GL0()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/IncentiveSideBarComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final Ln(Landroid/view/View;Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;)V
    .locals 24

    move-object/from16 v7, p2

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-super {v1, v0, v7}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;->Ln(Landroid/view/View;Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;)V

    iput-object v7, v1, Lcom/ss/android/ugc/aweme/sidebar/IncentiveSideBarComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;

    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->sectionUiData:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponentUiData;

    invoke-static {v2, v0}, LX/0IA3;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponentUiData;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponentUiData;->customDataRaw:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "{}"

    :cond_1
    sget-object v0, LX/0wJk;->LIZIZ:LX/0wJk;

    invoke-virtual {v0, v2}, LX/0wJk;->LJ(Ljava/lang/String;)LX/0wE5;

    move-result-object v5

    instance-of v0, v5, Lcom/bytedance/touchpoint/api/model/IncentiveSideBar;

    const/16 v2, 0x8

    if-eqz v0, :cond_18

    move-object v0, v5

    check-cast v0, Lcom/bytedance/touchpoint/api/model/IncentiveSideBar;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/sidebar/IncentiveSideBarComponent;->Mn(Lcom/bytedance/touchpoint/api/model/IncentiveSideBar;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;->LLJJIII:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/sidebar/IncentiveSideBarComponent;->LLJJJJJIL:Landroid/view/View;

    if-nez v3, :cond_2

    new-instance v6, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v3, 0x14

    invoke-direct {v6, v1, v5, v3}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(Lcom/ss/android/ugc/aweme/sidebar/IncentiveSideBarComponent;LX/0wE5;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v3, 0x5f

    invoke-direct {v4, v1, v5, v3}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/sidebar/IncentiveSideBarComponent;LX/0wE5;I)V

    invoke-static {v4}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/sidebar/IncentiveSideBarComponent;->LLJJJJJIL:Landroid/view/View;

    if-eqz v5, :cond_2

    new-instance v4, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v3, 0x22

    invoke-direct {v4, v7, v6, v3}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;Lkotlin/jvm/internal/AwS389S0200000_31;I)V

    invoke-static {v5, v4}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/sidebar/IncentiveSideBarComponent;->LLJJJJJIL:Landroid/view/View;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v3, :cond_3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    const-class v11, Lcom/bytedance/touchpoint/api/config/IIncentiveManager;

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/config/IIncentiveManager;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/bytedance/touchpoint/api/config/IIncentiveManager;->LIZLLL()V

    :cond_4
    iget-object v4, v0, Lcom/bytedance/touchpoint/api/model/IncentiveSideBar;->assetDetail:Lcom/bytedance/touchpoint/api/model/AssetDetail;

    const/4 v3, 0x0

    if-eqz v4, :cond_15

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/sidebar/IncentiveSideBarComponent;->LLJJJJ:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/sidebar/IncentiveSideBarComponent;->LLJJJJ:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_d

    const v5, 0x7f060393

    invoke-static {v5, v13}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    const v5, 0x7f060396

    invoke-static {v5, v13}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    iget-object v14, v4, Lcom/bytedance/touchpoint/api/model/AssetDetail;->pointBalance:Ljava/lang/String;

    const-string v19, ""

    if-nez v14, :cond_6

    move-object/from16 v14, v19

    :cond_6
    const/16 v5, 0x18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v15

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v13 .. v18}, LX/0tS7;->LIZ(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/SpannableString;

    move-result-object v5

    iget-object v6, v4, Lcom/bytedance/touchpoint/api/model/AssetDetail;->cashBalance:Ljava/lang/String;

    if-eqz v6, :cond_7

    move-object/from16 v19, v6

    :cond_7
    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v20

    const/16 v6, 0x67

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v18, v13

    move-object/from16 v21, v16

    invoke-static/range {v18 .. v23}, LX/0tS7;->LIZ(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/SpannableString;

    move-result-object v8

    iget v4, v4, Lcom/bytedance/touchpoint/api/model/AssetDetail;->layoutType:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_f

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/sidebar/IncentiveSideBarComponent;->LLJJJJ:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_8
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/sidebar/IncentiveSideBarComponent;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    :goto_2
    instance-of v7, v9, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v7, :cond_a

    move-object v6, v9

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v6, :cond_9

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_9
    if-eqz v7, :cond_a

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_a

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_a
    :goto_3
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/sidebar/IncentiveSideBarComponent;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/sidebar/IncentiveSideBarComponent;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/sidebar/IncentiveSideBarComponent;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    :goto_4
    iget-object v4, v0, Lcom/bytedance/touchpoint/api/model/IncentiveSideBar;->gameplayCardList:Ljava/util/List;

    if-eqz v4, :cond_19

    new-instance v2, LY/AComparatorS43S0000000_29;

    const/16 v0, 0xa

    invoke-direct {v2, v0}, LY/AComparatorS43S0000000_29;-><init>(I)V

    invoke-static {v2, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/touchpoint/api/model/GameplayCard;

    new-instance v2, LX/0y22;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->on()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LX/0y22;-><init>(Lcom/bytedance/touchpoint/api/model/GameplayCard;Ljava/util/Map;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object v9, v3

    goto :goto_2

    :cond_f
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/sidebar/IncentiveSideBarComponent;->LLJJJJ:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_10
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/sidebar/IncentiveSideBarComponent;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    :goto_6
    instance-of v7, v9, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v7, :cond_a

    move-object v6, v9

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v6, :cond_11

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_11
    if-eqz v7, :cond_a

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_a

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_3

    :cond_12
    move-object v9, v3

    goto :goto_6

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_15
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/sidebar/IncentiveSideBarComponent;->LLJJJJ:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_16
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sidebar/IncentiveSideBarComponent;->LLJJIJIL:LX/0o06;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v6, v3}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_17
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sidebar/IncentiveSideBarComponent;->LLJJIJIL:LX/0o06;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_7

    :cond_18
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sidebar/IncentiveSideBarComponent;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_7

    :cond_19
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sidebar/IncentiveSideBarComponent;->LLJJIJIL:LX/0o06;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    :goto_7
    sget-object v0, LX/0R4C;->LIZ:Ljava/util/Set;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sidebar/IncentiveSideBarComponent;->LLJJL:Lkotlin/jvm/internal/AwS488S0100000_12;

    invoke-static {v0}, LX/0R4C;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final componentType()Ljava/lang/String;
    .locals 1

    const-string v0, "sidebar_rewards_section"

    return-object v0
.end method

.method public final bridge synthetic yn(Landroid/view/View;LX/0R4X;)V
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;->Ln(Landroid/view/View;Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;)V

    return-void
.end method
