.class public LY/ACListenerS66S0300000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugHistoryCell;LX/0LP0;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS66S0300000_9;->$t:I

    rsub-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS66S0300000_9;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS66S0300000_9;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS66S0300000_9;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS66S0300000_9;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS66S0300000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS66S0300000_9;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS66S0300000_9;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS66S0300000_9;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/components/personalizedtoast/EcomPersonalizedToastAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/components/personalizedtoast/EcomPersonalizedToastAssem;->LL:LX/0oBV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBV;->LIZJ()V

    :cond_0
    sget-object v4, LX/0tcG;->TT_DSA_SEARCH_CONSENT:LX/0tcG;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v2, "enter_from"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "click_toast"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS367S0200000_9;

    iget-object v2, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/components/personalizedtoast/EcomPersonalizedToastAssem;

    iget-object v1, p0, LY/ACListenerS66S0300000_9;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {v6, v2, v1, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/components/personalizedtoast/EcomPersonalizedToastAssem;Lkotlin/jvm/functions/Function1;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS367S0200000_9;

    iget-object v2, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/components/personalizedtoast/EcomPersonalizedToastAssem;

    iget-object v1, p0, LY/ACListenerS66S0300000_9;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    invoke-direct {v7, v2, v1, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/components/personalizedtoast/EcomPersonalizedToastAssem;Lkotlin/jvm/functions/Function1;I)V

    const/4 v3, 0x0

    const/4 p0, 0x0

    invoke-static/range {v3 .. v8}, LX/0tcI;->LIZJ(Landroidx/fragment/app/Fragment;LX/0tcG;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS66S0300000_9;Landroid/view/View;)V
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f122e19

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLJLL()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//search"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    const-string v0, "set_hint_by_sug_word"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v6, "is_from_video"

    const-string v7, "1"

    invoke-virtual {v4, v6, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "in_single_stack"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v1, "group_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v1, "search_session_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v1, p0, LY/ACListenerS66S0300000_9;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "isTrending"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "trending_inflow"

    :cond_1
    :goto_0
    const-string v0, "blankpage_enter_from"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v5, p0, LY/ACListenerS66S0300000_9;->l1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    if-eqz v2, :cond_2

    const-string v0, "enter_blank_page_id"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_2
    const-string v3, "is_from_photo"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_3
    invoke-virtual {v4, v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_4
    const-string v1, "blankpage_enter_method"

    const-string v0, "enter"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v5, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v3, "c4790.d0"

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_btm_token"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v1, p0, LY/ACListenerS66S0300000_9;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LJII(Lcom/bytedance/router/SmartRoute;Ljava/util/Map;)V

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v2, :cond_5

    const-string v0, "blankpage_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LJIILJJIL(Ljava/util/Map;)V

    return-void

    :cond_6
    sget-object v1, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LIZJ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0L5P;->PHOTO:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "search_result"

    goto/16 :goto_0
.end method

.method public static final onClick$10(LY/ACListenerS66S0300000_9;Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v6, p0, LY/ACListenerS66S0300000_9;->l2:Ljava/lang/Object;

    check-cast v6, LX/0KV1;

    iget-object v0, v6, LX/0KV1;->LLILIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object p0

    iget-object v7, v6, LX/0KV1;->LLILL:LX/0KV3;

    new-instance v3, LX/0KLi;

    invoke-direct {v3}, LX/0KLi;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordSource()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "words_source"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/0L8E;->LJJJJLI(Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "words_content"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    :goto_3
    const-string v0, "raw_query"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LX/0KV3;->getSearchPosition()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "search_position"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v5, "group_id"

    invoke-virtual {v3, v5, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LX/0KV3;->getImprId()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "impr_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_7
    const-string v0, "search_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, LX/0KV3;->getGroupPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v3, v0}, LX/0L8E;->LJJIZ(Ljava/lang/Integer;)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/0KV3;->getExtraParams()Ljava/util/Map;

    move-result-object v0

    :goto_9
    invoke-virtual {v3, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClick pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v0, "trending_words_group_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://search/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v1, "keyword"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->text:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v6, LX/0KV1;->LLILL:LX/0KV3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0KV3;->getSearchType()Ljava/lang/String;

    move-result-object v1

    :goto_d
    const-string v0, "search_type"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v6, LX/0KV1;->LLILL:LX/0KV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KV3;->getImprId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "preClickImprId"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_method"

    const-string v1, "related_search_keyword"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    iget-object v1, v0, LX/0L6H;->LL:Ljava/lang/String;

    const-string v0, "previous_page"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    iget-object v1, v0, LX/0L6H;->LL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-wide v1, v0, LX/0K6K;->LL:J

    const-string v0, "search_session_id"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extraLogParams"

    invoke-virtual {v3, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    iget-object v1, v0, LX/0L6H;->LLILIL:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "enter_from_sub"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_1
    const-string v1, "penetrate_info"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->penetrateInfo:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_d

    :cond_3
    move-object v0, v2

    goto/16 :goto_c

    :cond_4
    move-object v1, v2

    goto/16 :goto_b

    :cond_5
    move-object v0, v2

    goto/16 :goto_a

    :cond_6
    move-object v0, v2

    goto/16 :goto_9

    :cond_7
    move-object v0, v2

    goto/16 :goto_8

    :cond_8
    move-object v1, v2

    goto/16 :goto_7

    :cond_9
    move-object v1, v2

    goto/16 :goto_6

    :cond_a
    move-object v0, v2

    goto/16 :goto_5

    :cond_b
    move-object v1, v2

    goto/16 :goto_4

    :cond_c
    move-object v1, v2

    goto/16 :goto_3

    :cond_d
    move-object v1, v2

    goto/16 :goto_2

    :cond_e
    move-object v0, v2

    goto/16 :goto_1

    :cond_f
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static final onClick$11(LY/ACListenerS66S0300000_9;Landroid/view/View;)V
    .locals 5

    new-instance v3, LX/0LYs;

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LYt;

    iget-object v0, v0, LX/0LYt;->LL:Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;->keyword:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_keyword"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicHistoryCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "order"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "clear"

    invoke-direct {v3, v0, v1}, LX/0LYs;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, LX/0LYv;->LJIIIZ()LX/0LYv;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS66S0300000_9;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;

    iget-object v0, v2, LX/0LYn;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0LYn;->LJII()V

    invoke-virtual {v2}, LX/0LYn;->LJFF()V

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS66S0300000_9;Landroid/view/View;)V
    .locals 5

    new-instance v3, LX/0LYs;

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LYt;

    iget-object v0, v0, LX/0LYt;->LL:Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;->keyword:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_keyword"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicHistoryCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "order"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click"

    invoke-direct {v3, v0, v1}, LX/0LYs;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v1, LX/0LX5;

    invoke-direct {v1}, LX/0LX5;-><init>()V

    const-string v0, "search_history"

    iput-object v0, v1, LX/0LX5;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;->keyword:Ljava/lang/String;

    iput-object v0, v1, LX/0LX5;->LIZIZ:Ljava/lang/String;

    const-string v0, "other"

    iput-object v0, v1, LX/0LX5;->LJIIIIZZ:Ljava/lang/String;

    new-instance v0, LX/0LPB;

    invoke-direct {v0, v1}, LX/0LPB;-><init>(LX/0LX5;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static final onClick$13(LY/ACListenerS66S0300000_9;Landroid/view/View;)V
    .locals 5

    new-instance v3, LX/0LYs;

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LYu;

    iget-object v0, v0, LX/0LYu;->LL:Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;->keyword:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_keyword"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicHistoryCellNew;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "order"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "clear"

    invoke-direct {v3, v0, v1}, LX/0LYs;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, LX/0LYv;->LJIIIZ()LX/0LYv;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS66S0300000_9;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;

    iget-object v0, v2, LX/0LYn;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0LYn;->LJII()V

    invoke-virtual {v2}, LX/0LYn;->LJFF()V

    return-void
.end method

.method public static final onClick$14(LY/ACListenerS66S0300000_9;Landroid/view/View;)V
    .locals 5

    new-instance v3, LX/0LYs;

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LYu;

    iget-object v0, v0, LX/0LYu;->LL:Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;->keyword:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_keyword"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicHistoryCellNew;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "order"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click"

    invoke-direct {v3, v0, v1}, LX/0LYs;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v1, LX/0LX5;

    invoke-direct {v1}, LX/0LX5;-><init>()V

    const-string v0, "search_history"

    iput-object v0, v1, LX/0LX5;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;->keyword:Ljava/lang/String;

    iput-object v0, v1, LX/0LX5;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0LPB;

    invoke-direct {v0, v1}, LX/0LPB;-><init>(LX/0LX5;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static final onClick$15(LY/ACListenerS66S0300000_9;Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;->LLILZIL:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0L5e;

    iget-object v3, v0, LX/0L5e;->LIZ:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p0, p0, LY/ACListenerS66S0300000_9;->l2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/viewmodel/FeedbackHelper;->LIZ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)Z

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS66S0300000_9;Landroid/view/View;)V
    .locals 8

    iget-object v2, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/EComPhotoSearchServiceImpl;

    iget-object v1, p0, LY/ACListenerS66S0300000_9;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/0LXf;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/EComPhotoSearchServiceImpl;->LJIIJ(Landroid/content/Context;LX/0LXf;)V

    const-string v1, "mall"

    const-string v2, "homepage"

    const-string v3, ""

    const-string v4, ""

    sget-object v0, LX/0LRZ;->MALL:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getCurrentResumedPage()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object p0

    const-string v7, "c3886.d7767"

    move-object p1, v6

    invoke-static/range {v1 .. v9}, LX/0LXU;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS66S0300000_9;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Klx;

    invoke-static {v0}, LX/0KkB;->LIZ(LX/0Klx;)LX/0KqT;

    move-result-object v2

    const-string v1, "token_type"

    const-string v0, "live_card"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "list_result_type"

    const-string v1, "live"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aladdin_words"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Klx;

    iget-object v1, v0, LX/0Klx;->LJIJI:Ljava/lang/String;

    const-string v0, "search_result_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aladdin_button_type"

    const-string v0, "click_more_button"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Klx;

    iget-object v1, v0, LX/0Klx;->LJIJI:Ljava/lang/String;

    const-string v0, "list_item_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/0KqQ;->LJJIJLIJ(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    invoke-static {}, LX/0A88;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Kju;

    invoke-virtual {v0}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Kdw;->LIZJ(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableLiveTab:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/livelist/core/ui/SearchLiveListActivity;->_pnsPageId:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/0Kkb;

    invoke-direct {v3}, LX/0Kkb;-><init>()V

    iget-object v1, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Klx;

    iget-object v2, p0, LY/ACListenerS66S0300000_9;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget-object v0, v1, LX/0Klx;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0Kkb;->setSearchKeyword(Ljava/lang/String;)V

    iget-object v0, v1, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0Kkb;->setEnterFrom(Ljava/lang/String;)V

    const-string v0, "searchId"

    invoke-virtual {v3, v0}, LX/0Kkb;->setSearchId(Ljava/lang/String;)V

    const-string v0, "general"

    invoke-virtual {v3, v0}, LX/0Kkb;->setSearchType(Ljava/lang/String;)V

    sget-object v1, LX/0L8D;->LIZ:LX/0L8D;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCollectionLive()Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/CollectionLive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/CollectionLive;->getLives()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0L8D;->LJFF(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Kkb;->setRoomIdList(Ljava/lang/String;)V

    const-string v0, "click_more_general_list"

    invoke-virtual {v3, v0}, LX/0Kkb;->setEnterMethod(Ljava/lang/String;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJJLIIIJLLLLLLLZ()LX/0LAm;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0LCZ;->LIZ(Landroid/content/Context;LX/0Kkb;LX/0LAm;)V

    return-void

    :cond_1
    new-instance v1, LX/0KYt;

    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIIL()I

    move-result v0

    invoke-direct {v1, v0}, LX/0KYt;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS66S0300000_9;Landroid/view/View;)V
    .locals 13

    sget-object v2, LX/0LUg;->LLIIIL:LX/0LUY;

    const-string v6, "related_search_anchor_v2"

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LUf;

    iget-object v7, v0, LX/0LUf;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LUf;

    iget-object v9, v0, LX/0LUf;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v10, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LUf;

    iget-object v0, v0, LX/0LUf;->LIZLLL:LX/0LUa;

    if-nez v0, :cond_9

    const/4 v0, -0x1

    :goto_0
    const-string v1, "1"

    const/4 v5, 0x1

    if-ne v0, v5, :cond_8

    move-object v12, v1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, LX/0LUY;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LY/ACListenerS66S0300000_9;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedEcSearchBottomBarAssem;

    iget-object v3, p0, LY/ACListenerS66S0300000_9;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v8, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v8, LX/0LUf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, LX/0LUf;->LIZLLL:LX/0LUa;

    if-eqz v0, :cond_b

    sget-object v2, LX/0LUc;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    if-eq v2, v5, :cond_a

    const/4 v0, 0x2

    if-ne v2, v0, :cond_b

    sget-object v6, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    :cond_3
    invoke-virtual {v6, v0}, LX/147L;->LJZI(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedEcSearchBottomBarAssem;->LLJLILLLLZIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_2
    const-string v0, "//search"

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "in_single_stack"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v4, "keyword"

    iget-object v0, v8, LX/0LUf;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v4

    const-string v0, "is_feed_liked"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    const-string v0, "is_feed_collected"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCommentClicked()Z

    move-result v4

    const-string v0, "is_feed_comment_clicked"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isForwardClicked()Z

    move-result v4

    const-string v0, "is_feed_forward_clicked"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v4, "search_position"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "back_flag"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12LU;->getTabName()Ljava/lang/String;

    move-result-object v7

    :cond_4
    const-string v0, "tab_name"

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/147L;->LLIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "is_from_video"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "preClickImprId"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_6
    const-string v1, "enter_from"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "related_search_anchor_v2"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_7
    move-object v2, v7

    goto/16 :goto_2

    :cond_8
    const-string v12, "0"

    goto/16 :goto_1

    :cond_9
    sget-object v1, LX/0LUe;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v4, v3, v8}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedEcSearchBottomBarAssem;->wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0LUf;)V

    return-void

    :cond_b
    invoke-virtual {v4, v3, v8}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedEcSearchBottomBarAssem;->wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0LUf;)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS66S0300000_9;Landroid/view/View;)V
    .locals 12

    new-instance v1, LX/0LX5;

    invoke-direct {v1}, LX/0LX5;-><init>()V

    const-string v0, "search_sug"

    iput-object v0, v1, LX/0LX5;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    iput-object v0, v1, LX/0LX5;->LIZIZ:Ljava/lang/String;

    const-string v6, "other"

    iput-object v6, v1, LX/0LX5;->LJIIIIZZ:Ljava/lang/String;

    new-instance v0, LX/0LPB;

    invoke-direct {v0, v1}, LX/0LPB;-><init>(LX/0LX5;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugHistoryCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v9

    iget-object v8, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    new-instance v3, LX/0LOz;

    invoke-direct {v3}, LX/0LOz;-><init>()V

    const-string v0, "words_source"

    const-string v11, "sug"

    invoke-virtual {v3, v0, v11}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_position"

    const-string v7, "video_music"

    invoke-virtual {v3, v0, v7}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "words_position"

    invoke-virtual {v3, v9, v0}, LX/0LOz;->LIZ(ILjava/lang/String;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    const-string v0, "words_content"

    invoke-virtual {v3, v0, v1}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    const-string v10, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v10

    :cond_1
    const-string v2, "group_id"

    invoke-virtual {v3, v2, v0}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0xod;->LJ:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "words_horder"

    invoke-virtual {v3, v5, v6}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJ:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/0LOz;->LIZIZ(Ljava/util/Map;)V

    sget-object v0, LX/0LP7;->LIZ:Ljava/lang/String;

    const-string v4, "new_sug_session_id"

    invoke-virtual {v3, v4, v0}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LOz;->LIZ:Ljava/util/Map;

    const-string v0, "trending_words_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/0LOz;

    invoke-direct {v3}, LX/0LOz;-><init>()V

    const-string v1, "action_type"

    const-string v0, "search"

    invoke-virtual {v3, v1, v0}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v11}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-virtual {v3, v2, v10}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJ:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const-string v0, "raw_query"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    const-string v0, "input_keyword"

    invoke-virtual {v3, v0, v2}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-virtual {v3, v9, v0}, LX/0LOz;->LIZ(ILjava/lang/String;)V

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJ:Ljava/util/Map;

    if-eqz v2, :cond_3

    const-string v0, "impr_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_3
    const-string v0, "query_id"

    invoke-virtual {v3, v0, v1}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v3, v0, v1}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_type"

    invoke-virtual {v3, v0, v7}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "words_type"

    const-string v0, "history"

    invoke-virtual {v3, v1, v0}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0LP7;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LOz;->LIZ:Ljava/util/Map;

    const-string v0, "search_trending_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/0LP0;

    iget-object v2, v0, LX/0LP0;->LLILIL:LX/0LP3;

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugHistoryCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0LP3;->w6(ILjava/lang/String;)V

    return-void

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method public static final onClick$5(LY/ACListenerS66S0300000_9;Landroid/view/View;)V
    .locals 6

    iget-object v2, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugHistoryCell;

    iget-object v4, p0, LY/ACListenerS66S0300000_9;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v5

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/0LP0;

    iget-object v1, v0, LX/0LP0;->LLILIL:LX/0LP3;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-interface {v1, v0}, LX/0LP3;->o9(I)V

    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    new-instance v2, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/147L;->LJIJJ(Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;)V

    new-instance v3, LX/0LOz;

    invoke-direct {v3}, LX/0LOz;-><init>()V

    const-string v1, "action_type"

    const-string v0, "clear"

    invoke-virtual {v3, v1, v0}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "sug"

    invoke-virtual {v3, v1, v0}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJ:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const-string v0, "raw_query"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    const-string v0, "input_keyword"

    invoke-virtual {v3, v0, v2}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-virtual {v3, v5, v0}, LX/0LOz;->LIZ(ILjava/lang/String;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJ:Ljava/util/Map;

    if-eqz v2, :cond_2

    const-string v0, "impr_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    const-string v0, "query_id"

    invoke-virtual {v3, v0, v1}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v3, v0, v1}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_type"

    const-string v0, "video_music"

    invoke-virtual {v3, v1, v0}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "words_type"

    const-string v0, "history"

    invoke-virtual {v3, v1, v0}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0LP7;->LIZ:Ljava/lang/String;

    const-string v0, "new_sug_session_id"

    invoke-virtual {v3, v0, v1}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "words_horder"

    const-string v0, "other"

    invoke-virtual {v3, v1, v0}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LOz;->LIZ:Ljava/util/Map;

    const-string v0, "search_trending_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public static final onClick$6(LY/ACListenerS66S0300000_9;Landroid/view/View;)V
    .locals 5

    invoke-static {}, LX/0Jpc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0LGH;

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ks2;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Kxa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0LGH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/0LGH;->LJ()V

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Kxa;

    invoke-virtual {v0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Kxa;

    invoke-virtual {v0, v2}, LX/0Kxa;->setClickEnterDetail(Z)V

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Kxa;

    invoke-virtual {v0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0K6H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v2, p1}, LX/0Kt2;->LIZ(LX/0Ksr;ZZ)V

    :cond_3
    :goto_1
    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ks2;

    invoke-virtual {v0}, LX/0Ks2;->O6()V

    iget-object p0, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Ks2;

    iget-object v4, p0, LX/0Ks2;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Krj;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {}, LX/0AFa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Ks2;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mz5;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    :cond_4
    iget-object v3, p0, LX/0Ks2;->LLJJIJIL:LX/0mTj;

    if-eqz v3, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, LX/0Ks2;->LLJJIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v4, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/0Ks2;->LLJJJ:LX/0VwG;

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/0K6H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Ks2;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v1, p1, p1}, LX/0Kt2;->LIZ(LX/0Ksr;ZZ)V

    goto :goto_1
.end method

.method public static final onClick$7(LY/ACListenerS66S0300000_9;Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0LGH;

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KtW;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0LGH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/0LGH;->LJ()V

    invoke-static {}, LX/0Jpc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/0KtW;

    invoke-virtual {v0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/0KtW;

    invoke-virtual {v0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLIZ:LX/0KtW;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0KtW;->getPosition()I

    move-result v0

    :goto_0
    iput v0, v1, LX/0Kt1;->LJ:I

    :cond_2
    invoke-static {}, LX/0K6H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/09RY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Kt2;->LIZ(LX/0Ksr;ZZ)V

    :cond_3
    :goto_1
    iget-object p1, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p0, :cond_6

    sget-object v0, LX/051i;->LIZ:LX/051i;

    invoke-virtual {v0, p0}, LX/051i;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Krj;->LLIZLLLIL:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJI:LX/0mTi;

    if-eqz v2, :cond_4

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, p0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJIJIL:LX/0VwG;

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/0K6H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, LX/0Kt2;->LIZ(LX/0Ksr;ZZ)V

    goto :goto_1

    :cond_8
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final onClick$8(LY/ACListenerS66S0300000_9;Landroid/view/View;)V
    .locals 19

    move-object/from16 v3, p1

    invoke-static {v3}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0Kwe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)J

    move-result-wide v14

    :goto_0
    iget-object v0, v4, LY/ACListenerS66S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Klx;

    iget-object v12, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    iget-object v11, v0, LX/0Klx;->LJFF:Ljava/lang/String;

    iget-object v0, v0, LX/0Klx;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v9, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    move-object v8, v9

    :cond_2
    iget-object v0, v4, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0Kwe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;

    iget-object v0, v4, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v9

    :cond_4
    invoke-direct {v2, v14, v15, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;-><init>(JLjava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/0L8D;->LIZ:LX/0L8D;

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v16

    new-instance v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v5}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v2, v4, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v12, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_id:Ljava/lang/String;

    iput-object v11, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_keyword:Ljava/lang/String;

    iput-object v10, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_type:Ljava/lang/String;

    iput-object v8, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_result_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->list_item_id:Ljava/lang/String;

    iput-object v12, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v9, v0

    :cond_5
    iput-object v9, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    iget-object v8, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isSecret:Ljava/lang/Integer;

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "live_cover"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iget-object v0, v4, LY/ACListenerS66S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Klx;

    iget-object v0, v0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v7

    move-object/from16 p1, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v20}, LX/0L8D;->LIZIZ(JLandroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v0, v4, LY/ACListenerS66S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Krl;

    iget-object v2, v0, LX/0Krl;->LLILIL:LX/0mTi;

    if-eqz v2, :cond_6

    iget v0, v0, LX/0Krl;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v2, v3, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v9

    goto/16 :goto_1

    :cond_9
    const-wide/16 v14, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$9(LY/ACListenerS66S0300000_9;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS66S0300000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Kz0;

    iget v0, v0, LX/0Kz0;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS66S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS66S0300000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS66S0300000_9;

    invoke-static {v0, p1}, LY/ACListenerS66S0300000_9;->onClick$16(LY/ACListenerS66S0300000_9;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS66S0300000_9;

    invoke-static {v0, p1}, LY/ACListenerS66S0300000_9;->onClick$15(LY/ACListenerS66S0300000_9;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS66S0300000_9;

    invoke-static {v0, p1}, LY/ACListenerS66S0300000_9;->onClick$14(LY/ACListenerS66S0300000_9;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS66S0300000_9;

    invoke-static {v0, p1}, LY/ACListenerS66S0300000_9;->onClick$13(LY/ACListenerS66S0300000_9;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS66S0300000_9;

    invoke-static {v0, p1}, LY/ACListenerS66S0300000_9;->onClick$12(LY/ACListenerS66S0300000_9;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS66S0300000_9;

    invoke-static {v0, p1}, LY/ACListenerS66S0300000_9;->onClick$11(LY/ACListenerS66S0300000_9;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS66S0300000_9;

    invoke-static {v0, p1}, LY/ACListenerS66S0300000_9;->onClick$10(LY/ACListenerS66S0300000_9;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS66S0300000_9;

    invoke-static {v0, p1}, LY/ACListenerS66S0300000_9;->onClick$9(LY/ACListenerS66S0300000_9;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS66S0300000_9;

    invoke-static {v0, p1}, LY/ACListenerS66S0300000_9;->onClick$8(LY/ACListenerS66S0300000_9;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS66S0300000_9;

    invoke-static {v0, p1}, LY/ACListenerS66S0300000_9;->onClick$7(LY/ACListenerS66S0300000_9;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS66S0300000_9;

    invoke-static {v0, p1}, LY/ACListenerS66S0300000_9;->onClick$6(LY/ACListenerS66S0300000_9;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS66S0300000_9;

    invoke-static {v0, p1}, LY/ACListenerS66S0300000_9;->onClick$5(LY/ACListenerS66S0300000_9;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS66S0300000_9;

    invoke-static {v0, p1}, LY/ACListenerS66S0300000_9;->onClick$4(LY/ACListenerS66S0300000_9;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS66S0300000_9;

    invoke-static {v0, p1}, LY/ACListenerS66S0300000_9;->onClick$3(LY/ACListenerS66S0300000_9;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS66S0300000_9;

    invoke-static {v0, p1}, LY/ACListenerS66S0300000_9;->onClick$2(LY/ACListenerS66S0300000_9;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS66S0300000_9;

    invoke-static {v0, p1}, LY/ACListenerS66S0300000_9;->onClick$1(LY/ACListenerS66S0300000_9;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS66S0300000_9;

    invoke-static {v0, p1}, LY/ACListenerS66S0300000_9;->onClick$0(LY/ACListenerS66S0300000_9;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
