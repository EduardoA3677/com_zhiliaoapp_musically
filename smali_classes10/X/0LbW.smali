.class public LX/0LbW;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0LbW;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0LbW;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0LbW;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/0IJ5;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0LbW;Landroid/view/View;)V
    .locals 15

    iget-object v3, p0, LX/0LbW;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/RelatedSearchWordCell;

    iget-object v7, p0, LX/0LbW;->l1:Ljava/lang/Object;

    check-cast v7, LX/0KLg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, LX/0KLg;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;

    iget-object v0, v7, LX/0KLg;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KSF;

    :goto_0
    new-instance v1, LX/0LGH;

    invoke-direct {v1}, LX/0LGH;-><init>()V

    const-string v5, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KSF;->LLILLIZIL:LX/0Jzp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Jzp;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v5

    :cond_1
    invoke-virtual {v1, v0}, LX/0LGH;->LJFF(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "trending_words_group_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v10

    new-instance v4, LX/0LGH;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v1}, LX/0LGH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/0LGH;->LJ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIIZILJ()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static {v7}, LX/0Kfd;->LIZ(LX/0KLg;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/04Hl;->LIZ()Z

    move-result v0

    const-string v4, "general_search"

    if-eqz v0, :cond_a

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v3, LX/0L6b;

    invoke-direct {v3, v2}, LX/0L6b;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v0, LX/0Kfl;

    invoke-direct {v0, v6, v7}, LX/0Kfl;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;Ljava/lang/String;)V

    new-instance v1, LX/0LC5;

    invoke-direct {v1, v8, v3, v0}, LX/0LC5;-><init>(Landroid/content/Context;LX/0LC8;LX/0LC6;)V

    sget-object v0, LX/0Kfo;->SCENE_INFLOW_RS:LX/0Kfo;

    iput-object v0, v1, LX/0LC5;->LIZLLL:LX/0Kfo;

    invoke-virtual {v1}, LX/0LC5;->LIZ()V

    :goto_3
    iget-object v0, p0, LX/0LbW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/RelatedSearchWordCell;

    iget-object v8, p0, LX/0LbW;->l1:Ljava/lang/Object;

    check-cast v8, LX/0KLg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, LX/0KLg;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDocId()J

    move-result-wide v9

    if-eqz v7, :cond_8

    invoke-static {v7}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KSF;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/0KSF;->LLILLIZIL:LX/0Jzp;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/0Jzp;->LIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_4
    iget-object v0, v8, LX/0KLg;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0Jzp;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-static {v4, v1, v5, p0}, LX/0Kfi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->bu()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0Jq7;

    iget-object v1, v0, LX/0Jq7;->LL:LX/0Jwn;

    invoke-virtual {v1}, LX/0Jwn;->LIZJ()LX/0Jww;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object v0, v8, LX/0KLg;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwn;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Jwn;->LIZJ()LX/0Jww;

    move-result-object v6

    :cond_4
    :goto_5
    invoke-virtual {v1}, LX/0Jwn;->LIZIZ()LX/0Jww;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v0, v8, LX/0KLg;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwn;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Jwn;->LIZIZ()LX/0Jww;

    move-result-object v4

    :cond_5
    :goto_6
    if-eqz v6, :cond_12

    invoke-virtual {v6}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v4, v2

    goto :goto_6

    :cond_7
    move-object v6, v2

    goto :goto_5

    :cond_8
    move-object v3, v2

    :cond_9
    const/4 p0, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://search/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v1, "keyword"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->text:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-nez v8, :cond_b

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_b
    :goto_7
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v1, v0, LX/0KCu;->LLILIL:Ljava/lang/String;

    const-string v0, "search_type"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_method"

    const-string v1, "related_search_keyword"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "search_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    iget-object v1, v0, LX/0L6H;->LL:Ljava/lang/String;

    const-string v0, "previous_page"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-wide v0, v0, LX/0K6K;->LL:J

    const-string v8, "search_session_id"

    invoke-virtual {v3, v8, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extraLogParams"

    invoke-virtual {v3, v0, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "back_flag"

    const-string v1, "1"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "is_from_video"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "in_single_stack"

    const-string v0, "true"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    iget-object v1, v0, LX/0L6H;->LLILIL:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "enter_from_sub"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_c
    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "related_search_card_model"

    invoke-virtual {v3, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_d
    const-string v1, "penetrate_info"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->penetrateInfo:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_3

    :cond_e
    move-object v8, v2

    goto/16 :goto_7

    :cond_f
    move-object v8, v2

    goto/16 :goto_2

    :cond_10
    move-object v1, v2

    goto/16 :goto_1

    :cond_11
    move-object v0, v2

    goto/16 :goto_0

    :cond_12
    const/4 v14, -0x1

    const/4 v0, -0x1

    const/4 v13, -0x1

    const/4 v12, -0x1

    const/4 v11, 0x0

    :goto_8
    if-eqz v6, :cond_23

    add-int/lit8 v14, v14, 0x1

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1}, LX/147L;->LJJLIIJ()LX/0Jx3;

    move-result-object v9

    iget-object v1, v6, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v10, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v6, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v1, v1, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v5, v6, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v2, v1, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jwi;

    if-eqz v1, :cond_22

    iget-object v2, v1, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v2, :cond_22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v1, :cond_13

    iget-object v2, v6, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v1, v2, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v1, v1, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v2}, LX/0Jwx;->LJFF()V

    iget-object v5, v2, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v2, v1, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jwi;

    if-eqz v1, :cond_21

    iget-object v1, v1, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_13
    invoke-interface {v9, v1}, LX/0Jx3;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_14

    add-int/lit8 v11, v11, 0x1

    :cond_14
    iget-object v1, v6, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v9, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v6, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v1, v1, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v5, v6, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v2, v1, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jwi;

    if-eqz v1, :cond_20

    iget-object v2, v1, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v2, :cond_20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_b
    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v9, :cond_15

    iget-object v2, v6, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v1, v2, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v1, v1, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v2}, LX/0Jwx;->LJFF()V

    iget-object v5, v2, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v2, v1, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jwi;

    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_c
    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v9, :cond_18

    :cond_15
    if-eqz v4, :cond_1e

    iget-object v1, v4, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v10, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v4, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v1, v1, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v5, v4, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v2, v1, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jwi;

    if-eqz v1, :cond_16

    iget-object v2, v1, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v2, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    :cond_16
    iget-object v2, v4, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v1, v2, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v1, v1, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v2}, LX/0Jwx;->LJFF()V

    iget-object v5, v2, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v2, v1, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jwi;

    if-eqz v1, :cond_1d

    iget-object v1, v1, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_17
    :goto_d
    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_18

    move v13, v14

    :cond_18
    iget-object v1, v6, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v9, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v6, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v1, v1, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v5, v6, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v2, v1, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jwi;

    if-eqz v1, :cond_1c

    iget-object v2, v1, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v2, :cond_1c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_e
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v1, :cond_19

    iget-object v2, v6, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v1, v2, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v1, v1, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v2}, LX/0Jwx;->LJFF()V

    iget-object v5, v2, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v2, v1, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jwi;

    if-eqz v1, :cond_1b

    iget-object v1, v1, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_f
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1a

    :cond_19
    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1a

    add-int/lit8 v0, v11, -0x1

    move v12, v14

    :cond_1a
    invoke-virtual {v6}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v6

    goto/16 :goto_8

    :cond_1b
    const/4 v1, 0x0

    goto :goto_f

    :cond_1c
    const/4 v1, 0x0

    goto :goto_e

    :cond_1d
    const/4 v1, 0x0

    goto :goto_d

    :cond_1e
    const/4 v1, 0x0

    goto :goto_d

    :cond_1f
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_20
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_23
    iget-object v7, v8, LX/0KLg;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;

    if-eqz v3, :cond_29

    iget-object v8, v3, LX/0Jzp;->LIZJ:Ljava/lang/String;

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v4, :cond_28

    iget-object v0, v4, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v5, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v2, v4, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_27

    iget-object v1, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_27

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-nez v0, :cond_24

    iget-object v1, v4, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v2, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_28

    :cond_24
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRank()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_13
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v3, :cond_25

    iget-object v0, v3, LX/0Jzp;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_14
    const-string p1, "text"

    const-string v14, ""

    invoke-static/range {v7 .. v16}, LX/0Kfi;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v1, LX/0Qtg;

    const/16 v0, 0x5e

    invoke-direct {v1, v0}, LX/0Qtg;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_25
    const/4 v13, 0x0

    goto :goto_14

    :cond_26
    const/4 v0, 0x0

    goto :goto_12

    :cond_27
    const/4 v0, 0x0

    goto :goto_11

    :cond_28
    const/4 v10, 0x0

    goto :goto_13

    :cond_29
    const/4 v8, 0x0

    goto/16 :goto_10
