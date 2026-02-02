.class public final LX/0Vir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VjA;


# instance fields
.field public final LL:LX/0Vis;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;

.field public final LLILL:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/AnchorData;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0Vis;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vir;->LL:LX/0Vis;

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Vir;->LLILLIZIL:LX/05ta;

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Vir;->LLILLJJLI:LX/05ta;

    invoke-interface {p1}, LX/0Vis;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0VjE;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;

    move-result-object v6

    iput-object v6, p0, LX/0Vir;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;

    invoke-interface {p1}, LX/0Vis;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->GAME_LIVE_PARTNER_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_1

    new-instance v5, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/AnchorData;

    invoke-interface {p1}, LX/0Vis;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v4

    invoke-interface {p1}, LX/0Vis;->LJI()LX/0umh;

    move-result-object v3

    invoke-interface {p1}, LX/0Vis;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->isPseudoAd()Z

    move-result v0

    if-ne v0, v10, :cond_f

    const/4 v0, 0x1

    :goto_1
    const-string v1, "map_anchor_extra"

    const-string v11, "enter_from"

    const-string v8, "anchor_type"

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, LX/0Vis;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0Vis;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;->getMapExtra()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;->getMapAnchorExtra()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;->getMapExtra()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;

    move-result-object v7

    :cond_0
    invoke-direct {v5, v4, v3, v2, v7}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/AnchorData;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0umh;Ljava/util/Map;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;)V

    iput-object v5, p0, LX/0Vir;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/AnchorData;

    invoke-virtual {p0}, LX/0Vir;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorOutService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/0Vis;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorOutService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/AnchorData;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v7

    goto :goto_3

    :cond_3
    move-object v0, v7

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, LX/0Vis;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    :goto_5
    const-string v0, "item_id"

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0Vis;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    :goto_6
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0Vis;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_7
    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0Vis;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0Vis;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v10, :cond_a

    const/4 v0, 0x1

    :goto_9
    const-string v9, "1"

    const-string v12, "0"

    if-nez v0, :cond_5

    invoke-interface {p1}, LX/0Vis;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v10, :cond_9

    :cond_5
    move-object v8, v12

    :goto_a
    const-string v0, "is_organic"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0Vis;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0Vis;->LJII()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "anchor_index"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0Vis;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_8

    :goto_b
    const-string v0, "multi_anchor"

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;->getMapExtra()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;->getMapAnchorExtra()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0Vis;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getOrganicLogExtra()Ljava/lang/String;

    move-result-object v1

    :goto_d
    const-string v0, "organic_log_extra"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_6
    move-object v1, v7

    goto :goto_d

    :cond_7
    move-object v0, v7

    goto :goto_c

    :cond_8
    move-object v9, v12

    goto :goto_b

    :cond_9
    move-object v8, v9

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    move-object v0, v7

    goto/16 :goto_8

    :cond_c
    move-object v9, v7

    goto/16 :goto_7

    :cond_d
    move-object v9, v7

    goto/16 :goto_6

    :cond_e
    move-object v9, v7

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    move-object v0, v7

    goto/16 :goto_0
.end method


