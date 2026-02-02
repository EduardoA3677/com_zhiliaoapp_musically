.class public Lt8b/AkS76S0500000_28;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p6, p0, Lt8b/AkS76S0500000_28;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    iput-object p4, v2, Lt8b/AkS76S0500000_28;->l3:Ljava/lang/Object;

    iput-object p5, v2, Lt8b/AkS76S0500000_28;->l4:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS76S0500000_28;Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_4

    sget-object v2, LX/0vAZ;->LIZ:LX/0vAZ;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v4, LX/0D2z;

    iget-object v9, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vBP;

    iget-object v0, v0, LX/0vBP;->LLJILJIL:LX/0vAi;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vAi;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getProductInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v11, v6

    :cond_2
    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vBP;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    iget-object v7, p0, Lt8b/AkS76S0500000_28;->l3:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    iget-object v8, p0, Lt8b/AkS76S0500000_28;->l4:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vBP;

    iget-object v0, v0, LX/0vBP;->LLJILJIL:LX/0vAi;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0vAi;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getProductInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    :goto_1
    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vBP;

    iget-object v0, v0, LX/0vBP;->LLJILJIL:LX/0vAi;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0vAi;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    move-result-object v6

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v11}, LX/0vAZ;->LJIIJJI(Landroid/content/Context;LX/0D2z;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    move-object v5, v6

    goto :goto_1
.end method

.method public static final LIZ$1(Lt8b/AkS76S0500000_28;Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_5

    sget-object v2, LX/0vAZ;->LIZ:LX/0vAZ;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v9, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    iget-object v8, p0, Lt8b/AkS76S0500000_28;->l3:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l4:Ljava/lang/Object;

    check-cast v0, LX/0vBP;

    iget-object v0, v0, LX/0vBP;->LLJILJIL:LX/0vAi;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vAi;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getProductInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    :goto_0
    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l4:Ljava/lang/Object;

    check-cast v0, LX/0vBP;

    iget-object v0, v0, LX/0vBP;->LLJILJIL:LX/0vAi;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0vAi;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getProductInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v5, v6

    goto :goto_0

    :cond_2
    move-object v11, v6

    :cond_3
    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vBP;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l4:Ljava/lang/Object;

    check-cast v0, LX/0vBP;

    iget-object v0, v0, LX/0vBP;->LLJILJIL:LX/0vAi;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0vAi;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    move-result-object v6

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v11}, LX/0vAZ;->LJIILJJIL(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public static final LIZ$10(Lt8b/AkS76S0500000_28;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBZ;

    iget-boolean v0, v0, LX/0vBZ;->LJIIJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0vAZ;->LIZ:LX/0vAZ;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, Lt8b/AkS76S0500000_28;->l3:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    iget-object v7, p0, Lt8b/AkS76S0500000_28;->l4:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBZ;

    invoke-virtual {v0}, LX/0vBZ;->LJIILL()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    move-result-object v4

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBZ;

    iget-object v0, v0, LX/0vBo;->LIZJ:LX/0vAd;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vAd;->LIZLLL()Ljava/util/List;

    move-result-object v10

    :goto_0
    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vBZ;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBZ;

    iget-object v0, v0, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    move-result-object v5

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v10}, LX/0vAZ;->LJIILJJIL(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    move-object v10, v5

    goto :goto_0
.end method

.method public static final LIZ$11(Lt8b/AkS76S0500000_28;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBb;

    iget-boolean v0, v0, LX/0vBZ;->LJIIJ:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0vAZ;->LIZ:LX/0vAZ;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0D2z;

    iget-object v8, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0vAg;->LIZ:LX/05ta;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LIZLLL()Ljava/util/List;

    move-result-object v10

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vBZ;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, p0, Lt8b/AkS76S0500000_28;->l3:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    iget-object v7, p0, Lt8b/AkS76S0500000_28;->l4:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBb;

    invoke-virtual {v0}, LX/0vBZ;->LJIILL()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    move-result-object v4

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBb;

    iget-object v0, v0, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    move-result-object v5

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v10}, LX/0vAZ;->LJIIJJI(Landroid/content/Context;LX/0D2z;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBb;

    invoke-virtual {v0}, LX/0vBb;->LJJIIZI()V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final LIZ$12(Lt8b/AkS76S0500000_28;Landroid/view/View;)V
    .locals 13

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBd;

    iget-boolean v0, v0, LX/0vBZ;->LJIIJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0vAZ;->LIZ:LX/0vAZ;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBd;

    invoke-virtual {v0}, LX/0vBZ;->LJIILL()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    move-result-object v10

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBd;

    iget-object v0, v0, LX/0vBo;->LIZJ:LX/0vAd;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vAd;->LIZLLL()Ljava/util/List;

    move-result-object v6

    :goto_0
    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vBZ;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBd;

    iget-object v0, v0, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    move-result-object v11

    :cond_0
    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBd;

    invoke-virtual {v0}, LX/0vBZ;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0vBp;

    const-string v3, "voucher_copywriting"

    iget-object v4, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v8, p0, Lt8b/AkS76S0500000_28;->l3:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    iget-object v9, p0, Lt8b/AkS76S0500000_28;->l4:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v12}, LX/0vAZ;->LJIIJ(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;LX/0vBp;)V

    :cond_1
    return-void

    :cond_2
    move-object v6, v11

    goto :goto_0
.end method

.method public static final LIZ$13(Lt8b/AkS76S0500000_28;Landroid/view/View;)V
    .locals 13

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBd;

    iget-boolean v0, v0, LX/0vBZ;->LJIIJ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0vAg;->LIZ:LX/05ta;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    iget-object v0, v0, LX/0vAd;->LJII:LX/0vBp;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0vBp;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedCardParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedCardParams;->getDiscountType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const-string v3, "discount_amount"

    :goto_0
    sget-object v1, LX/0vAZ;->LIZ:LX/0vAZ;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0COu;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBd;

    invoke-virtual {v0}, LX/0vBZ;->LJIILL()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    move-result-object v10

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBd;

    iget-object v0, v0, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vAd;->LIZLLL()Ljava/util/List;

    move-result-object v6

    :goto_1
    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vBZ;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBd;

    iget-object v0, v0, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    move-result-object v11

    :cond_0
    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBd;

    invoke-virtual {v0}, LX/0vBZ;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0vBp;

    iget-object v4, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v4, LX/0COu;

    iget-object v5, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v8, p0, Lt8b/AkS76S0500000_28;->l3:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    iget-object v9, p0, Lt8b/AkS76S0500000_28;->l4:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v12}, LX/0vAZ;->LJIIJ(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;LX/0vBp;)V

    :cond_1
    return-void

    :cond_2
    move-object v6, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const-string v3, "discount_ratio"

    goto :goto_0

    :cond_4
    const-string v3, "other"

    goto :goto_0
.end method

.method public static final LIZ$14(Lt8b/AkS76S0500000_28;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBY;

    iget-boolean v0, v0, LX/0vBY;->LJIIJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0vAZ;->LIZ:LX/0vAZ;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0D2z;

    iget-object v8, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0vAg;->LIZ:LX/05ta;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LIZLLL()Ljava/util/List;

    move-result-object v10

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vBY;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, p0, Lt8b/AkS76S0500000_28;->l3:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    iget-object v7, p0, Lt8b/AkS76S0500000_28;->l4:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBY;

    iget-object v0, v0, LX/0vBo;->LIZJ:LX/0vAd;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vAd;->LJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    :goto_0
    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBY;

    iget-object v0, v0, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    move-result-object v5

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v10}, LX/0vAZ;->LJIIJJI(Landroid/content/Context;LX/0D2z;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v5

    goto :goto_0
.end method

.method public static final LIZ$15(Lt8b/AkS76S0500000_28;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBY;

    iget-boolean v0, v0, LX/0vBY;->LJIIJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0vAZ;->LIZ:LX/0vAZ;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, Lt8b/AkS76S0500000_28;->l3:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    iget-object v7, p0, Lt8b/AkS76S0500000_28;->l4:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBY;

    iget-object v0, v0, LX/0vBo;->LIZJ:LX/0vAd;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0vAd;->LJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    :goto_0
    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBY;

    iget-object v0, v0, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vAd;->LIZLLL()Ljava/util/List;

    move-result-object v10

    :goto_1
    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vBY;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBY;

    iget-object v0, v0, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    move-result-object v5

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v10}, LX/0vAZ;->LJIILJJIL(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    move-object v10, v5

    goto :goto_1

    :cond_3
    move-object v4, v5

    goto :goto_0
.end method

.method public static final LIZ$16(Lt8b/AkS76S0500000_28;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBY;

    iget-boolean v0, v0, LX/0vBY;->LJIIJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0vAZ;->LIZ:LX/0vAZ;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/0vAg;->LIZ:LX/05ta;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LIZLLL()Ljava/util/List;

    move-result-object v10

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBY;

    iget-object v0, v0, LX/0vBo;->LIZJ:LX/0vAd;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vAd;->LJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    :goto_0
    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vBY;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBY;

    iget-object v0, v0, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    move-result-object v5

    :cond_0
    iget-object v3, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v8, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, p0, Lt8b/AkS76S0500000_28;->l3:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    iget-object v6, p0, Lt8b/AkS76S0500000_28;->l4:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v10}, LX/0vAZ;->LJIIIZ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v5

    goto :goto_0
.end method

.method public static final LIZ$17(Lt8b/AkS76S0500000_28;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v3, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "click_area"

    const-string v0, "PDP"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_positive_click"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/0w8X;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0w8Z;

    iget-object v0, v0, LX/0w8h;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lt8b/AkS76S0500000_28;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0w8V;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    iget-object v2, p0, Lt8b/AkS76S0500000_28;->l4:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->getProductId()Ljava/lang/Long;

    move-result-object v4

    :goto_0
    const/4 p0, 0x1

    const-string v5, "product_card"

    const/4 p1, 0x0

    invoke-static/range {v2 .. v7}, LX/0w8X;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/Long;Ljava/lang/String;ZLjava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final LIZ$18(Lt8b/AkS76S0500000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "click_area"

    const-string v0, "Landing page"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_positive_click"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/0w8X;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/FypCardCommonButton;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/FypCardCommonButton;->getViewMoreBtn()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0w8X;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l4:Ljava/lang/Object;

    check-cast v0, LX/0w8Z;

    iget-object v0, v0, LX/0w8h;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;->getLinkUrl()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v0, v2}, LX/0w8V;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0w8X;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;)V

    sget-object v0, LX/0RhI;->LIZ:LX/05ta;

    iget-object v1, p0, Lt8b/AkS76S0500000_28;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0RhI;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final LIZ$19(Lt8b/AkS76S0500000_28;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_4

    iget-object v3, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v9, ""

    const-string v1, "click_area"

    const-string v0, "Landing page"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_positive_click"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/0w8X;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/FypCardCommonButton;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/FypCardCommonButton;->getViewMoreBtn()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;

    move-result-object v6

    :goto_0
    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/0w8a;

    iget-object v0, v0, LX/0w8h;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, p0, Lt8b/AkS76S0500000_28;->l4:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x1

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_0
    move-object v6, v10

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;->getLinkUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "geccTeaParams"

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "request_id"

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "author_id"

    if-eqz v7, :cond_1

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "session_id"

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel"

    const-string v0, "fyp_add_product"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v3, v2}, LX/0q2o;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_3

    :cond_2
    move-object v0, v10

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    :cond_3
    :goto_3
    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v6}, LX/0w8X;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;)V

    sget-object v0, LX/0RhI;->LIZ:LX/05ta;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v4}, LX/0RhI;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_4
    return-void
.end method

.method public static final LIZ$2(Lt8b/AkS76S0500000_28;Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_4

    sget-object v2, LX/0vAZ;->LIZ:LX/0vAZ;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vBP;

    iget-object v0, v0, LX/0vBP;->LLJILJIL:LX/0vAi;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vAi;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getProductInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v11, v6

    :cond_2
    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vBP;

    iget-object v0, v0, LX/0vBP;->LLJILJIL:LX/0vAi;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0vAi;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getProductInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    :goto_1
    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vBP;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vBP;

    iget-object v0, v0, LX/0vBP;->LLJILJIL:LX/0vAi;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0vAi;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    move-result-object v6

    :cond_3
    iget-object v9, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v8, p0, Lt8b/AkS76S0500000_28;->l3:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    iget-object v7, p0, Lt8b/AkS76S0500000_28;->l4:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v11}, LX/0vAZ;->LJIIIZ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    move-object v5, v6

    goto :goto_1
.end method

.method public static final LIZ$20(Lt8b/AkS76S0500000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "click_area"

    const-string v0, "Landing page"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_positive_click"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/0w8X;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/FypCardCommonButton;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/FypCardCommonButton;->getViewMoreBtn()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/0w8Y;

    iget-object v0, v0, LX/0w8h;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;->getLinkUrl()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v0, v2}, LX/0w8V;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0w8X;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;)V

    sget-object v0, LX/0RhI;->LIZ:LX/05ta;

    iget-object v1, p0, Lt8b/AkS76S0500000_28;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0RhI;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final LIZ$3(Lt8b/AkS76S0500000_28;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBU;

    iget-boolean v0, v0, LX/0vBU;->LLJ:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0vAZ;->LIZ:LX/0vAZ;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0D2z;

    iget-object v8, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0vAg;->LIZ:LX/05ta;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LIZLLL()Ljava/util/List;

    move-result-object v10

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vBU;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, p0, Lt8b/AkS76S0500000_28;->l3:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    iget-object v7, p0, Lt8b/AkS76S0500000_28;->l4:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBU;

    invoke-virtual {v0}, LX/0vBU;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    move-result-object v4

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBU;

    iget-object v0, v0, LX/0vBT;->LLILL:LX/0vAi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vAi;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    move-result-object v5

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v10}, LX/0vAZ;->LJIIJJI(Landroid/content/Context;LX/0D2z;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final LIZ$4(Lt8b/AkS76S0500000_28;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBU;

    iget-boolean v0, v0, LX/0vBU;->LLJ:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0vAZ;->LIZ:LX/0vAZ;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/0vAg;->LIZ:LX/05ta;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LIZLLL()Ljava/util/List;

    move-result-object v10

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBU;

    invoke-virtual {v0}, LX/0vBU;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    move-result-object v4

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vBU;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBU;

    iget-object v0, v0, LX/0vBT;->LLILL:LX/0vAi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vAi;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    move-result-object v5

    :goto_0
    iget-object v3, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v8, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, p0, Lt8b/AkS76S0500000_28;->l3:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    iget-object v6, p0, Lt8b/AkS76S0500000_28;->l4:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v10}, LX/0vAZ;->LJIIIZ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final LIZ$5(Lt8b/AkS76S0500000_28;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBU;

    iget-boolean v0, v0, LX/0vBU;->LLJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0vAZ;->LIZ:LX/0vAZ;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, Lt8b/AkS76S0500000_28;->l3:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    iget-object v7, p0, Lt8b/AkS76S0500000_28;->l4:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBU;

    invoke-virtual {v0}, LX/0vBU;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    move-result-object v4

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBU;

    iget-object v0, v0, LX/0vBT;->LLILL:LX/0vAi;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vAd;->LIZLLL()Ljava/util/List;

    move-result-object v10

    :goto_0
    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vBU;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBU;

    iget-object v0, v0, LX/0vBT;->LLILL:LX/0vAi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vAi;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    move-result-object v5

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v10}, LX/0vAZ;->LJIILJJIL(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    move-object v10, v5

    goto :goto_0
.end method

.method public static final LIZ$6(Lt8b/AkS76S0500000_28;Landroid/view/View;)V
    .locals 13

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBc;

    iget-boolean v0, v0, LX/0vBU;->LLJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0vAZ;->LIZ:LX/0vAZ;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBc;

    invoke-virtual {v0}, LX/0vBU;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    move-result-object v10

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBc;

    iget-object v0, v0, LX/0vBT;->LLILL:LX/0vAi;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vAd;->LIZLLL()Ljava/util/List;

    move-result-object v6

    :goto_0
    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vBU;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBc;

    iget-object v0, v0, LX/0vBT;->LLILL:LX/0vAi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vAi;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    move-result-object v11

    :cond_0
    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBc;

    invoke-virtual {v0}, LX/0vBU;->LJIIL()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0vBp;

    const-string v3, "voucher_copywriting"

    iget-object v4, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v8, p0, Lt8b/AkS76S0500000_28;->l3:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    iget-object v9, p0, Lt8b/AkS76S0500000_28;->l4:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v12}, LX/0vAZ;->LJIIJ(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;LX/0vBp;)V

    :cond_1
    return-void

    :cond_2
    move-object v6, v11

    goto :goto_0
.end method

.method public static final LIZ$7(Lt8b/AkS76S0500000_28;Landroid/view/View;)V
    .locals 13

    if-eqz p1, :cond_1

    iget-object v1, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vBc;

    iget-boolean v0, v1, LX/0vBU;->LLJ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0vBT;->LLILL:LX/0vAi;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0vAd;->LJII:LX/0vBp;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0vBp;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedCardParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedCardParams;->getDiscountType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const-string v3, "discount_amount"

    :goto_0
    sget-object v1, LX/0vAZ;->LIZ:LX/0vAZ;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0COu;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBc;

    invoke-virtual {v0}, LX/0vBU;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    move-result-object v10

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBc;

    iget-object v0, v0, LX/0vBT;->LLILL:LX/0vAi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vAd;->LIZLLL()Ljava/util/List;

    move-result-object v6

    :goto_1
    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vBU;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBc;

    iget-object v0, v0, LX/0vBT;->LLILL:LX/0vAi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vAi;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    move-result-object v11

    :cond_0
    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBc;

    invoke-virtual {v0}, LX/0vBU;->LJIIL()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0vBp;

    iget-object v4, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v4, LX/0COu;

    iget-object v5, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v8, p0, Lt8b/AkS76S0500000_28;->l3:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    iget-object v9, p0, Lt8b/AkS76S0500000_28;->l4:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v12}, LX/0vAZ;->LJIIJ(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;LX/0vBp;)V

    :cond_1
    return-void

    :cond_2
    move-object v6, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const-string v3, "discount_ratio"

    goto :goto_0

    :cond_4
    const-string v3, "other"

    goto :goto_0