.end method

.method public static final LIZ$1(LX/0LbW;Landroid/view/View;)V
    .locals 15

    move-object v6, p0

    iget-object v5, v6, LX/0LbW;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/RelatedSearchWordCellOPT1;

    iget-object v8, v6, LX/0LbW;->l1:Ljava/lang/Object;

    check-cast v8, LX/0KLg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v8, LX/0KLg;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;

    iget-object v0, v8, LX/0KLg;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KSF;

    :goto_0
    new-instance v1, LX/0LGH;

    invoke-direct {v1}, LX/0LGH;-><init>()V

    const-string v4, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KSF;->LLILLIZIL:LX/0Jzp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Jzp;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    :cond_1
    invoke-virtual {v1, v0}, LX/0LGH;->LJFF(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "trending_words_group_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v11

    new-instance v2, LX/0LGH;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0LGH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/0LGH;->LJ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIIZILJ()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {v8}, LX/0Kfd;->LIZ(LX/0KLg;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/04Hl;->LIZ()Z

    move-result v0

    const-string v2, "general_search"

    if-eqz v0, :cond_5

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v5, LX/0L6b;

    invoke-direct {v5, v3}, LX/0L6b;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v0, LX/0Kfl;

    invoke-direct {v0, v7, v8}, LX/0Kfl;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;Ljava/lang/String;)V

    new-instance v1, LX/0LC5;

    invoke-direct {v1, v9, v5, v0}, LX/0LC5;-><init>(Landroid/content/Context;LX/0LC8;LX/0LC6;)V

    sget-object v0, LX/0Kfo;->SCENE_INFLOW_RS:LX/0Kfo;

    iput-object v0, v1, LX/0LC5;->LIZLLL:LX/0Kfo;

    invoke-virtual {v1}, LX/0LC5;->LIZ()V

    :goto_3
    iget-object v0, v6, LX/0LbW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/RelatedSearchWordCellOPT1;

    iget-object v9, v6, LX/0LbW;->l1:Ljava/lang/Object;

    check-cast v9, LX/0KLg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, LX/0KLg;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDocId()J

    move-result-wide v5

    if-eqz v8, :cond_4

    invoke-static {v8}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KSF;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0KSF;->LLILLIZIL:LX/0Jzp;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0Jzp;->LIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    iget-object v0, v9, LX/0KLg;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0Jzp;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-static {v2, v5, v4, v1}, LX/0Kfi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->bu()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0Jq7;

    iget-object v6, v0, LX/0Jq7;->LL:LX/0Jwn;

    invoke-virtual {v6}, LX/0Jwn;->LIZJ()LX/0Jww;

    move-result-object v7

    :goto_5
    if-eqz v7, :cond_d

    invoke-virtual {v7}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://search/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v5

    const-string v1, "keyword"

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->text:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-nez v9, :cond_6

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_6
    :goto_6
    const-string v0, "group_id"

    invoke-virtual {v5, v0, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v1, v0, LX/0KCu;->LLILIL:Ljava/lang/String;

    const-string v0, "search_type"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_method"

    const-string v1, "related_search_keyword"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "search_from"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    iget-object v1, v0, LX/0L6H;->LL:Ljava/lang/String;

    const-string v0, "previous_page"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-wide v0, v0, LX/0K6K;->LL:J

    const-string v9, "search_session_id"

    invoke-virtual {v5, v9, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extraLogParams"

    invoke-virtual {v5, v0, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "back_flag"

    const-string v1, "1"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "is_from_video"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "in_single_stack"

    const-string v0, "true"

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    iget-object v1, v0, LX/0L6H;->LLILIL:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "enter_from_sub"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_7
    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "related_search_card_model"

    invoke-virtual {v5, v0, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_8
    const-string v1, "penetrate_info"

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->penetrateInfo:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v5}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_3

    :cond_9
    move-object v9, v3

    goto/16 :goto_6

    :cond_a
    move-object v9, v3

    goto/16 :goto_2

    :cond_b
    move-object v1, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v3

    goto/16 :goto_0

    :cond_d
    const/4 v13, -0x1

    const/4 v0, -0x1

    const/16 p1, -0x1

    const/4 p0, -0x1

    const/4 v14, 0x0

    :goto_7
    if-eqz v7, :cond_1e

    add-int/lit8 v13, v13, 0x1

    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v2}, LX/147L;->LJJLIIJ()LX/0Jx3;

    move-result-object v10

    iget-object v2, v7, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v2}, LX/0Jwx;->LJFF()V

    iget-object v11, v2, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v2, v7, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v2, v2, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v5, v7, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v4, v2, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jwi;

    if-eqz v2, :cond_1d

    iget-object v4, v2, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v4, :cond_1d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_8
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_e

    iget-object v4, v7, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v2, v4, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v2, v2, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v4}, LX/0Jwx;->LJFF()V

    iget-object v5, v4, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v4, v2, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jwi;

    if-eqz v2, :cond_1c

    iget-object v2, v2, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_9
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_e
    invoke-interface {v10, v2}, LX/0Jx3;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_f

    add-int/lit8 v14, v14, 0x1

    :cond_f
    iget-object v2, v7, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v2}, LX/0Jwx;->LJFF()V

    iget-object v10, v2, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v2, v7, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v2, v2, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v5, v7, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v4, v2, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jwi;

    if-eqz v2, :cond_1b

    iget-object v4, v2, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v4, :cond_1b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_a
    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v10, :cond_10

    iget-object v4, v7, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v2, v4, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v2, v2, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v4}, LX/0Jwx;->LJFF()V

    iget-object v5, v4, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v4, v2, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jwi;

    if-eqz v2, :cond_1a

    iget-object v2, v2, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_b
    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v10, :cond_13

    :cond_10
    invoke-virtual {v6}, LX/0Jwn;->LIZIZ()LX/0Jww;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v2, v5, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v2}, LX/0Jwx;->LJFF()V

    iget-object v12, v2, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v2, v5, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v2, v2, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v11, v5, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v4, v2, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jwi;

    if-eqz v2, :cond_11

    iget-object v4, v2, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v4, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v4, v5, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v2, v4, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v2, v2, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v4}, LX/0Jwx;->LJFF()V

    iget-object v5, v4, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v4, v2, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jwi;

    if-eqz v2, :cond_18

    iget-object v2, v2, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    :goto_c
    invoke-virtual {v10, v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x1

    if-ne v4, v2, :cond_13

    move/from16 p1, v13

    :cond_13
    iget-object v2, v7, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v2}, LX/0Jwx;->LJFF()V

    iget-object v10, v2, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v2, v7, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v2, v2, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v5, v7, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v4, v2, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jwi;

    if-eqz v2, :cond_17

    iget-object v4, v2, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v4, :cond_17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_d
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_14

    iget-object v4, v7, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v2, v4, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v2, v2, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v4}, LX/0Jwx;->LJFF()V

    iget-object v5, v4, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v4, v2, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jwi;

    if-eqz v2, :cond_16

    iget-object v2, v2, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_e
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_15

    :cond_14
    invoke-virtual {v2, v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x1

    if-ne v4, v2, :cond_15

    add-int/lit8 v0, v14, -0x1

    move p0, v13

    :cond_15
    invoke-virtual {v7}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v7

    goto/16 :goto_7

    :cond_16
    const/4 v2, 0x0

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    goto :goto_c

    :cond_19
    const/4 v2, 0x0

    goto :goto_c

    :cond_1a
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_1e
    iget-object v7, v9, LX/0KLg;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;

    if-eqz v3, :cond_24

    iget-object v8, v3, LX/0Jzp;->LIZJ:Ljava/lang/String;

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6}, LX/0Jwn;->LIZIZ()LX/0Jww;

    move-result-object v5

    if-eqz v5, :cond_23

    iget-object v0, v5, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v6, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v4, v5, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_22

    iget-object v2, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v2, :cond_22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-nez v0, :cond_1f

    iget-object v2, v5, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v2, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v2}, LX/0Jwx;->LJFF()V

    iget-object v4, v2, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_23

    :cond_1f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRank()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_12
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v3, :cond_20

    iget-object v0, v3, LX/0Jzp;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_13
    const-string p1, "text"

    const-string v14, ""

    move p0, v1

    invoke-static/range {v7 .. v16}, LX/0Kfi;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v1, LX/0Qtg;

    const/16 v0, 0x5e

    invoke-direct {v1, v0}, LX/0Qtg;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_20
    const/4 v13, 0x0

    goto :goto_13

    :cond_21
    const/4 v0, 0x0

    goto :goto_11

    :cond_22
    const/4 v0, 0x0

    goto :goto_10

    :cond_23
    const/4 v10, 0x0

    goto :goto_12

    :cond_24
    const/4 v8, 0x0

    goto/16 :goto_f
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0LbW;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0IJ5;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0LbW;

    invoke-static {v0, p1}, LX/0LbW;->LIZ$0(LX/0LbW;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0LbW;

    invoke-static {v0, p1}, LX/0LbW;->LIZ$1(LX/0LbW;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
