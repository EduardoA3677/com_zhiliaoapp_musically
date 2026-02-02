.class public final LX/0ujD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ukc;


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZIZ:LX/0umh;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "video_shop_showwindow_single_anchor"

    iput-object v0, p0, LX/0ujD;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0ujD;->LJ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0ujH;->LIZJ(LX/0LPF;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ujD;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ujH;->LJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;
    .locals 12

    iget-object v0, p0, LX/0ujD;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/ECAnchorInfo;)V

    :cond_0
    return-object v0
.end method

.method public final LJI(LX/0LPF;)V
    .locals 5

    iget-object v0, p0, LX/0ujD;->LIZIZ:LX/0umh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/0ujD;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    iget-object v2, p0, LX/0ujD;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0ujD;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0q2l;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0ujD;->LJ:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0ujH;->LIZIZ(LX/0LPF;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ujD;->LJ:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0ujH;->LIZLLL(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ujD;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ujD;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;->getShopShowcaseTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget-object v0, p0, LX/0ujD;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0ujI;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, LX/0q2l;->LIZ(I)I

    move-result v0

    return v0
.end method

.method public final LJIIJJI(LX/0umh;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V
    .locals 8

    iput-object p1, p0, LX/0ujD;->LIZIZ:LX/0umh;

    invoke-interface {p1}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, p0, LX/0ujD;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {p1}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ujD;->LIZJ:Ljava/lang/String;

    invoke-static {p2}, LX/0q2l;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    move-result-object v5

    iput-object v5, p0, LX/0ujD;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    sget-object v4, LX/0ujH;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v7, v0, v1}, LX/0uiG;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v3, ""

    if-eqz v5, :cond_2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;->getSellerId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v0, "shop_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-static {v7}, LX/0q2l;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "yes"

    :goto_0
    const-string v0, "is_single_anchor"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;->getEcAnchorInfo()Lcom/ss/android/ugc/aweme/feed/model/ECAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ECAnchorInfo;->getDaAnchorTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "anchor_tag"

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/0ujD;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0q2l;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "video_shop_showwindow_single_anchor"

    :goto_1
    iput-object v0, p0, LX/0ujD;->LJ:Ljava/lang/String;

    return-void

    :cond_5
    const-string v0, "video_shop_showwindow_multi_anchor"

    goto :goto_1

    :cond_6
    const-string v1, "no"

    goto :goto_0
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ujD;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;->getShopShowcaseTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILIIL(LX/0LPF;)V
    .locals 1

    iget-object v0, p0, LX/0ujD;->LJ:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0ujH;->LIZJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 3

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LX/0ujH;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "rank"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "video_shop_showwindow_photo_detail_single_anchor"

    invoke-static {v1, v0}, LX/0ujH;->LIZJ(LX/0LPF;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0ujH;->LJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILL()V
    .locals 6

    iget-object v0, p0, LX/0ujD;->LIZIZ:LX/0umh;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/0ujD;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    iget-object v2, p0, LX/0ujD;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0ujD;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0q2l;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    const-string v0, "video_shop_showwindow_photo_detail_single_anchor"

    invoke-static {v5, v0}, LX/0ujH;->LIZIZ(LX/0LPF;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ujD;->LJ:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0ujH;->LIZLLL(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v4, v5

    goto :goto_0
.end method

.method public final LJIILLIIL(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v10, 0x0

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/anchor/AnchorDependencyService;->createIAnchorDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    new-instance v3, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0x2a6

    invoke-direct {v3, p0, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0ujD;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0x2a7

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0ujD;I)V

    invoke-interface {v0, p1, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;->commonAnchorItemProduceOne(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lt8b/AkS453S0200000_28;

    const/16 v0, 0x20

    invoke-direct {v1, v2, p0, v0}, Lt8b/AkS453S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v2

    :cond_1
    move-object v9, v4

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public final LJIIZILJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0vTP;->ANCHOR_SHOWCASE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPENAME()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
