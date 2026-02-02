.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;
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

.field public LLJJJJLIIL:Landroid/widget/LinearLayout;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJL:LX/0ChR;

.field public LLJLIL:LX/0qzH;

.field public LLJLILLLLZIIL:LX/12xb;

.field public LLJLL:Landroid/widget/LinearLayout;

.field public LLJLLIL:LX/0D2z;

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

.method public static kn(Landroid/view/View;)Lcom/bytedance/tux/input/TuxTextView;
    .locals 5

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v4, v0, v2, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string v0, "\u00b7"

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x4

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v3}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    return-object v3
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0c9a

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v3, p1

    check-cast v3, LX/0KrS;

    move-object/from16 v4, p0

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJZIJLIL:LX/0KrS;

    iget-object v0, v3, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    const/16 v18, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->brandInfo:Lcom/ss/android/ugc/aweme/ecommerce/model/ShopBrandInfo;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/ShopBrandInfo;->expression:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, 0x7f0b81fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x7f0b81ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    :cond_1
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x7f0b83c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    const-string v17, ""

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->shopName:Ljava/lang/String;

    if-eqz v0, :cond_14

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7f0b0ae6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_4
    move-object v0, v5

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_4
    iget-object v0, v3, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->blueV:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    const/16 v7, 0x8

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v3, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->liveEntity:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_7
    const/4 v8, 0x1

    if-eqz v0, :cond_e

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLL:LX/0rOB;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0rS8;->LJIJ()V

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->nn()LX/0ChR;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    new-instance v6, LX/0rOB;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->on()LX/0qzH;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->on()LX/0qzH;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->nn()LX/0ChR;

    move-result-object v0

    invoke-direct {v6, v5, v1, v0}, LX/0rOB;-><init>(LX/0qzH;LX/0qzH;LX/0ChR;)V

    iput-boolean v2, v6, LX/0rS8;->LJIIIIZZ:Z

    iput-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLL:LX/0rOB;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->on()LX/0qzH;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0qzH;->LJ(Z)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJZIJLIL:LX/0KrS;

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v1, v0}, LX/0L1Z;->LJIIIIZZ(LX/0KrS;LX/0KGS;)V

    :goto_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->on()LX/0qzH;

    move-result-object v9

    const-wide/high16 v5, 0x4042000000000000L    # 36.0

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v9, v5, v6, v0, v1}, LX/0LJy;->LJFF(LX/0qzH;DD)V

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v1, 0x7f01040f

    iput v1, v6, LX/0Cls;->LIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJZIJLIL:LX/0KrS;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    :goto_9
    invoke-static {v0}, LX/0L1a;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v0, LX/0uto;->GENERAL_SEARCH_STORE_CARD_AVATAR:LX/0uto;

    invoke-interface {v9, v5, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIIZ(Ljava/lang/String;LX/0uto;)Ljava/lang/String;

    move-result-object v5

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v5}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->on()LX/0qzH;

    move-result-object v0

    invoke-virtual {v0}, LX/0qzH;->getAvatarImageView()LX/0CzV;

    move-result-object v0

    iput-object v0, v5, LX/129q;->LJJIIZ:LX/01rY;

    const-string v0, "ECStoreIntroductionAssem"

    invoke-virtual {v5, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v5, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->on()LX/0qzH;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v5, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->on()LX/0qzH;

    move-result-object v0

    invoke-virtual {v0}, LX/0qzH;->getAvatarImageView()LX/0CzV;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->on()LX/0qzH;

    move-result-object v0

    invoke-static {v0, v1}, LX/0LJy;->LJI(LX/0qzH;I)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJLILLLLZIIL:LX/12xb;

    const v14, 0x7f0b445e

    if-nez v1, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_a
    move-object v0, v1

    check-cast v0, LX/12xb;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJLILLLLZIIL:LX/12xb;

    :cond_7
    check-cast v1, LX/12xb;

    invoke-static {v1}, LX/0X3I;->LJJIJLIJ(LX/12xb;)V

    new-instance v13, LX/01ej;

    invoke-direct {v13}, LX/01ej;-><init>()V

    new-instance v12, LX/01ej;

    invoke-direct {v12}, LX/01ej;-><init>()V

    iget-object v0, v3, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0L1a;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;)Z

    move-result v0

    if-ne v0, v8, :cond_8

    const/4 v8, 0x2

    :cond_8
    iget-object v0, v3, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->shopLabels:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v15, v1, 0x1

    if-ltz v1, :cond_18

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;

    if-gt v1, v8, :cond_a

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJLILLLLZIIL:LX/12xb;

    if-nez v10, :cond_9

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :goto_c
    move-object v0, v10

    check-cast v0, LX/12xb;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJLILLLLZIIL:LX/12xb;

    :cond_9
    check-cast v10, Landroid/view/ViewGroup;

    new-instance v9, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x19a

    invoke-direct {v9, v13, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/01ej;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4cb

    invoke-direct {v6, v13, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/01ej;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x19b

    invoke-direct {v5, v12, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/01ej;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4cc

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/01ej;I)V

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v25}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->ln(Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_a
    move v1, v15

    goto :goto_b

    :cond_b
    move-object/from16 v10, v18

    goto :goto_c

    :cond_c
    move-object/from16 v1, v18

    goto/16 :goto_a

    :cond_d
    move-object/from16 v0, v18

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->nn()LX/0ChR;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->on()LX/0qzH;

    move-result-object v0

    invoke-virtual {v0}, LX/0qzH;->getAvatarImageView()LX/0CzV;

    move-result-object v1

    const v0, 0x7f06018f

    invoke-virtual {v1, v0}, LX/0CzV;->setBorderAttrRes(I)V

    goto/16 :goto_8

    :cond_10
    move-object/from16 v0, v18

    goto/16 :goto_7

    :cond_11
    const/16 v0, 0x8

    goto/16 :goto_6

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_13
    move-object/from16 v5, v18

    goto/16 :goto_4

    :cond_14
    move-object/from16 v0, v17

    goto/16 :goto_3

    :cond_15
    move-object/from16 v1, v18

    goto/16 :goto_2

    :cond_16
    move-object/from16 v1, v18

    goto/16 :goto_1

    :cond_17
    move-object/from16 v1, v18

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v18

    :cond_19
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->qn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v3, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->shopTags:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;

    if-eqz v1, :cond_1a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->qn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->qn()Landroid/widget/LinearLayout;

    move-result-object v6

    const/16 v0, 0xfb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v7

    const/16 v0, 0x180

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v8

    const/16 v0, 0xfc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v9

    const/16 v0, 0x181

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v10

    move-object v5, v1

    move-object v4, v4

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->ln(Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_1a
    iget-object v0, v3, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    const v5, 0x7f0b85e0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->starlingToTranslated:Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/model/EComAddressCardStarlingToTranslated;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/model/EComAddressCardStarlingToTranslated;->starlingKey:Ljava/lang/String;

    const-string v0, "top_shop_enter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJLLIL:LX/0D2z;

    if-nez v1, :cond_1c

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_e
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJLLIL:LX/0D2z;

    :cond_1c
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/model/EComAddressCardStarlingToTranslated;->translated:Ljava/lang/String;

    if-nez v0, :cond_1d

    move-object/from16 v0, v17

    :cond_1d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_1e
    move-object/from16 v1, v18

    goto :goto_e

    :cond_1f
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJLLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_20

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, 0x7f0b1438

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_f
    move-object v0, v2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJLLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_20
    new-instance v1, Lt8b/AkS616S0100000_9;

    const/16 v0, 0xf

    invoke-direct {v1, v4, v0}, Lt8b/AkS616S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJLLIL:LX/0D2z;

    if-nez v2, :cond_21

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_10
    move-object v0, v2

    check-cast v0, LX/0D2z;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJLLIL:LX/0D2z;

    :cond_21
    new-instance v1, Lt8b/AkS616S0100000_9;

    const/16 v0, 0x10

    invoke-direct {v1, v4, v0}, Lt8b/AkS616S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJZ:Landroid/widget/FrameLayout;

    if-nez v2, :cond_23

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_22

    const v0, 0x7f0b28e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    :cond_22
    move-object/from16 v0, v18

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJZ:Landroid/widget/FrameLayout;

    move-object/from16 v2, v18

    :cond_23
    new-instance v1, Lt8b/AkS450S0200000_9;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v4, v0}, Lt8b/AkS450S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_24
    move-object/from16 v2, v18

    goto :goto_10

    :cond_25
    move-object/from16 v2, v18

    goto :goto_f
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final ln(Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;",
            "Landroid/view/ViewGroup;",
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
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;->icon:Lcom/ss/android/ugc/aweme/ecommerce/model/LabelIcon;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/LabelIcon;->labelImageLight:Lcom/ss/android/ugc/aweme/ecommerce/model/EComImage;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComImage;->urlList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    const-string v2, ""

    if-lez v0, :cond_6

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;->icon:Lcom/ss/android/ugc/aweme/ecommerce/model/LabelIcon;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/LabelIcon;->labelImageLight:Lcom/ss/android/ugc/aweme/ecommerce/model/EComImage;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComImage;->width:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/LabelIcon;->labelImageLight:Lcom/ss/android/ugc/aweme/ecommerce/model/EComImage;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComImage;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    :goto_2
    new-instance v3, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0xf

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v4}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;->icon:Lcom/ss/android/ugc/aweme/ecommerce/model/LabelIcon;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/LabelIcon;->labelImageLight:Lcom/ss/android/ugc/aweme/ecommerce/model/EComImage;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComImage;->urlList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;->icon:Lcom/ss/android/ugc/aweme/ecommerce/model/LabelIcon;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/LabelIcon;->labelImageDark:Lcom/ss/android/ugc/aweme/ecommerce/model/EComImage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComImage;->urlList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    move-object v4, v2

    :cond_1
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

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    iput-object v3, v1, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move-object v4, v2

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/high16 v1, 0x423c0000    # 47.0f

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v4, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;->type:Ljava/lang/Integer;

    sget-object v0, LX/0L1d;->REVIEW_RATING:LX/0L1d;

    invoke-virtual {v0}, LX/0L1d;->getType()I

    move-result v1

    const/4 v9, 0x2

    const/4 v5, -0x2

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->kn(Landroid/view/View;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c9e

    invoke-static {v1, v0, v3, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b85cc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;->value:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJZIJLIL:LX/0KrS;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_9

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->shopReviewCount:Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v5, 0x7f0b8531

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_9
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_a
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    iget-object v7, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;->type:Ljava/lang/Integer;

    sget-object v0, LX/0L1d;->AD_TAG:LX/0L1d;

    invoke-virtual {v0}, LX/0L1d;->getType()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJZIJLIL:LX/0KrS;

    if-eqz v7, :cond_f

    iget-object v0, v7, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_f

    sget-object v1, LX/0Uwm;->LIZIZ:LX/0Uwm;

    if-eqz v7, :cond_c

    iget-object v0, v7, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_c

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :cond_c
    sget-object v0, LX/0Kwu;->EC_SHOP_CARD:LX/0Kwu;

    invoke-virtual {v1, v3, p2, v0}, LX/0Uwm;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Landroid/view/ViewGroup;LX/0Kwu;)Landroid/view/View;

    move-result-object v2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p6, :cond_d

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_d

    invoke-static {v9}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_d
    if-eqz v2, :cond_e

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v7, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->kn(Landroid/view/View;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-instance v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v0, 0x6

    invoke-direct {v1, v8, v3, v0, v6}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v9}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_11
    invoke-static {v1, v3}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060395

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopLabel;->translatedLabelText:Ljava/lang/String;

    if-eqz v0, :cond_13

    move-object v2, v0

    :cond_13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final nn()LX/0ChR;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJL:LX/0ChR;

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJL:LX/0ChR;

    :cond_0
    check-cast v1, LX/0ChR;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final on()LX/0qzH;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJLIL:LX/0qzH;

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJLIL:LX/0qzH;

    :cond_0
    check-cast v1, LX/0qzH;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final qn()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJLL:Landroid/widget/LinearLayout;

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJLL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final sn(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJZIJLIL:LX/0KrS;

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

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJZIJLIL:LX/0KrS;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0, v1, p3, v5}, LX/0L1Y;->LJII(LX/0KGS;LX/0KrS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJZIJLIL:LX/0KrS;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-string v1, "a2270.b6880.c3812.d0"

    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {p2, v5, v2, v1, v0}, LX/0L1Z;->LJIILLIIL(Ljava/lang/String;LX/0KrS;LX/0KGS;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJZIJLIL:LX/0KrS;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0L1Z;->LJIILL(LX/0KrS;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJZIJLIL:LX/0KrS;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;->LLJZIJLIL:LX/0KrS;

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

    const/16 v0, 0x8

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcStoreInfoV2Assem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