.end method

.method public static final LIZ$8(Lt8b/AkS76S0500000_28;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBZ;

    iget-boolean v0, v0, LX/0vBZ;->LJIIJ:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0vAZ;->LIZ:LX/0vAZ;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0D2z;

    iget-object v8, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0vAg;->LIZ:LX/05ta;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LIZLLL()Ljava/util/List;

    move-result-object v10

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vBZ;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, p0, Lt8b/AkS76S0500000_28;->l3:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    iget-object v7, p0, Lt8b/AkS76S0500000_28;->l4:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBZ;

    invoke-virtual {v0}, LX/0vBZ;->LJIILL()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    move-result-object v4

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBZ;

    iget-object v0, v0, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    move-result-object v5

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v10}, LX/0vAZ;->LJIIJJI(Landroid/content/Context;LX/0D2z;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final LIZ$9(Lt8b/AkS76S0500000_28;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBZ;

    iget-boolean v0, v0, LX/0vBZ;->LJIIJ:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0vAZ;->LIZ:LX/0vAZ;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/0vAg;->LIZ:LX/05ta;

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LIZLLL()Ljava/util/List;

    move-result-object v10

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBZ;

    invoke-virtual {v0}, LX/0vBZ;->LJIILL()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    move-result-object v4

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vBZ;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lt8b/AkS76S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBZ;

    iget-object v0, v0, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    move-result-object v5

    :goto_0
    iget-object v3, p0, Lt8b/AkS76S0500000_28;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v8, p0, Lt8b/AkS76S0500000_28;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, p0, Lt8b/AkS76S0500000_28;->l3:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    iget-object v6, p0, Lt8b/AkS76S0500000_28;->l4:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v10}, LX/0vAZ;->LJIIIZ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS76S0500000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS76S0500000_28;

    invoke-static {v0, p1}, Lt8b/AkS76S0500000_28;->LIZ$20(Lt8b/AkS76S0500000_28;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS76S0500000_28;

    invoke-static {v0, p1}, Lt8b/AkS76S0500000_28;->LIZ$19(Lt8b/AkS76S0500000_28;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS76S0500000_28;

    invoke-static {v0, p1}, Lt8b/AkS76S0500000_28;->LIZ$18(Lt8b/AkS76S0500000_28;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS76S0500000_28;

    invoke-static {v0, p1}, Lt8b/AkS76S0500000_28;->LIZ$17(Lt8b/AkS76S0500000_28;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lt8b/AkS76S0500000_28;

    invoke-static {v0, p1}, Lt8b/AkS76S0500000_28;->LIZ$16(Lt8b/AkS76S0500000_28;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lt8b/AkS76S0500000_28;

    invoke-static {v0, p1}, Lt8b/AkS76S0500000_28;->LIZ$15(Lt8b/AkS76S0500000_28;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lt8b/AkS76S0500000_28;

    invoke-static {v0, p1}, Lt8b/AkS76S0500000_28;->LIZ$14(Lt8b/AkS76S0500000_28;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lt8b/AkS76S0500000_28;

    invoke-static {v0, p1}, Lt8b/AkS76S0500000_28;->LIZ$13(Lt8b/AkS76S0500000_28;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lt8b/AkS76S0500000_28;

    invoke-static {v0, p1}, Lt8b/AkS76S0500000_28;->LIZ$12(Lt8b/AkS76S0500000_28;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lt8b/AkS76S0500000_28;

    invoke-static {v0, p1}, Lt8b/AkS76S0500000_28;->LIZ$11(Lt8b/AkS76S0500000_28;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lt8b/AkS76S0500000_28;

    invoke-static {v0, p1}, Lt8b/AkS76S0500000_28;->LIZ$10(Lt8b/AkS76S0500000_28;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lt8b/AkS76S0500000_28;

    invoke-static {v0, p1}, Lt8b/AkS76S0500000_28;->LIZ$9(Lt8b/AkS76S0500000_28;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lt8b/AkS76S0500000_28;

    invoke-static {v0, p1}, Lt8b/AkS76S0500000_28;->LIZ$8(Lt8b/AkS76S0500000_28;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lt8b/AkS76S0500000_28;

    invoke-static {v0, p1}, Lt8b/AkS76S0500000_28;->LIZ$7(Lt8b/AkS76S0500000_28;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lt8b/AkS76S0500000_28;

    invoke-static {v0, p1}, Lt8b/AkS76S0500000_28;->LIZ$6(Lt8b/AkS76S0500000_28;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lt8b/AkS76S0500000_28;

    invoke-static {v0, p1}, Lt8b/AkS76S0500000_28;->LIZ$5(Lt8b/AkS76S0500000_28;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lt8b/AkS76S0500000_28;

    invoke-static {v0, p1}, Lt8b/AkS76S0500000_28;->LIZ$4(Lt8b/AkS76S0500000_28;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lt8b/AkS76S0500000_28;

    invoke-static {v0, p1}, Lt8b/AkS76S0500000_28;->LIZ$3(Lt8b/AkS76S0500000_28;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lt8b/AkS76S0500000_28;

    invoke-static {v0, p1}, Lt8b/AkS76S0500000_28;->LIZ$2(Lt8b/AkS76S0500000_28;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lt8b/AkS76S0500000_28;

    invoke-static {v0, p1}, Lt8b/AkS76S0500000_28;->LIZ$1(Lt8b/AkS76S0500000_28;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lt8b/AkS76S0500000_28;

    invoke-static {v0, p1}, Lt8b/AkS76S0500000_28;->LIZ$0(Lt8b/AkS76S0500000_28;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