# virtual methods
.method public final F1()LX/0unB;
    .locals 1

    invoke-virtual {p0}, LX/0Vir;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorOutService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorOutService;->F1()LX/0unB;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I42(Landroid/app/Dialog;ZZZ)V
    .locals 5

    iget-object v0, p0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v0}, LX/0Vis;->getRefer()Ljava/lang/String;

    move-result-object v0

    const-string v4, "anchor_panel"

    invoke-virtual {p0, v0, v4}, LX/0Vir;->tM1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0Vir;->LL:LX/0Vis;

    iget-object v2, p0, LX/0Vir;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/AnchorData;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0VjE;->LIZ(LX/0Vis;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/AnchorData;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0Vir;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorOutService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorOutService;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZ()Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorOutService;
    .locals 1

    iget-object v0, p0, LX/0Vir;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorOutService;

    return-object v0
.end method

.method public final LLLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-virtual {p0}, LX/0Vir;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorOutService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorOutService;->LLLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final Sp(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 1

    invoke-virtual {p0}, LX/0Vir;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorOutService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorOutService;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Vir;->LL:LX/0Vis;

    return-object v0
.end method

.method public final i80(Ljava/lang/String;Ljava/lang/String;)V
    .locals 50

    const-string v31, "is_ad"

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v1}, LX/0Vis;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v28

    if-nez v28, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v1}, LX/0Vis;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v42

    if-nez v42, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, LX/0Vir;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static/range {v28 .. v28}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    const-string v1, "enter_from"

    move-object/from16 v36, p2

    if-nez v2, :cond_4

    invoke-static/range {v28 .. v28}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, LX/0Vir;->LLILLIZIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorLogger;

    iget-object v2, v0, LX/0Vir;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;->getMapExtra()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;

    move-result-object v5

    :goto_0
    iget-object v2, v0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v2}, LX/0Vis;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v2}, LX/0Vis;->LJII()Ljava/lang/Integer;

    move-result-object v8

    iget-object v2, v0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v2}, LX/0Vis;->getRefer()Ljava/lang/String;

    move-result-object v9

    move-object v2, v3

    move-object/from16 v3, v28

    move-object/from16 v4, v42

    move-object/from16 v7, v36

    invoke-interface/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorLogger;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    invoke-virtual/range {v42 .. v42}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v3

    sget-object v2, LX/0vTP;->GAME_LIVE_PARTNER_ANCHOR:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-ne v3, v2, :cond_7

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-static/range {v28 .. v28}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {v28 .. v28}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    :goto_2
    const-string v3, "draw_ad"

    const-string v2, "click"

    invoke-static {v3, v2, v4}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v4

    const-string v2, "refer"

    move-object/from16 v3, p1

    invoke-virtual {v4, v3, v2}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v42 .. v42}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "anchor_type"

    invoke-virtual {v4, v3, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v2}, LX/0Vis;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/0Vir;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;->getMapExtra()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;->getMapAnchorExtra()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v2, "map_anchor_extra"

    invoke-virtual {v4, v3, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0VCR;->LJII()V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    invoke-static/range {v28 .. v28}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    goto :goto_2

    :cond_7
    iget-object v2, v0, LX/0Vir;->LL:LX/0Vis;

    iget-object v4, v0, LX/0Vir;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;

    new-instance v32, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/FEAnchorData;

    invoke-interface {v2}, LX/0Vis;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_f

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-ne v3, v5, :cond_f

    const/4 v3, 0x1

    :goto_4
    const-string v30, "1"

    if-nez v3, :cond_8

    invoke-interface {v2}, LX/0Vis;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-ne v3, v5, :cond_e

    :cond_8
    const-string v33, "0"

    :goto_5
    invoke-interface {v2}, LX/0Vis;->getEnterFrom()Ljava/lang/String;

    move-result-object v34

    invoke-interface {v2}, LX/0Vis;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v35

    :goto_6
    invoke-interface {v2}, LX/0Vis;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v37

    :goto_7
    invoke-interface {v2}, LX/0Vis;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getOrganicLogExtra()Ljava/lang/String;

    move-result-object v38

    :goto_8
    invoke-interface {v2}, LX/0Vis;->LJII()Ljava/lang/Integer;

    move-result-object v39

    invoke-interface {v2}, LX/0Vis;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v40

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;->getMapExtra()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;->getJumpData()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/JumpData;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/JumpData;->getPageData()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/PageData;

    move-result-object v41

    :goto_9
    invoke-direct/range {v32 .. v41}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/FEAnchorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/PageData;)V

    invoke-static/range {v32 .. v32}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2}, LX/0Vis;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v3

    :goto_a
    const-string v2, "ixBusinessData"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/InitialData;

    invoke-direct {v2, v5, v3}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/InitialData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    iget-object v2, v0, LX/0Vir;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;->getMapExtra()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;->getJumpData()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/JumpData;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/JumpData;->getUseCRouter()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-class v2, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    if-eqz v3, :cond_10

    iget-object v2, v0, LX/0Vir;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;

    iget-object v1, v0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v1}, LX/0Vis;->getContext()Landroid/content/Context;

    move-result-object v40

    iget-object v0, v0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v0}, LX/0Vis;->getEnterFrom()Ljava/lang/String;

    move-result-object v45

    move-object/from16 v39, v3

    move-object/from16 v41, v2

    move-object/from16 v43, v28

    move-object/from16 v44, v36

    move-object/from16 v46, v29

    invoke-interface/range {v39 .. v46}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    const/16 v41, 0x0

    goto :goto_9

    :cond_b
    const/16 v38, 0x0

    goto/16 :goto_8

    :cond_c
    const/16 v37, 0x0

    goto/16 :goto_7

    :cond_d
    const/16 v35, 0x0

    goto/16 :goto_6

    :cond_e
    move-object/from16 v33, v30

    goto/16 :goto_5

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_10
    invoke-virtual/range {v42 .. v42}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v3

    sget-object v2, LX/0vTP;->BA_PRODUCT_ANCHOR:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-ne v3, v2, :cond_11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    iget-object v1, v0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v1}, LX/0Vis;->getContext()Landroid/content/Context;

    move-result-object v40

    const/16 v39, 0x52

    iget-object v1, v0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v1}, LX/0Vis;->getEnterFrom()Ljava/lang/String;

    move-result-object v45

    iget-object v0, v0, LX/0Vir;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;

    move-object/from16 v38, v2

    move-object/from16 v41, v0

    move-object/from16 v43, v28

    move-object/from16 v44, v36

    move-object/from16 v46, v29

    invoke-interface/range {v38 .. v46}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;->LJIILLIIL(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual/range {v42 .. v42}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v14

    sget-object v2, LX/0vTP;->BA_DOWNLOAD_ANCHOR:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    const-string v27, "access_key"

    const-string v26, "thread_strategy"

    const-string v25, "preset_safe_point"

    const-string v24, "use_forest"

    const-string v23, "async_layout"

    const-string v22, "bundle_origin_url"

    const-string v21, "lynx_feed"

    const-string v20, "fallback_url"

    const-string v19, "need_bottom_out"

    const-string v18, "bundle_nav_bar_status_padding"

    const-string v48, ""

    const-string v15, "hide_status_bar"

    const-string v13, "is_lynx_landing_page"

    const-string v12, "country_id"

    const-string v11, "ba_paid"

    const-string v17, "ba_organic"

    const-string v10, "traffic_type"

    const-string v9, "lynx_landing_page_data"

    const-string v8, "topSafeAreaHeight"

    const-string v7, "isRTL"

    const-string v6, "hide_nav_bar"

    const-string v5, "sourcePage"

    const-string v4, "group_id"

    const-string v3, "anchor_extra"

    const-string v16, "TTCM_KEVA_REPO"

    if-ne v14, v2, :cond_1e

    iget-object v1, v0, LX/0Vir;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;->getAnchorPosition()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    const-class v2, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;->LJIILJJIL()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_14

    const-class v2, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    const/16 v6, 0xe

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    if-eqz v2, :cond_13

    iget-object v1, v0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v1}, LX/0Vis;->getContext()Landroid/content/Context;

    move-result-object v41

    iget-object v1, v0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v1}, LX/0Vis;->getEnterFrom()Ljava/lang/String;

    move-result-object v45

    iget-object v1, v0, LX/0Vir;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;

    invoke-virtual/range {v42 .. v42}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object/from16 v48, v0

    :cond_12
    sget-object v49, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v40, v2

    move-object/from16 v43, v28

    move-object/from16 v44, v36

    move-object/from16 v46, v1

    move-object/from16 v47, v29

    invoke-interface/range {v40 .. v49}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_13
    return-void

    :cond_14
    invoke-virtual/range {v42 .. v42}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v4, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v4}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v4, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v3, LX/0WTC;

    invoke-direct {v3}, LX/0WTC;-><init>()V

    const-string v2, "initialData"

    move-object/from16 v1, v29

    invoke-virtual {v3, v2, v1}, LX/0WTC;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v4, LX/0Wy4;->runtimeInfo:LX/0WTC;

    const-class v2, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    invoke-virtual/range {v28 .. v28}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v2, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v0, v0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v0}, LX/0Vis;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v1, v4}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void

    :cond_15
    iget-object v0, v0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v0}, LX/0Vis;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v0, v2, Landroid/app/Activity;

    if-nez v0, :cond_16

    const/4 v2, 0x0

    :cond_16
    invoke-virtual/range {v42 .. v42}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1b

    invoke-static/range {v16 .. v16}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual/range {v42 .. v42}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v28 .. v28}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v14}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    const-string v1, "ttam_download_app"

    invoke-virtual {v3, v5, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    if-eqz v2, :cond_1d

    invoke-static {v2}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-virtual {v3, v0, v8}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static/range {v28 .. v28}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    move-object/from16 v11, v17

    :cond_17
    invoke-virtual {v4, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v3, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-virtual {v3, v13, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    invoke-virtual {v3, v6, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v15, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    invoke-virtual {v14}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v0, v20

    invoke-static {v14, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    move-object/from16 v4, v48

    :cond_18
    move-object/from16 v0, v22

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-static {v14, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v30

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v0, v25

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    sget-object v0, LX/0KTO;->PART_ON_LAYOUT:LX/0KTO;

    invoke-virtual {v0}, LX/0KTO;->id()I

    move-result v1

    move-object/from16 v0, v26

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    :cond_19
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0UnG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v1, v24

    move-object/from16 v0, v30

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1a

    move-object/from16 v0, v27

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_c
    const-class v1, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    invoke-virtual/range {v28 .. v28}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    if-eqz v2, :cond_1b

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v2, v3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    :cond_1b
    return-void

    :cond_1c
    invoke-static {}, Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;->LJFF()Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    goto :goto_c

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1e
    invoke-virtual/range {v42 .. v42}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v14

    sget-object v2, LX/0vTP;->TTCM:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-ne v14, v2, :cond_25

    invoke-virtual/range {v42 .. v42}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_23

    invoke-static/range {v16 .. v16}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual/range {v42 .. v42}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v28 .. v28}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v14}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    const-string v2, "ttcm_app"

    invoke-virtual {v3, v5, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v1}, LX/0Vis;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v7}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v1, v0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v1}, LX/0Vis;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v8}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v9, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static/range {v28 .. v28}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-nez v1, :cond_1f

    move-object/from16 v11, v17

    :cond_1f
    invoke-virtual {v4, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v12, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v3, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v13, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    invoke-virtual {v3, v6, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-virtual {v3, v15, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    move-object/from16 v1, v18

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    move-object/from16 v1, v19

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    invoke-virtual {v14}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_21

    move-object/from16 v1, v20

    invoke-static {v14, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_20

    move-object/from16 v4, v48

    :cond_20
    move-object/from16 v1, v22

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v23

    invoke-static {v14, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    move-object/from16 v1, v25

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    sget-object v1, LX/0KTO;->PART_ON_LAYOUT:LX/0KTO;

    invoke-virtual {v1}, LX/0KTO;->id()I

    move-result v2

    move-object/from16 v1, v26

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    :cond_21
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    move-object/from16 v1, v21

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0UnG;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_24

    move-object/from16 v2, v24

    move-object/from16 v1, v30

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_22

    move-object/from16 v1, v27

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_d
    sget-object v2, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v0, v0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v0}, LX/0Vis;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v1, v3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    :cond_23
    return-void

    :cond_24
    invoke-static {}, Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;->LJFF()Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    goto :goto_d

    :cond_25
    invoke-virtual/range {v42 .. v42}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v5

    sget-object v2, LX/0vTP;->DM_ANCHOR:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-ne v5, v2, :cond_27

    invoke-virtual/range {v42 .. v42}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-object v2, v0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v2}, LX/0Vis;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, v0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v0}, LX/0Vis;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_26
    return-void

    :cond_27
    invoke-virtual/range {v42 .. v42}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v5

    sget-object v2, LX/0vTP;->GET_LEADS:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-ne v5, v2, :cond_2e

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->isLogin()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v0, v0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v0}, LX/0Vis;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const-string v1, "getLeads"

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v0, v0}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    new-instance v4, LX/0Vxs;

    invoke-direct {v4}, LX/0Vxs;-><init>()V

    invoke-virtual/range {v28 .. v28}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, 0x1

    move-object/from16 v0, v28

    invoke-virtual {v4, v3, v0, v1, v2}, LX/0Vxs;->LJJII(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;II)V

    return-void

    :cond_28
    const/4 v5, 0x0

    invoke-virtual/range {v28 .. v28}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    if-nez v7, :cond_29

    return-void

    :cond_29
    new-instance v8, LX/0Vxs;

    invoke-direct {v8}, LX/0Vxs;-><init>()V

    move-object/from16 v2, v28

    invoke-virtual {v8, v2, v7}, LX/0Vxs;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual/range {v42 .. v42}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2a

    return-void

    :cond_2a
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual/range {v42 .. v42}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "schema_type"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const/16 v2, 0x1e

    if-ne v8, v2, :cond_2b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    iget-object v1, v0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v1}, LX/0Vis;->getContext()Landroid/content/Context;

    move-result-object v40

    const/16 v39, 0x52

    iget-object v1, v0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v1}, LX/0Vis;->getEnterFrom()Ljava/lang/String;

    move-result-object v45

    iget-object v1, v0, LX/0Vir;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object/from16 v38, v2

    move-object/from16 v41, v1

    move-object/from16 v43, v28

    move-object/from16 v44, v36

    move-object/from16 v46, v29

    invoke-interface/range {v38 .. v46}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;->LJIILLIIL(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2b
    invoke-virtual/range {v42 .. v42}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    new-instance v8, LX/0Vxs;

    invoke-direct {v8}, LX/0Vxs;-><init>()V

    const/4 v2, 0x1

    iput v2, v8, LX/0Vxs;->LIZJ:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v28, v2, v10

    invoke-virtual {v8, v2}, LX/0Vxt;->LJIIIZ([Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v2, "avatar"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v1, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_2c
    invoke-virtual {v8, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v2, "name"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v2, "ba_uid"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v2, "title"

    invoke-virtual/range {v42 .. v42}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    new-instance v2, LX/0Vxs;

    invoke-direct {v2}, LX/0Vxs;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v28, v1, v10

    invoke-virtual {v2, v1}, LX/0Vxt;->LJIIIZ([Ljava/lang/Object;)V

    move-object/from16 v1, v31

    invoke-virtual {v2, v1}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v31

    invoke-virtual {v5, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    move-object/from16 v1, v30

    invoke-virtual {v2, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v41

    const-class v9, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    if-eqz v2, :cond_2d

    iget-object v1, v0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v1}, LX/0Vis;->getEnterFrom()Ljava/lang/String;

    move-result-object v45

    iget-object v1, v0, LX/0Vir;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;

    move-object/from16 v40, v2

    move-object/from16 v43, v28

    move-object/from16 v44, v36

    move-object/from16 v46, v1

    move-object/from16 v47, v29

    invoke-interface/range {v40 .. v47}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;->LJIILIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;Ljava/lang/String;)V

    :cond_2d
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    goto :goto_e

    :catch_1
    move-exception v1

    :goto_e
    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_2e
    invoke-virtual/range {v42 .. v42}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v2

    sget-object v1, LX/0vTP;->ANCHOR_TCM_COMMENT:LX/0vTP;

    invoke-virtual {v1}, LX/0vTP;->getTYPE()I

    move-result v1

    if-ne v2, v1, :cond_30

    invoke-static/range {v16 .. v16}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-virtual/range {v42 .. v42}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v28 .. v28}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v42 .. v42}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    return-void

    :cond_2f
    new-instance v4, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v4}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v4, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-class v3, LX/0WJ3;

    new-instance v2, LX/0WJ3;

    iget-object v1, v0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v1}, LX/0Vis;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v28 .. v28}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0VhO;->LIZIZ(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v2

    move-object/from16 v6, v28

    move-object/from16 v7, v42

    move-object/from16 v8, v36

    invoke-direct/range {v5 .. v10}, LX/0WJ3;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v3, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v2, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v0, v0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v0}, LX/0Vis;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v1, v4}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void

    :cond_30
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    iget-object v1, v0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v1}, LX/0Vis;->getContext()Landroid/content/Context;

    move-result-object v40

    const/16 v39, 0x52

    iget-object v1, v0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v1}, LX/0Vis;->getEnterFrom()Ljava/lang/String;

    move-result-object v45

    iget-object v0, v0, LX/0Vir;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;

    move-object/from16 v38, v2

    move-object/from16 v41, v0

    move-object/from16 v43, v28

    move-object/from16 v44, v36

    move-object/from16 v46, v29

    invoke-interface/range {v38 .. v46}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;->LJIILLIIL(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final p2(LX/0LPF;)V
    .locals 5

    iget-object v0, p0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v0}, LX/0Vis;->getRefer()Ljava/lang/String;

    move-result-object v0

    const-string v4, "video_anchor"

    invoke-virtual {p0, v0, v4}, LX/0Vir;->tM1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0Vir;->LL:LX/0Vis;

    iget-object v2, p0, LX/0Vir;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/AnchorData;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0VjE;->LIZ(LX/0Vis;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/AnchorData;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0Vir;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorOutService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorOutService;->LJFF()V

    :cond_0
    return-void
.end method

.method public final tM1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v0}, LX/0Vis;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Vir;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;->getMapExtra()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;->getJumpData()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/JumpData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/JumpData;->getGeckoChannel()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;->getMapExtra()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;->getJumpData()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/JumpData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/JumpData;->getAkType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const-class v7, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->q0()V

    sget-object v0, LX/0VNY;->LIZ:LX/0VNY;

    invoke-static {v2}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v0

    invoke-static {v6, v0}, LX/0VNY;->LJIILLIIL(Ljava/lang/String;LX/0Ozu;)V

    :cond_2
    :goto_0
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0Vir;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorLogger;

    iget-object v0, p0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v0}, LX/0Vis;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v5

    iget-object v0, p0, LX/0Vir;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;->getMapExtra()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;

    move-result-object v6

    :cond_3
    iget-object v0, p0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v0}, LX/0Vis;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v0}, LX/0Vis;->LJII()Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, p0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v0}, LX/0Vis;->getRefer()Ljava/lang/String;

    move-result-object v10

    move-object v8, p2

    invoke-interface/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorLogger;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZIZ()LX/0UnL;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0X34;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0X34;-><init>(I)V

    invoke-static {v2, v1, v6}, LX/0Vc6;->LIZ(Ljava/lang/String;LX/0WVv;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    goto :goto_1

    :cond_6
    const-string v1, "AnchorModule"

    const-string v0, "gecko channel is null or empty"

    invoke-static {v1, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_2
    const-string v1, "draw_ad"

    const-string v0, "othershow"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v0, "refer"

    invoke-virtual {v2, p1, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v0}, LX/0Vis;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_type"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v0}, LX/0Vis;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Vir;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;->getMapExtra()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;->getMapAnchorExtra()Ljava/lang/String;

    move-result-object v6

    :cond_8
    const-string v0, "map_anchor_extra"

    invoke-virtual {v2, v6, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void

    :cond_9
    move-object v0, v6

    goto :goto_3

    :cond_a
    invoke-static {v4}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    goto :goto_2
.end method

.method public final ue1(Landroid/view/View;LX/0LPF;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0Vir;->LL:LX/0Vis;

    invoke-interface {v0}, LX/0Vis;->getRefer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/0Vir;->i80(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0Vir;->LL:LX/0Vis;

    iget-object v2, p0, LX/0Vir;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/AnchorData;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0VjE;->LIZ(LX/0Vis;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/AnchorData;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0Vir;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorOutService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorOutService;->LJ()V

    :cond_0
    return-void
.end method
