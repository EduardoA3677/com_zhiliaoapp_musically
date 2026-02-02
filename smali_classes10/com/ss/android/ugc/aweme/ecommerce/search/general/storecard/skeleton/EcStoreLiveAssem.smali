.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KrS;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:Landroid/widget/FrameLayout;

.field public LLJJJJLIIL:Landroid/widget/LinearLayout;

.field public LLJJL:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJL:LX/0KrS;

.field public LLJLIL:LX/0L1W;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0c61

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v5, p1

    check-cast v5, LX/0KrS;

    move-object/from16 v14, p0

    iput-object v5, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;->LLJL:LX/0KrS;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v14}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b8358

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;->LLJL:LX/0KrS;

    const-string v3, ""

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->liveTitle:Ljava/lang/String;

    if-eqz v0, :cond_d

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;->kn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    invoke-virtual {v14}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_2
    invoke-virtual {v14}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    const/4 v0, 0x5

    int-to-float v1, v0

    mul-float/2addr v1, v2

    const/4 v0, 0x2

    int-to-float v8, v0

    mul-float/2addr v8, v2

    int-to-float v7, v7

    sub-float v1, v7, v1

    sub-float/2addr v1, v8

    const/4 v0, 0x4

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v2, v1

    sub-float/2addr v7, v8

    mul-int/lit8 v0, v2, 0x4

    int-to-float v0, v0

    sub-float/2addr v7, v0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;->LLJL:LX/0KrS;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->addressCardProduct:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v16, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v10, v16, 0x1

    if-ltz v16, :cond_f

    check-cast v15, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;

    invoke-virtual {v14}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v0, 0x7f0e0c9b

    invoke-static {v7, v0, v6, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    if-lez v2, :cond_1

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v13, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;->kn()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;->img:Lcom/ss/android/ugc/aweme/ecommerce/model/EComImage;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComImage;->urlList:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_b

    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    sget-object v0, LX/0uto;->GENERAL_SEARCH_STORE_CARD_LIVE_PRODUCT:LX/0uto;

    invoke-interface {v6, v7, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIIZ(Ljava/lang/String;LX/0uto;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/04Hi;->LIZ()Z

    move-result v0

    const/high16 v9, 0x40800000    # 4.0f

    const v8, 0x7f0b354d

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v6

    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v7, LX/0oPe;

    invoke-direct {v7}, LX/0oPe;-><init>()V

    invoke-virtual {v14}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, v7, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v7}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v6, LX/129q;->LJJ:LX/129i;

    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/01rY;

    iput-object v0, v6, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v6}, LX/0X3I;->j(LX/129q;)V

    :goto_5
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;->marketPrice:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v4, v0}, LX/0zFC;->LJLJLJ(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v6, v0, 0x1

    :goto_6
    iget-object v4, v15, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;->symbolPosition:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    const/4 v7, 0x1

    :goto_7
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;->currencyShowMode:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    if-ne v4, v0, :cond_6

    iget-object v9, v15, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;->currency:Ljava/lang/String;

    :goto_8
    new-instance v6, LX/0DQT;

    invoke-direct {v6}, LX/0DQT;-><init>()V

    iget-object v8, v15, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;->marketPriceNumber:Ljava/lang/String;

    if-nez v8, :cond_3

    move-object v8, v3

    :cond_3
    if-nez v9, :cond_4

    move-object v9, v3

    :cond_4
    iget-object v4, v15, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;->showCurrencySpace:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " "

    :goto_9
    invoke-virtual {v6, v7, v8, v9, v0}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, LX/0DQT;->LJ(I)V

    const v0, 0x7f060393

    iput v0, v6, LX/0DQT;->LJII:I

    const/4 v4, 0x0

    iput-boolean v4, v6, LX/0DQT;->LJIIIIZZ:Z

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    const v0, 0x7f0b846e

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v12, Lt8b/AkS70S0301000_9;

    const/16 v17, 0x1

    invoke-direct/range {v12 .. v17}, Lt8b/AkS70S0301000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v12, v13}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move/from16 v16, v10

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_9

    :cond_6
    iget-object v9, v15, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;->currencySymbol:Ljava/lang/String;

    goto :goto_8

    :cond_7
    if-eqz v6, :cond_2

    :cond_8
    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    const/4 v7, 0x1

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    invoke-static {v6}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v7

    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v7, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v6, LX/0oPe;

    invoke-direct {v6}, LX/0oPe;-><init>()V

    invoke-virtual {v14}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, v6, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v6}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v7, LX/129q;->LJJ:LX/129i;

    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/01rY;

    iput-object v0, v7, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v7}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_5

    :cond_b
    move-object v7, v3

    goto/16 :goto_4

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_d
    move-object v0, v3

    goto/16 :goto_1

    :cond_e
    move-object v1, v6

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;->ln()Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;->ln()Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    move-result-object v2

    new-instance v1, LX/06Tw;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v0}, LX/06Tw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;->ln()Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    move-result-object v2

    new-instance v1, Lt8b/AkS616S0100000_9;

    const/4 v0, 0x6

    invoke-direct {v1, v14, v0}, Lt8b/AkS616S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v5, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0L1a;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_13

    iget-object v0, v5, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_13

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v2, :cond_13

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v5, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->shopId:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v3, v0

    :cond_11
    new-instance v0, LX/0L1h;

    invoke-direct {v0, v2}, LX/0L1h;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-interface {v1, v3, v4, v0}, LX/0Kot;->LJIIL(Ljava/lang/String;ZLX/0L1k;)LX/0L1W;

    move-result-object v6

    :cond_12
    iput-object v6, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;->LLJLIL:LX/0L1W;

    if-eqz v6, :cond_13

    invoke-interface {v6}, LX/0KBo;->bind()V

    :cond_13
    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b36ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;->LLJJL:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6748

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;->LLJJL:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final unBind()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;->LLJLIL:LX/0L1W;

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0Lbh;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, LX/0Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
