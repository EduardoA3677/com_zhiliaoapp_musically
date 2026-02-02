.class public final Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# instance fields
.field public final LLJILJILJ:LX/0a0m;

.field public LLJILLL:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0kIa;

    new-instance v1, LX/0NIZ;

    const-string v0, "PoiDetailHeaderDynamicButtonHierarchyData"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;->LLJILJILJ:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e196e

    return v0
.end method

.method public final ln(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;)LX/0D2z;
    .locals 8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;->getIcon()Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;

    move-result-object v7

    const/4 v2, 0x0

    if-nez v7, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;->getButtonName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v2

    :cond_1
    new-instance v4, LX/0D2z;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v0, v5}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v1}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;->parseDynamicIcon(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {v4, v3}, LX/0D2z;->setButtonSize(I)V

    const v0, 0x7fffffff

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v1, v5, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v3}, LX/0D2z;->LJJJJZI(Z)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0xc9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v0, 0xb

    invoke-direct {v2, p1, v4, p0, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;LX/0D2z;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x20

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object v4
.end method

.method public final nn()LX/0kIa;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kIa;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;->nn()LX/0kIa;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_20

    iget-object v1, v1, LX/0kIa;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiHeadButtonGroup()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHeaderButtonGroup;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHeaderButtonGroup;->getButtonList()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b5665

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b5664

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;->LLJILLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;->nn()LX/0kIa;

    move-result-object v1

    const/4 v10, -0x1

    if-eqz v1, :cond_1b

    iget-object v1, v1, LX/0kIa;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiHeadButtonGroup()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHeaderButtonGroup;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHeaderButtonGroup;->getButtonList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v2, 0x1

    if-ltz v2, :cond_1a

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;->getButtonType()Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, -0x2

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_3

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;->ln(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;)LX/0D2z;

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v3}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :try_start_0
    const-class v3, LX/0kRA;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-static {v0, v3, v9}, LX/0j1e;->LJI(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v4

    check-cast v4, LX/0kRA;

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    move-object v4, v9

    goto :goto_2

    :goto_1
    invoke-interface {v4, v6, v3, v3, v3}, LX/0kRA;->HJ(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiYMALModel;)LX/0kWH;

    move-result-object v4

    :goto_2
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_5

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;->ln(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;)LX/0D2z;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    new-instance v2, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v1, 0xb9

    invoke-direct {v2, v0, v3, v1}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;LX/0D2z;I)V

    invoke-static {v0, v2}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_13

    :cond_5
    const/16 v5, 0xa

    const/16 v4, 0x9

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_13

    :cond_6
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;->ln(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;)LX/0D2z;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;->nn()LX/0kIa;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v2, LX/0kIa;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiShopBookingInfoList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;

    :goto_3
    new-instance v14, LX/0kSA;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;->getProvider()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;->nn()LX/0kIa;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v7, v7, LX/0kIa;->LLILIL:LX/0kMp;

    if-eqz v7, :cond_10

    iget-object v11, v7, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;->nn()LX/0kIa;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v7, v7, LX/0kIa;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCityCode()Ljava/lang/String;

    move-result-object v17

    :goto_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;->nn()LX/0kIa;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v7, v7, LX/0kIa;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getRegionCode()Ljava/lang/String;

    move-result-object v18

    :goto_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;->nn()LX/0kIa;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v7, v7, LX/0kIa;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTypeLevel()Ljava/lang/String;

    move-result-object v19

    :goto_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;->nn()LX/0kIa;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v7, v7, LX/0kIa;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v20

    :goto_9
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;->getTrackInfo()Ljava/lang/String;

    move-result-object v21

    :goto_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;->nn()LX/0kIa;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v7, v7, LX/0kIa;->LLILIL:LX/0kMp;

    if-eqz v7, :cond_a

    iget-object v7, v7, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v22

    :goto_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;->nn()LX/0kIa;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v7, v7, LX/0kIa;->LLILIL:LX/0kMp;

    if-eqz v7, :cond_9

    iget-object v7, v7, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v23

    :goto_c
    const-string v24, "click_button"

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v24}, LX/0kSA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;->getButtonType()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_8

    const-class v1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiHeaderDynamicReserveAssem;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v19

    :goto_d
    new-instance v1, Lkotlin/jvm/internal/AwS51S0500000_2;

    const/16 v21, 0x2

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/AwS51S0500000_2;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;LX/0kSA;LX/0mSo;Landroid/widget/FrameLayout;I)V

    invoke-static {v0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_13

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_15

    const-class v1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiHeaderDynamicOrderAssem;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v19

    goto :goto_d

    :cond_9
    move-object/from16 v23, v9

    goto :goto_c

    :cond_a
    move-object/from16 v22, v9

    goto :goto_b

    :cond_b
    move-object/from16 v21, v9

    goto :goto_a

    :cond_c
    move-object/from16 v20, v9

    goto :goto_9

    :cond_d
    move-object/from16 v19, v9

    goto/16 :goto_8

    :cond_e
    move-object/from16 v18, v9

    goto/16 :goto_7

    :cond_f
    move-object/from16 v17, v9

    goto/16 :goto_6

    :cond_10
    move-object v11, v9

    goto/16 :goto_5

    :cond_11
    move-object v15, v9

    goto/16 :goto_4

    :cond_12
    move-object v2, v9

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;->ln(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;)LX/0D2z;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v4}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    new-instance v3, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v2, 0x7a

    invoke-direct {v3, v1, v0, v2}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;I)V

    invoke-static {v4, v3}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_13

    :catchall_0
    move-exception v3

    new-instance v4, LX/00cS;

    invoke-direct {v4, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v4, v9

    :cond_14
    check-cast v4, LX/0kWH;

    new-instance v14, LX/0kWI;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;->nn()LX/0kIa;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v3, v3, LX/0kIa;->LLILIL:LX/0kMp;

    if-eqz v3, :cond_19

    iget-object v15, v3, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;->nn()LX/0kIa;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v3, v3, LX/0kIa;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isCollected()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;->nn()LX/0kIa;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v3, v3, LX/0kIa;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v18

    :goto_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;->nn()LX/0kIa;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, v3, LX/0kIa;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getAddress()Ljava/lang/String;

    move-result-object v19

    :goto_12
    const/16 v22, 0x0

    const/16 v25, 0x7a4

    move/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v23, v22

    move/from16 v24, v6

    move/from16 v17, v6

    invoke-direct/range {v14 .. v25}, LX/0kWI;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLX/0kWH;LX/0kT7;Ljava/lang/Boolean;ZI)V

    new-instance v3, Lkotlin/jvm/internal/AwS94S0400000_3;

    const/16 v20, 0x4

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/AwS94S0400000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;LX/0kWI;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;Landroid/widget/FrameLayout;I)V

    invoke-static {v0, v3}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_15
    :goto_13
    move v2, v12

    goto/16 :goto_0

    :cond_16
    move-object/from16 v19, v9

    goto :goto_12

    :cond_17
    move-object/from16 v18, v9

    goto :goto_11

    :cond_18
    const/16 v16, 0x0

    goto :goto_10

    :cond_19
    move-object v15, v9

    goto :goto_f

    :cond_1a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_1b
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDetailHeaderDynamicButtonAssem;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1f

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v2, v6, 0x1

    if-ltz v6, :cond_1e

    check-cast v10, Landroid/view/View;

    const/16 v1, 0x10

    if-nez v6, :cond_1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1c
    const/4 v11, 0x0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x1b

    move-object v12, v11

    move-object v14, v11

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v12, v11

    move-object v14, v11

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1d
    move v6, v2

    goto :goto_14

    :cond_1e
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_1f
    return-void

    :cond_20
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method
