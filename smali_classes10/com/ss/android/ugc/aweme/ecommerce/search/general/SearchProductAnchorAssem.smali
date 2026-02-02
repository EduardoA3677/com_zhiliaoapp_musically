.class public Lcom/ss/android/ugc/aweme/ecommerce/search/general/SearchProductAnchorAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/ecommerce/search/general/SearchProductAnchorAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0Kl6;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:Landroid/widget/FrameLayout;

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductView;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

.field public volatile LLJL:Z


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

    const v0, 0x7f0e0c8c

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/0Kl6;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/SearchProductAnchorAssem;->kn()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, LX/0Kl6;->LJJIFFI()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->singleLive:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    :cond_2
    invoke-interface {p1}, LX/0Kl6;->LJJIFFI()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/SearchProductAnchorAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getProductsInfo()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    const/4 v6, 0x0

    if-lez v0, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/SearchProductAnchorAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductView;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/SearchProductAnchorAssem;->kn()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/SearchProductAnchorAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductView;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/ecommerce/live/IExtendedTopLiveProductView;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/live/IExtendedTopLiveProductView;

    if-eqz v1, :cond_4

    new-instance v0, LX/0Kl8;

    invoke-direct {v0, p0, v2}, LX/0Kl8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/general/SearchProductAnchorAssem;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/live/IExtendedTopLiveProductView;->setLiveProductSearchAbility(LX/0KzD;)V

    :cond_4
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/SearchProductAnchorAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductView;

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/search/ecommerce/live/IExtendedTopLiveProductView;

    if-eqz v0, :cond_9

    check-cast v4, Lcom/ss/android/ugc/aweme/search/ecommerce/live/IExtendedTopLiveProductView;

    if-eqz v4, :cond_9

    new-instance v5, LX/0KlC;

    new-instance v7, LX/0Klx;

    invoke-direct {v7}, LX/0Klx;-><init>()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-static {v1, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KOj;

    iget-object v0, v0, LX/0KOj;->LL:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    iput-object v0, v7, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-static {v1, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    iput-object v0, v7, LX/0Klx;->LJIIJ:Ljava/lang/String;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-static {v1, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KOj;

    iget-object v0, v0, LX/0KOj;->LLILL:Ljava/lang/String;

    iput-object v0, v7, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0K7n;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "searchMixLiveCard"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "search_result_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0Kwe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    :cond_7
    iput-object v0, v7, LX/0Klx;->LJIJI:Ljava/lang/String;

    :cond_8
    const-wide/16 v9, 0x0

    const/16 v11, 0x1d

    move-object v8, v6

    invoke-direct/range {v5 .. v11}, LX/0KlC;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;LX/0Klx;Ljava/util/List;JI)V

    const-string v0, "a2270.b6880.c6710.d47166"

    invoke-interface {v4, v5, v6, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/live/IExtendedTopLiveProductView;->bindExtraProductData(LX/0KlC;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/SearchProductAnchorAssem;->LLJJL:Z

    :cond_a
    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/SearchProductAnchorAssem;->LLJJL:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/SearchProductAnchorAssem;->LLJL:Z

    if-nez v0, :cond_b

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/SearchProductAnchorAssem;->LLJL:Z

    :cond_b
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/SearchProductAnchorAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductView;

    if-eqz v3, :cond_c

    new-instance v1, LX/04bH;

    invoke-direct {v1, v2}, LX/04bH;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, LX/0KrN;->LIVE_CHILD_CARD:LX/0KrN;

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductView;->bindProductData(LX/04bH;LX/0KrN;)V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0Kwe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/SearchProductAnchorAssem;->kn()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/SearchProductAnchorAssem;->LLJJL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/SearchProductAnchorAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductView;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/ecommerce/live/IExtendedTopLiveProductView;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/live/IExtendedTopLiveProductView;

    if-eqz v1, :cond_a

    invoke-interface {v1, v6}, Lcom/ss/android/ugc/aweme/search/ecommerce/live/IExtendedTopLiveProductView;->setLiveProductSearchAbility(LX/0KzD;)V

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/SearchProductAnchorAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/SearchProductAnchorAssem;->LLJJJJJIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5a61

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/SearchProductAnchorAssem;->LLJJJJJIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public ym(Landroid/view/View;)V
    .locals 6

    invoke-static {}, LX/0AAa;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x49

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/general/SearchProductAnchorAssem;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/SearchProductAnchorAssem;->kn()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/0ANS;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    new-instance v3, LX/14gu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v5}, LX/14gu;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/AwS485S0100000_9;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/SearchProductAnchorAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductView;

    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    invoke-static {v1, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    new-instance v0, LX/0Kl5;

    invoke-direct {v0, p0}, LX/0Kl5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/general/SearchProductAnchorAssem;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;->j32(LX/0KrE;)V

    return-void

    :cond_2
    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    new-instance v3, LX/0L4T;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v5, v2}, LX/0L4T;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_4
    new-instance v3, LX/14gs;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0ANS;->LIZ()I

    move-result v0

    invoke-direct {v3, v1, v0, v5, v2}, LX/14gs;-><init>(Landroid/content/Context;ILkotlin/jvm/internal/AwS485S0100000_9;I)V

    goto :goto_0

    :cond_5
    new-instance v3, LX/14gt;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0ANS;->LIZ()I

    move-result v0

    invoke-direct {v3, v1, v0, v5}, LX/14gt;-><init>(Landroid/content/Context;ILkotlin/jvm/internal/AwS485S0100000_9;)V

    goto :goto_0
.end method
