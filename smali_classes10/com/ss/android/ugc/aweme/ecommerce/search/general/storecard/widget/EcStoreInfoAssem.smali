.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KrS;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJLIIL:LX/0ChR;

.field public LLJJL:LX/0qzH;

.field public LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

.field public LLJL:Landroid/widget/LinearLayout;

.field public LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJLLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJZ:Landroid/widget/FrameLayout;

.field public LLJZIJLIL:LX/0KrS;

.field public LLL:LX/0rOB;


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

    const v0, 0x7f0e0c99

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v3, p1

    check-cast v3, LX/0KrS;

    move-object/from16 v4, p0

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJZIJLIL:LX/0KrS;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f0b83c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    const-string v2, ""

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->shopName:Ljava/lang/String;

    if-eqz v0, :cond_e

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->liveEntity:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_2
    const/4 v10, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLL:LX/0rOB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rS8;->LJIJ()V

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->nn()LX/0ChR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    new-instance v7, LX/0rOB;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->on()LX/0qzH;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->on()LX/0qzH;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->nn()LX/0ChR;

    move-result-object v0

    invoke-direct {v7, v6, v1, v0}, LX/0rOB;-><init>(LX/0qzH;LX/0qzH;LX/0ChR;)V

    iput-boolean v8, v7, LX/0rS8;->LJIIIIZZ:Z

    iput-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLL:LX/0rOB;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->on()LX/0qzH;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0qzH;->LJ(Z)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJZIJLIL:LX/0KrS;

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v1, v0}, LX/0L1Z;->LJIIIIZZ(LX/0KrS;LX/0KGS;)V

    :goto_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->on()LX/0qzH;

    move-result-object v11

    const-wide/high16 v6, 0x4042000000000000L    # 36.0

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v11, v6, v7, v0, v1}, LX/0LJy;->LJFF(LX/0qzH;DD)V

    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    const v6, 0x7f01040f

    iput v6, v7, LX/0Cls;->LIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJZIJLIL:LX/0KrS;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    :goto_4
    invoke-static {v0}, LX/0L1a;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0uto;->GENERAL_SEARCH_STORE_CARD_AVATAR:LX/0uto;

    invoke-interface {v11, v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIIZ(Ljava/lang/String;LX/0uto;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->on()LX/0qzH;

    move-result-object v0

    invoke-virtual {v0}, LX/0qzH;->getAvatarImageView()LX/0CzV;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    const-string v0, "ECStoreIntroductionAssem"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->on()LX/0qzH;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->on()LX/0qzH;

    move-result-object v0

    invoke-static {v0, v6}, LX/0LJy;->LJI(LX/0qzH;I)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

    const v6, 0x7f0b445e

    if-nez v1, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

    :cond_3
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    new-instance v15, LX/01ej;

    invoke-direct {v15}, LX/01ej;-><init>()V

    new-instance v14, LX/01ej;

    invoke-direct {v14}, LX/01ej;-><init>()V

    iget-object v0, v3, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0L1a;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;)Z

    move-result v0

    if-ne v0, v10, :cond_4

    const/4 v10, 0x2

    :cond_4
    iget-object v0, v3, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->shopLabels:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v16, v1, 0x1

    if-ltz v1, :cond_10

    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;

    if-gt v1, v10, :cond_6

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

    if-nez v12, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    :goto_7
    move-object v0, v12

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

    :cond_5
    check-cast v12, Landroid/widget/LinearLayout;

    new-instance v11, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x198

    invoke-direct {v11, v15, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/01ej;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4c9

    invoke-direct {v7, v15, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/01ej;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x199

    invoke-direct {v6, v14, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/01ej;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4ca

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/01ej;I)V

    iget-object v0, v3, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :goto_8
    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    invoke-virtual/range {v18 .. v25}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->kn(Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_6
    move/from16 v1, v16

    const v6, 0x7f0b445e

    goto :goto_6

    :cond_7
    move-object v0, v5

    goto :goto_8

    :cond_8
    move-object v12, v5

    goto :goto_7

    :cond_9
    move-object v1, v5

    goto/16 :goto_5

    :cond_a
    move-object v0, v5

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->nn()LX/0ChR;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->on()LX/0qzH;

    move-result-object v0

    invoke-virtual {v0}, LX/0qzH;->getAvatarImageView()LX/0CzV;

    move-result-object v1

    const v0, 0x7f06018f

    invoke-virtual {v1, v0}, LX/0CzV;->setBorderAttrRes(I)V

    goto/16 :goto_3

    :cond_d
    move-object v0, v5

    goto/16 :goto_2

    :cond_e
    move-object v0, v2

    goto/16 :goto_1

    :cond_f
    move-object v1, v5

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_11
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->qn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v9, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v3, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->shopTags:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;

    if-eqz v1, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->qn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->qn()Landroid/widget/LinearLayout;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v6, v4

    move-object v7, v1

    invoke-virtual/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->kn(Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_12
    iget-object v0, v3, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    const v6, 0x7f0b85e0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->starlingToTranslated:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/model/EComAddressCardStarlingToTranslated;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/model/EComAddressCardStarlingToTranslated;->starlingKey:Ljava/lang/String;

    const-string v0, "top_shop_enter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_14

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_a
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_14
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/model/EComAddressCardStarlingToTranslated;->translated:Ljava/lang/String;

    if-nez v0, :cond_15

    move-object v0, v2

    :cond_15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/model/EComAddressCardStarlingToTranslated;->starlingKey:Ljava/lang/String;

    const-string v0, "top_shop_card_title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_17

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, 0x7f0b866a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_b
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_17
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/model/EComAddressCardStarlingToTranslated;->translated:Ljava/lang/String;

    if-nez v0, :cond_18

    move-object v0, v2

    :cond_18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_19
    move-object v1, v5

    goto :goto_b

    :cond_1a
    move-object v1, v5

    goto :goto_a

    :cond_1b
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    const v8, 0x7f0b7ffe

    if-nez v1, :cond_1c

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_c
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1c
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->userInfo:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v2, v0

    :cond_1d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->ln()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->ln()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    const v0, 0x7f040a56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4c7

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;I)V

    invoke-static {v7, v5, v2, v1}, LX/0L1Y;->LIZLLL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_1e

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_d
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1e
    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4c8

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;I)V

    invoke-static {v2, v5, v5, v1}, LX/0L1Y;->LIZLLL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJLLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_1f

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_24

    const v0, 0x7f0b1438

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_e
    move-object v0, v2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJLLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_1f
    new-instance v1, Lt8b/AkS616S0100000_9;

    const/16 v0, 0xd

    invoke-direct {v1, v4, v0}, Lt8b/AkS616S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_20

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_f
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_20
    new-instance v1, Lt8b/AkS616S0100000_9;

    const/16 v0, 0xe

    invoke-direct {v1, v4, v0}, Lt8b/AkS616S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJZ:Landroid/widget/FrameLayout;

    if-nez v2, :cond_22

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_21

    const v0, 0x7f0b28e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_21
    move-object v0, v5

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJZ:Landroid/widget/FrameLayout;

    move-object v2, v5

    :cond_22
    new-instance v1, Lt8b/AkS450S0200000_9;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v4, v0}, Lt8b/AkS450S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_23
    move-object v2, v5

    goto :goto_f

    :cond_24
    move-object v2, v5

    goto :goto_e

    :cond_25
    move-object v2, v5

    goto :goto_d

    :cond_26
    move-object v1, v5

    goto/16 :goto_c
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn(Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;",
            "Landroid/widget/LinearLayout;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;->icon:Lcom/ss/android/ugc/aweme/ecommerce/model/LabelIcon;

    const/4 v7, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/LabelIcon;->labelImageLight:Lcom/ss/android/ugc/aweme/ecommerce/model/EComImage;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComImage;->urlList:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    const-string v2, ""

    if-lez v0, :cond_9

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;->icon:Lcom/ss/android/ugc/aweme/ecommerce/model/LabelIcon;

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/model/LabelIcon;->labelImageLight:Lcom/ss/android/ugc/aweme/ecommerce/model/EComImage;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComImage;->width:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/model/LabelIcon;->labelImageLight:Lcom/ss/android/ugc/aweme/ecommerce/model/EComImage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComImage;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    const/high16 v5, 0x41700000    # 15.0f

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v5

    :goto_2
    new-instance v3, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v4}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;->icon:Lcom/ss/android/ugc/aweme/ecommerce/model/LabelIcon;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/LabelIcon;->labelImageLight:Lcom/ss/android/ugc/aweme/ecommerce/model/EComImage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComImage;->urlList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;->icon:Lcom/ss/android/ugc/aweme/ecommerce/model/LabelIcon;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/LabelIcon;->labelImageDark:Lcom/ss/android/ugc/aweme/ecommerce/model/EComImage;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComImage;->urlList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    move-object v4, v2

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    sget-object v0, LX/0uto;->GENERAL_SEARCH_STORE_CARD_LABEL:LX/0uto;

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIIZ(Ljava/lang/String;LX/0uto;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vpa;->FIT_XY:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    iput-object v3, v1, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p5, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    const/high16 v1, 0x423c0000    # 47.0f

    goto/16 :goto_2

    :cond_8
    move-object v1, v3

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_9
    new-instance v1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v5, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f06018f

    invoke-static {v0, v5}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;->type:Ljava/lang/Integer;

    sget-object v0, LX/0L1d;->REVIEW_RATING:LX/0L1d;

    invoke-virtual {v0}, LX/0L1d;->getType()I

    move-result v8

    const/4 v6, -0x2

    const/4 v5, 0x1

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_d

    if-eqz p6, :cond_a

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_a

    if-eqz p4, :cond_a

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p5, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c9d

    invoke-static {v1, v0, v3, v7}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p6, :cond_b

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_b

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_b
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b85cc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;->value:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    iget-object v9, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;->type:Ljava/lang/Integer;

    sget-object v0, LX/0L1d;->AD_TAG:LX/0L1d;

    invoke-virtual {v0}, LX/0L1d;->getType()I

    move-result v8

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_11

    move-object/from16 v8, p7

    if-eqz v8, :cond_11

    sget-object v1, LX/0Uwm;->LIZIZ:LX/0Uwm;

    sget-object v0, LX/0Kwu;->EC_SHOP_CARD:LX/0Kwu;

    invoke-virtual {v1, v8, p2, v0}, LX/0Uwm;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Landroid/view/ViewGroup;LX/0Kwu;)Landroid/view/View;

    move-result-object v2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p6, :cond_e

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_e

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_e
    if-eqz v2, :cond_f

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p5, :cond_10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz p3, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    if-eqz p6, :cond_12

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_12

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p5, :cond_12

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    new-instance v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v0, 0x6

    invoke-direct {v1, v8, v3, v0, v7}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p6, :cond_13

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_13

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_13
    invoke-static {v1, v3}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060396

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;->translatedLabelText:Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v2, v0

    :cond_15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p5, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final ln()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b13b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final nn()LX/0ChR;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJJJJLIIL:LX/0ChR;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3895

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0ChR;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJJJJLIIL:LX/0ChR;

    :cond_0
    check-cast v1, LX/0ChR;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final on()LX/0qzH;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJJL:LX/0qzH;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3981

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0qzH;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJJL:LX/0qzH;

    :cond_0
    check-cast v1, LX/0qzH;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final qn()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b445f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final sn(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v3, p0

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;

    invoke-static {v1, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJZIJLIL:LX/0KrS;

    const-string v16, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->docId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v0, v16

    :cond_1
    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0L1Y;->LIZIZ(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJZIJLIL:LX/0KrS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0KrS;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    const-string v7, ""

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJZIJLIL:LX/0KrS;

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v9, 0x0

    move-object v8, v6

    invoke-static/range {v6 .. v12}, LX/0L1Y;->LJ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLX/0KrS;LX/0KGS;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;->mf2(LX/0KGS;Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    :cond_2
    iget-object v13, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJZIJLIL:LX/0KrS;

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-static {v2, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    const-string v8, "search_id"

    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "enter_from"

    const-string v9, "general_search"

    invoke-virtual {v6, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v13, :cond_3

    iget-object v0, v13, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->docId:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object/from16 v0, v16

    :cond_4
    const-string v5, "search_result_id"

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-static {v2, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    const-string v10, "search_keyword"

    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "token_type"

    const-string v0, "shop"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    invoke-static {v2, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;->zo()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    const-string v1, "rank"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v13, :cond_5

    iget-object v0, v13, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->liveEntity:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :goto_0
    const-string v0, "is_live"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "aladdin_button_type"

    move-object/from16 v2, p2

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page_name"

    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    if-eqz v13, :cond_7

    iget-object v0, v13, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->shopLabels:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v7, v2, 0x1

    if-ltz v2, :cond_6

    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "position"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "tag"

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;->type:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v2, v7

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    const-string v0, "shop_label"

    invoke-virtual {v6, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v13, :cond_8

    invoke-static {v6, v13}, LX/0L1Z;->LIZIZ(Lorg/json/JSONObject;LX/0KrS;)V

    :cond_8
    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, v4}, LX/0LAn;->LIZ(Ljava/lang/Long;ZI)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "end_to_end_search_session_id"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "search_result_click"

    invoke-static {v0, v6}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJZIJLIL:LX/0KrS;

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    if-eqz v7, :cond_1b

    iget-object v0, v7, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_1b

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->userInfo:Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "enter_method"

    const-string v0, "click_search_result"

    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-static {v3, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-static {v3, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_9

    iget-object v0, v7, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->docId:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    move-object/from16 v0, v16

    :cond_a
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    invoke-static {v3, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;->zo()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x3

    const/4 v5, 0x2

    if-eqz v6, :cond_1a

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    const-string v0, "relation_tag"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "to_user_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRelationShip()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "user_tag"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v4}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getTotal()I

    move-result v0

    if-lez v0, :cond_10

    :cond_e
    const-string v16, "Mutual connections"

    :cond_f
    :goto_7
    move-object/from16 v2, v16

    goto :goto_6

    :cond_10
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->isMutualTagHidden()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getMutualType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_11

    const-string v16, "Friends with"

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_12

    const-string v16, "Followed by"

    goto :goto_7

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_f

    const-string v16, "Follows"

    goto :goto_7

    :cond_13
    move-object v1, v2

    goto :goto_5

    :cond_14
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    if-eq v1, v5, :cond_15

    const/4 v0, 0x4

    if-ne v1, v0, :cond_19

    const/4 v0, 0x4

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->isEnableDirectMessage()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_16
    const/4 v0, 0x3

    goto/16 :goto_3

    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_18
    const/4 v1, 0x1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    if-ne v0, v1, :cond_19

    const/4 v0, 0x5

    goto/16 :goto_3

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1a
    move-object v1, v2

    goto/16 :goto_4

    :cond_1b
    move-object v6, v2

    goto/16 :goto_2
.end method

.method public final tn(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJZIJLIL:LX/0KrS;

    const-string v4, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->docId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    :cond_1
    invoke-static {p1, v0}, LX/0L1Y;->LIZIZ(Landroid/view/View;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v1, "c3812.d3621"

    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJZIJLIL:LX/0KrS;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0, v1, p3, v5}, LX/0L1Y;->LJII(LX/0KGS;LX/0KrS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJZIJLIL:LX/0KrS;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-string v1, "a2270.b6880.c3812.d0"

    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {p2, v5, v2, v1, v0}, LX/0L1Z;->LJIILLIIL(Ljava/lang/String;LX/0KrS;LX/0KGS;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJZIJLIL:LX/0KrS;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0L1Z;->LJIILL(LX/0KrS;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJZIJLIL:LX/0KrS;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    :goto_0
    invoke-static {v0}, LX/0L1a;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "enter_shop_button"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0UuK;->VISIT_SHOP:LX/0UuK;

    :goto_1
    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;->LLJZIJLIL:LX/0KrS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->shopId:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v4, v0, v3}, LX/0Kot;->LJIIL(Ljava/lang/String;ZLX/0L1k;)LX/0L1W;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0L1W;->LJIIJ(LX/0UuK;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "click_info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0UuK;->SOURCE:LX/0UuK;

    goto :goto_1

    :cond_5
    sget-object v2, LX/0UuK;->SOURCE:LX/0UuK;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoAssem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
