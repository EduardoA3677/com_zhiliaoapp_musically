.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements Lcom/ss/android/ugc/aweme/commercialize/ability/CustomBgGradientAbility;
.implements Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/api/IAdBrandZoneLoggerAbility;
.implements LX/0mMz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0Jvj;",
        ">;",
        "Lcom/ss/android/ugc/aweme/commercialize/ability/CustomBgGradientAbility;",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/api/IAdBrandZoneLoggerAbility;",
        "LX/0mMz;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:Landroid/view/ViewGroup;

.field public LLJJL:Landroid/view/ViewGroup;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLIL:Landroid/view/ViewGroup;

.field public LLJLILLLLZIIL:Landroid/view/ViewGroup;

.field public LLJLL:Landroid/view/ViewGroup;

.field public LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLL:Landroid/view/ViewGroup;

.field public LLJZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;

.field public LLJZIJLIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

.field public LLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLLF:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/viewmodel/SearchEntranceVM;

.field public LLLFF:LX/14gz;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/05ta;

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/05ta;

.field public LLLIIIIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;

.field public LLLIIIL:J

.field public LLLIIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/logger/BshCardVisibilityManager;

.field public LLLIILIL:J

.field public LLLIL:Z

.field public LLLILZ:Z

.field public final LLLILZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    const/16 v0, 0x147

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLFFI:LX/05ta;

    const/16 v0, 0x148

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLFZ:LX/05ta;

    const/16 v0, 0x189

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLI:LX/05ta;

    const/16 v0, 0x149

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x391

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLIIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x390

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLILZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final De1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLFF:LX/14gz;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/14gz;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final E5()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLFF:LX/14gz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14gz;->LJIIJ()V

    :cond_0
    return-void
.end method

.method public final LLLLJI(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLFF:LX/14gz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/14gz;->LLLLJI(I)V

    :cond_0
    return-void
.end method

.method public final LLZZJLIL(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0Uwm;->LIZIZ:LX/0Uwm;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "product_view_all"

    invoke-virtual {v2, v1, v3, v0, p1}, LX/0Uwm;->LJIJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLFF:LX/14gz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/14gz;->LJIILIIL()V

    :cond_1
    return-void
.end method

.method public final M1(ILcom/ss/android/ugc/aweme/feed/model/commercialize/ProductCard;)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/ProductCard;->getJumpModel()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0Uwm;->LIZIZ:LX/0Uwm;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "product_card"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/0Uwm;->LJIJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLFF:LX/14gz;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/14gz;->LJIJI(I)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e1d8e

    return v0
.end method

.method public final Pm(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/09jG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v0, p1

    check-cast v0, LX/0Jvj;

    iget-object v1, v0, LX/0Jvj;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->brandZoneCard:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;

    const/4 v11, 0x0

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;->getRawAdData()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v10

    :goto_0
    const/16 v3, 0x8

    const/4 v6, 0x0

    if-nez v10, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const-string v1, "rawAdData is null"

    invoke-virtual {v0, v1, v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->ln(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    instance-of v1, v4, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;->LIZIZ(Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v6, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    const-string v13, ""

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDocId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v13

    :cond_4
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0KAM;->getRequestId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v13

    :cond_6
    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAd(Z)V

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    invoke-virtual {v4, v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeRawAd(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, LX/0KAM;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_7
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_1e

    sget-object v2, LX/0Uwm;->LIZIZ:LX/0Uwm;

    invoke-virtual {v2, v4}, LX/0Uwm;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/14gz;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLFF:LX/14gz;

    :goto_1
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJJJJLIIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->kn()I

    move-result v2

    if-ne v1, v2, :cond_1d

    const/16 v16, 0x1

    :goto_2
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLFFI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLFF:LX/14gz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "1"

    const-string v5, "is_ad"

    if-eqz v9, :cond_1c

    if-eqz v8, :cond_1c

    invoke-static {v9}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, LX/0Uwm;->LIZIZ:LX/0Uwm;

    invoke-virtual {v2, v4, v9, v8, v7}, LX/0Uwm;->LJIJI(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/14gz;)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_16

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v8, 0x8

    :cond_8
    :goto_3
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJJL:Landroid/view/ViewGroup;

    if-eqz v7, :cond_9

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->kn()I

    move-result v2

    if-eq v1, v2, :cond_10

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v14, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJLIL:Landroid/view/ViewGroup;

    if-eqz v14, :cond_22

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLFZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14h0;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLFF:LX/14gz;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->kn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iput-object v15, v4, LX/14h0;->LIZJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v15, :cond_e

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->brandZoneCard:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;->getRawAdData()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v11

    :goto_5
    iget-object v2, v15, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->brandZoneCard:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;->getMainVideos()Ljava/util/List;

    move-result-object v9

    :goto_6
    invoke-static {v14}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    if-eqz v12, :cond_20

    if-eqz v11, :cond_20

    if-eqz v9, :cond_20

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {v12}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v2, 0x7f0e1d7b

    const/4 v10, 0x0

    invoke-static {v7, v2, v14, v10}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    instance-of v2, v7, LX/0o06;

    if-eqz v2, :cond_1f

    check-cast v7, LX/0o06;

    if-eqz v7, :cond_1f

    iput-boolean v10, v4, LX/14h0;->LIZIZ:Z

    if-eqz v8, :cond_a

    invoke-interface {v8}, LX/14gz;->LJIILLIIL()V

    :cond_a
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v14}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->brandZoneCard:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;->getRawAdData()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBrandZone()Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;->isHorizonDisplay()Z

    move-result v2

    if-ne v2, v1, :cond_d

    const/4 v11, 0x1

    :goto_7
    const v2, 0x7f0b58fc

    invoke-virtual {v7, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v7}, LX/0o06;->getState()LX/0nzz;

    move-result-object v3

    sget-object v2, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v2, v3, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v10, 0x0

    invoke-direct {v2, v12, v10, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-array v3, v1, [Ljava/lang/Class;

    if-eqz v11, :cond_c

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoHorizonSubCardAssem;

    :goto_8
    aput-object v2, v3, v10

    invoke-virtual {v7, v3}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v3, LX/12KZ;

    const/4 v2, 0x1

    invoke-direct {v3, v4, v2}, LX/12KZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    new-instance v2, LX/0KXj;

    invoke-direct {v2}, LX/0KXj;-><init>()V

    invoke-direct {v3, v7, v7, v2, v9}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;-><init>(LX/0o06;LX/0o06;LX/0KXj;Ljava/util/List;)V

    iput-object v3, v4, LX/14h0;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    new-instance v2, LX/14h2;

    invoke-direct {v2, v4, v8, v7}, LX/14h2;-><init>(LX/14h0;LX/14gz;LX/0o06;)V

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v7}, LX/0o06;->getState()LX/0nzz;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v4, LX/14h0;->LIZJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v10, :cond_21

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->brandZoneCard:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;->getMainVideos()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_b

    const/4 v7, 0x1

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, LX/0KrW;

    invoke-direct {v2, v10, v3, v7}, LX/0KrW;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubCardAssem;

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_e
    if-eqz v15, :cond_f

    goto/16 :goto_5

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_10
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLFF:LX/14gz;

    if-eqz v2, :cond_11

    invoke-interface {v2}, LX/14gz;->LJIILL()V

    :cond_11
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_12

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    new-instance v8, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f130338

    invoke-direct {v8, v3, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_13

    const v2, 0x7f06034d

    invoke-static {v2, v8}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_13
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_14

    const v2, 0x7f060376

    invoke-static {v2, v8}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    new-instance v3, LY/ACListenerS91S0200000_15;

    const/16 v2, 0x1d

    invoke-direct {v3, v0, v4, v2}, LY/ACListenerS91S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v2, v3, Landroid/view/ViewGroup;

    if-eqz v2, :cond_17

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_17

    invoke-static {v12, v3}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_17
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBrandZone()Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;->getBanner()Lcom/ss/android/ugc/aweme/feed/model/ad/SearchBanner;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/SearchBanner;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    :cond_18
    move-object v3, v13

    :cond_19
    new-instance v12, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v12}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    new-instance v2, LX/0Ki6;

    sget-object v15, LX/0Kgj;->VIDEO:LX/0Kgj;

    invoke-virtual {v15}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v18

    const/16 v25, 0x0

    const v33, 0x7fffe

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move/from16 v32, v25

    move-object/from16 v19, v11

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v33}, LX/0Ki6;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;LX/0oVN;ZI)V

    iput-object v12, v2, LX/0Ki6;->LIZIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBrandZone()Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;

    move-result-object v12

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;->getBanner()Lcom/ss/android/ugc/aweme/feed/model/ad/SearchBanner;

    move-result-object v12

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/ad/SearchBanner;->getText()Ljava/lang/String;

    move-result-object v12

    :goto_b
    iput-object v12, v2, LX/0Ki6;->LIZJ:Ljava/lang/CharSequence;

    iput-object v8, v2, LX/0Ki6;->LJIILIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v14, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v15}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, LX/147L;->d0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    iput-object v12, v2, LX/0Ki6;->LIZLLL:Ljava/util/List;

    iput-boolean v1, v2, LX/0Ki6;->LJIILLIIL:Z

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v2, LX/0Ki6;->LJ:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBrandZone()Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;

    move-result-object v12

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;->getBanner()Lcom/ss/android/ugc/aweme/feed/model/ad/SearchBanner;

    move-result-object v12

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/ad/SearchBanner;->isClickable()Ljava/lang/Boolean;

    move-result-object v14

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    if-eqz v16, :cond_1a

    new-instance v12, LY/ACListenerS16S1300000_15;

    const/16 v19, 0x1

    move-object v14, v12

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v19}, LY/ACListenerS16S1300000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v12}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :goto_c
    new-instance v4, LX/15k0;

    const/4 v3, 0x1

    invoke-direct {v4, v9, v2, v3}, LX/15k0;-><init>(Landroid/view/ViewGroup;LX/0Ki6;I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 v8, 0x8

    goto/16 :goto_3

    :cond_1a
    invoke-static {v9, v11}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    goto :goto_c

    :cond_1b
    move-object v12, v11

    goto :goto_b

    :cond_1c
    const/16 v8, 0x8

    if-eqz v9, :cond_8

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_1d
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_1e
    iput-object v11, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLFF:LX/14gz;

    goto/16 :goto_1

    :cond_1f
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v14}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_d

    :cond_20
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v14}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_d

    :cond_21
    const/4 v2, 0x0

    invoke-virtual {v9, v8, v2}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_22
    :goto_d
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_23

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    :cond_23
    iget-object v14, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJLL:Landroid/view/ViewGroup;

    if-eqz v14, :cond_2e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oAx;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLFF:LX/14gz;

    iput-object v9, v3, LX/0oAx;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v9, :cond_27

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->brandZoneCard:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;->getOfficialAccount()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/OfficialAccount;

    move-result-object v11

    if-eqz v11, :cond_28

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/OfficialAccount;->getUserInfo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    :goto_e
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v9, :cond_26

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->brandZoneCard:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;->getOfficialAccount()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/OfficialAccount;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/OfficialAccount;->getAwemeList()Ljava/util/List;

    move-result-object v9

    :goto_f
    invoke-static {v14}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    if-eqz v11, :cond_2a

    if-eqz v7, :cond_2a

    if-eqz v12, :cond_2a

    if-eqz v9, :cond_2a

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-static {v12}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v2, 0x7f0e1d79

    const/4 v11, 0x0

    invoke-static {v7, v2, v14, v11}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    instance-of v2, v7, LX/0o06;

    if-eqz v2, :cond_29

    check-cast v7, LX/0o06;

    if-eqz v7, :cond_29

    iput-boolean v11, v3, LX/0oAx;->LIZIZ:Z

    if-eqz v8, :cond_24

    invoke-interface {v8}, LX/14gz;->LJIIIZ()V

    :cond_24
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v14}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0b58fc

    invoke-virtual {v7, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v7}, LX/0o06;->getState()LX/0nzz;

    move-result-object v4

    sget-object v2, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v2, v4, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v12, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-array v4, v1, [Ljava/lang/Class;

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/account/BrandZoneAccountVideoCardWrapperAssem;

    aput-object v2, v4, v11

    invoke-virtual {v7, v4}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-static {}, LX/0KJH;->LJFF()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_25

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2, v7}, LX/0QgE;->LJFF(ILandroid/view/View;)V

    :cond_25
    new-instance v4, LX/0odo;

    const/4 v2, 0x5

    invoke-direct {v4, v3, v2}, LX/0odo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    new-instance v2, LX/0KXj;

    invoke-direct {v2}, LX/0KXj;-><init>()V

    invoke-direct {v4, v7, v7, v2, v9}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;-><init>(LX/0o06;LX/0o06;LX/0KXj;Ljava/util/List;)V

    iput-object v4, v3, LX/0oAx;->LJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    new-instance v2, LX/0oAy;

    invoke-direct {v2, v3, v8, v7}, LX/0oAy;-><init>(LX/0oAx;LX/14gz;LX/0o06;)V

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v7}, LX/0o06;->getState()LX/0nzz;

    move-result-object v9

    if-eqz v9, :cond_2c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v3, LX/0oAx;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v11, :cond_2b

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->brandZoneCard:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;->getOfficialAccount()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/OfficialAccount;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/OfficialAccount;->getAwemeList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, LX/0KrX;

    invoke-direct {v2, v4, v11}, LX/0KrX;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_26
    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_27
    const/4 v11, 0x0

    :cond_28
    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_29
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v14}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_11

    :cond_2a
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v14}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_11

    :cond_2b
    const/4 v2, 0x0

    invoke-virtual {v9, v8, v2}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_2c
    :goto_11
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJLLL:Landroid/view/ViewGroup;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLFF:LX/14gz;

    if-eqz v4, :cond_2e

    iget-object v2, v3, LX/0oAx;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v2, :cond_4a

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->brandZoneCard:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;->getOfficialAccount()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/OfficialAccount;

    move-result-object v11

    if-eqz v11, :cond_4a

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/OfficialAccount;->getUserInfo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    if-eqz v7, :cond_4a

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/OfficialAccount;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_48

    if-eqz v8, :cond_49

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/OfficialAccount;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_12
    if-eqz v9, :cond_2d

    invoke-interface {v9}, LX/14gz;->LIZIZ()V

    :cond_2d
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v8, LY/ACListenerS80S0300000_24;

    const/16 v2, 0xc

    invoke-direct {v8, v9, v10, v7, v2}, LY/ACListenerS80S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v8}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    new-instance v8, LX/0Ki6;

    sget-object v2, LX/0Kgj;->VIDEO:LX/0Kgj;

    invoke-virtual {v2}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v16, 0x0

    const v24, 0x7fffe

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v23, v16

    invoke-direct/range {v8 .. v24}, LX/0Ki6;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;LX/0oVN;ZI)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    iput-object v2, v8, LX/0Ki6;->LIZIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v2, v3, LX/0oAx;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBrandZone()Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;->getBanner()Lcom/ss/android/ugc/aweme/feed/model/ad/SearchBanner;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/SearchBanner;->getText()Ljava/lang/String;

    move-result-object v2

    :goto_13
    iput-object v2, v8, LX/0Ki6;->LIZJ:Ljava/lang/CharSequence;

    iget-object v2, v3, LX/0oAx;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_14
    iput-object v2, v8, LX/0Ki6;->LJIILIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    sget-object v2, LX/0Kgj;->USER:LX/0Kgj;

    invoke-virtual {v2}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/147L;->d0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v8, LX/0Ki6;->LIZLLL:Ljava/util/List;

    iput-boolean v1, v8, LX/0Ki6;->LJIILLIIL:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v8, LX/0Ki6;->LJ:Ljava/util/Map;

    new-instance v3, LX/15k0;

    const/4 v2, 0x0

    invoke-direct {v3, v4, v8, v2}, LX/15k0;-><init>(Landroid/view/ViewGroup;LX/0Ki6;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2e
    :goto_15
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_2f

    new-instance v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v9

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJLIL:Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJLLL:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLFZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14h0;

    iget-object v3, v2, LX/14h0;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oAx;

    iget-object v2, v2, LX/0oAx;->LJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    move-object v8, v0

    move-object v10, v5

    move-object v11, v4

    move-object v12, v3

    move-object v13, v2

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;)V

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLIIIIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;

    :cond_2f
    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    if-eqz v2, :cond_45

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;->zo()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    :goto_16
    instance-of v2, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardViewHolder;

    if-eqz v2, :cond_30

    check-cast v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardViewHolder;

    if-eqz v3, :cond_30

    invoke-static {v3}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v3

    if-eqz v3, :cond_30

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/ability/CustomBgGradientAbility;

    invoke-static {v3, v0, v2, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_30
    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/api/IAdBrandZoneLoggerAbility;

    invoke-static {v3, v0, v2, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_44

    invoke-static {v2}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBrandZone()Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;->isDefaultColor()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLFF:LX/14gz;

    if-eqz v2, :cond_31

    invoke-interface {v2}, LX/14gz;->LJIJ()V

    :cond_31
    :goto_17
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v7

    instance-of v2, v7, Landroid/view/ViewGroup;

    if-eqz v2, :cond_32

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_32

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;

    if-eqz v5, :cond_32

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_18
    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v9

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;->LJIIIIZZ(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/internal/AwS491S0100000_15;Lkotlin/jvm/internal/AwS491S0100000_15;Z)V

    :cond_32
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->kn()I

    move-result v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;->getRawAdData()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBrandZone()Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;->getMultiCTAInfo()Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;

    move-result-object v11

    :goto_19
    const/4 v2, 0x2

    if-ne v3, v2, :cond_55

    if-eqz v11, :cond_55

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->getProductCards()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_55

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLII:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14gy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-static {v9}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e1d7d

    invoke-static {v3, v2, v5, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v3, :cond_41

    const v2, 0x7f0b7d34

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    :goto_1a
    iput-object v2, v4, LX/14gy;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_40

    const v2, 0x7f0b7d35

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    :goto_1b
    iput-object v2, v4, LX/14gy;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_3f

    const v2, 0x7f0b7d36

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1c
    iput-object v2, v4, LX/14gy;->LJFF:Landroid/view/View;

    if-eqz v3, :cond_3e

    const v2, 0x7f0b7d40

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    :goto_1d
    iput-object v2, v4, LX/14gy;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLII:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14gy;

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/14gy;->LIZJ:Z

    iget-object v3, v4, LX/14gy;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->getProductCards()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_33

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_33
    if-eqz v3, :cond_54

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_54

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->getCardName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v8, v4, LX/14gy;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_35

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v7, 0x19

    if-le v2, v7, :cond_34

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_34
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_35
    iget-object v5, v4, LX/14gy;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_36

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_36
    :goto_1e
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->getViewMore()Lcom/ss/android/ugc/aweme/feed/model/commercialize/ViewMore;

    move-result-object v7

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->getViewMore()Lcom/ss/android/ugc/aweme/feed/model/commercialize/ViewMore;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/ViewMore;->getText()Ljava/lang/String;

    move-result-object v5

    :goto_1f
    if-eqz v7, :cond_3b

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v4, LX/14gy;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_37

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_37
    iget-object v5, v4, LX/14gy;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_38

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_38
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/ViewMore;->getJumpModel()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_39

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_39

    iget-object v7, v4, LX/14gy;->LJFF:Landroid/view/View;

    if-eqz v7, :cond_39

    new-instance v5, LY/ACListenerS84S1100000_23;

    const/4 v2, 0x0

    invoke-direct {v5, v0, v8, v2}, LY/ACListenerS84S1100000_23;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_39
    :goto_20
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->getMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/commercialize/MaskInfo;

    move-result-object v10

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->getBackupBgColor()Lcom/ss/android/ugc/aweme/feed/model/commercialize/BackUpBgColor;

    move-result-object v8

    new-instance v2, LX/0mMw;

    invoke-direct {v2, v9, v0}, LX/0mMw;-><init>(Landroid/content/Context;LX/0mMz;)V

    iput-object v2, v4, LX/14gy;->LJII:LX/0mMw;

    new-instance v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/productcard/SearchAdCustomLinearLayoutManager;

    invoke-direct {v7, v9}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/productcard/SearchAdCustomLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v7, v4, LX/14gy;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/productcard/SearchAdCustomLinearLayoutManager;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x3

    if-le v2, v5, :cond_3a

    const/4 v2, 0x1

    :goto_21
    iput-boolean v2, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/productcard/SearchAdCustomLinearLayoutManager;->LL:Z

    iget-object v2, v4, LX/14gy;->LJII:LX/0mMw;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v2, v4, LX/14gy;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/productcard/SearchAdCustomLinearLayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_22
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    if-lez v2, :cond_4c

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    goto :goto_22

    :cond_3a
    const/4 v2, 0x0

    goto :goto_21

    :cond_3b
    iget-object v5, v4, LX/14gy;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_39

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_20

    :cond_3c
    const/4 v5, 0x0

    goto :goto_1f

    :cond_3d
    iget-object v5, v4, LX/14gy;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_36

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1e

    :cond_3e
    const/4 v2, 0x0

    goto/16 :goto_1d

    :cond_3f
    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_40
    const/4 v2, 0x0

    goto/16 :goto_1b

    :cond_41
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_42
    const/4 v11, 0x0

    goto/16 :goto_19

    :cond_43
    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_44
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLFF:LX/14gz;

    if-eqz v2, :cond_31

    invoke-interface {v2}, LX/14gz;->LJIILJJIL()V

    goto/16 :goto_17

    :cond_45
    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_46
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_47
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_48
    if-eqz v8, :cond_49

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_49
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_4a
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_15

    :cond_4b
    move-object v10, v11

    goto/16 :goto_0

    :cond_4c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_4d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v5, :cond_4e

    iget v2, v4, LX/14gy;->LIZ:I

    :goto_23
    new-instance v1, LX/041z;

    invoke-direct {v1, v2}, LX/041z;-><init>(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_4d
    iget-object v5, v4, LX/14gy;->LJII:LX/0mMw;

    if-eqz v5, :cond_53

    iput-object v6, v5, LX/0mMw;->LLIZLLLIL:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v5, LX/0mMw;->LLILZLL:Ljava/lang/Integer;

    iput-object v1, v5, LX/0mMw;->LLIZ:Ljava/lang/Integer;

    if-eqz v10, :cond_50

    goto :goto_24

    :cond_4e
    iget v2, v4, LX/14gy;->LIZIZ:I

    goto :goto_23

    :goto_24
    :try_start_0
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MaskInfo;->getTextColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/0mMw;->LLILZLL:Ljava/lang/Integer;

    :cond_4f
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MaskInfo;->getBottomMaskCover()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/0mMw;->LLIZ:Ljava/lang/Integer;

    goto :goto_25
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "bsh product card mask color parse failed"

    invoke-static {v1}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_50
    :goto_25
    const/4 v1, 0x0

    iput-object v1, v5, LX/0mMw;->LLILZ:Ljava/lang/Integer;

    iput-object v1, v5, LX/0mMw;->LLILZIL:Ljava/lang/Integer;

    if-eqz v8, :cond_52

    :try_start_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/BackUpBgColor;->getDark()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/BackUpBgColor;->getLight()Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_51

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/0mMw;->LLILZIL:Ljava/lang/Integer;

    :cond_51
    if-eqz v2, :cond_52

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_52

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/0mMw;->LLILZ:Ljava/lang/Integer;

    goto :goto_26
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "bsh product card backup color parse failed"

    invoke-static {v1}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_52
    :goto_26
    invoke-virtual {v5}, LX/13M6;->notifyDataSetChanged()V

    :cond_53
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    new-instance v1, LX/14h3;

    invoke-direct {v1, v4, v0}, LX/14h3;-><init>(LX/14gy;LX/0mMz;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void

    :cond_54
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_55
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Wr1(LX/02g2;)V
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/ISearchEntryCardAbility;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/ISearchEntryCardAbility;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/ISearchEntryCardAbility;->uj()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/viewmodel/SearchEntranceVM;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLF:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/viewmodel/SearchEntranceVM;

    :cond_0
    return-void
.end method

.method public final Xs1(Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y60()I
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJJJJJIL:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final Zm()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14h0;

    const/4 v1, 0x0

    iput-object v1, v0, LX/14h0;->LIZJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iput-object v1, v0, LX/14h0;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oAx;

    iput-object v1, v0, LX/0oAx;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iput-object v1, v0, LX/0oAx;->LJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLIIIIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLJI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLIIIIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;

    return-void
.end method

.method public final kn()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;->getRawAdData()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBrandZone()Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;->getMultiCTAInfo()Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->getProductCards()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ln(Ljava/lang/String;Z)V
    .locals 15

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Kot;->LJIIJJI()LX/0KAt;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;->getRawAdData()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KAM;->getRequestId()Ljava/lang/String;

    move-result-object v10

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0KAM;->getFeedType()I

    move-result v12

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRank()I

    move-result v13

    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0KkD;->LIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v0

    const-string v7, ""

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    if-eqz v0, :cond_7

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->JO()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v7

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getPrefetchId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    move-object v9, v7

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    move-object v8, v7

    move-object v7, v2

    :goto_3
    move-object v6, v7

    move-object v7, v1

    :goto_4
    if-eqz p2, :cond_c

    move-object v11, v10

    invoke-virtual/range {v4 .. v13}, LX/0KAt;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_6
    return-void

    :cond_7
    move-object v8, v7

    move-object v1, v7

    move-object v9, v7

    goto :goto_3

    :cond_8
    move-object v6, v7

    move-object v8, v7

    move-object v9, v7

    goto :goto_4

    :cond_9
    const/4 v13, -0x1

    goto :goto_2

    :cond_a
    const/4 v12, -0x1

    goto :goto_1

    :cond_b
    move-object v5, v10

    goto :goto_0

    :cond_c
    move-object/from16 v14, p1

    move-object v11, v10

    invoke-virtual/range {v4 .. v14}, LX/0KAt;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public final unBind()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLIIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/logger/BshCardVisibilityManager;

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7d3c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJJJJJIL:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7d38

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJJJJLIIL:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7d3a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJJL:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0b7d3b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJJL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b7d39

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7d3f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJLIL:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7d3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJLL:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7d44

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJLLL:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7d2f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7d33

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    invoke-static {v1, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    new-instance v1, LX/15k3;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/15k3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;->UJ1(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x118

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;I)V

    invoke-static {p0, v3, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final zi(Landroid/view/View;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V
    .locals 23

    :try_start_0
    new-instance v3, LX/0Ki6;

    sget-object v2, LX/0Kgj;->ADS:LX/0Kgj;

    invoke-virtual {v2}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/4 v11, 0x0

    move-object v3, v3

    const v19, 0x7fffe

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move v12, v11

    move v13, v11

    move v14, v11

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v18, v11

    invoke-direct/range {v3 .. v19}, LX/0Ki6;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;LX/0oVN;ZI)V

    move-object/from16 v0, p2

    iput-object v0, v3, LX/0Ki6;->LIZIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v0, p3

    iput-object v0, v3, LX/0Ki6;->LIZJ:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v3, LX/0Ki6;->LJIILIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v2}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/147L;->d0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0Ki6;->LIZLLL:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0Ki6;->LJIILLIIL:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "is_ad"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, LX/0Ki6;->LJ:Ljava/util/Map;

    sget-boolean v0, LX/0KiB;->LIZ:Z

    const/16 v22, 0x1c

    move-object/from16 v17, p1

    move-object/from16 v21, v20

    move-object/from16 v18, v3

    move/from16 v19, v11

    invoke-static/range {v17 .. v22}, LX/0Ki9;->LIZIZ(Landroid/view/View;LX/0Ki6;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "product card feed back crash"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method
