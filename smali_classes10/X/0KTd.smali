.class public final LX/0KTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kio;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;)V
    .locals 0

    iput-object p1, p0, LX/0KTd;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0KTd;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_video_Slip"

    invoke-static {v0, v1}, LX/0KXR;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(I)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0jXU;ILandroid/view/View;LX/0Ksr;LX/0ZEp;)V
    .locals 13

    instance-of v1, p1, LX/0Kid;

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    check-cast p1, LX/0Kid;

    if-eqz p1, :cond_15

    iget-object v6, p0, LX/0KTd;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;

    iget-object v3, p1, LX/0Kid;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->LLLFF:LX/0KCj;

    const-string v7, "search_type"

    const-string v9, "search_id"

    const-string v8, "search_keyword"

    const-string v4, ""

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/0KCj;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getMultiVideo()Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->getAwemeList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    new-instance v2, LX/00zD;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v1}, LX/00zD;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const/4 v12, 0x1

    move-object/from16 v2, p4

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v12, v1}, LX/0Kt2;->LIZ(LX/0Ksr;ZZ)V

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v5

    new-instance v2, LX/0KTg;

    iget-boolean v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->LLLFZ:Z

    invoke-direct {v2, v1}, LX/0KTg;-><init>(Z)V

    invoke-virtual {v5, v2}, LX/0Jzk;->LIZ(LX/0L2p;)V

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "enter_from"

    const-string v1, "general_search"

    invoke-static {v2, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->ln()LX/0KCu;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v1, LX/0KCu;->LLILZIL:Ljava/lang/String;

    :goto_1
    invoke-static {v8, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    const/16 v1, 0x23

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->ln()LX/0KCu;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v1, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_2
    invoke-static {v9, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "list_item_id"

    invoke-static {v2, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->tn()LX/0KOj;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/0KOj;->LLILZLL:Ljava/lang/String;

    :goto_3
    const-string v10, "search_result_id"

    invoke-static {v10, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->ln()LX/0KCu;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v11, v1, LX/0KCu;->LLILIL:Ljava/lang/String;

    :goto_4
    const-string v1, "key_search_type"

    invoke-static {v1, v11, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v11, Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v11, v1}, Lcom/bytedance/router/SmartRoute;-><init>(Landroid/content/Context;)V

    const-string v1, "//aweme/detail"

    invoke-virtual {v11, v1}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v11, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v5, "outer_aweme_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v5, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v5, "video_from"

    const-string v1, "from_search_mix"

    invoke-virtual {v11, v5, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0ATV;->LIZ()I

    move-result v5

    const-string v1, "search_detail"

    invoke-virtual {v11, v1, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual/range {p5 .. p5}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "activity_has_activity_options"

    invoke-virtual {v11, v1, v12}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v11}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v11, LX/0L4Y;->LLILL:LX/0L4Z;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->ln()LX/0KCu;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0KCu;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v4

    :cond_3
    invoke-virtual {v5, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->ln()LX/0KCu;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0KCu;->LLILZIL:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v4

    :cond_5
    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->tn()LX/0KOj;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/0KOj;->LLILZLL:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v4

    :cond_7
    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->ln()LX/0KCu;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/0KCu;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v4

    :cond_a
    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_search_scene"

    const-string v1, "1"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    :cond_b
    new-instance v10, LX/0KDe;

    iget-object v1, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v1, LX/0KCj;

    iget-object v1, v1, LX/0KCj;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-direct {v10, v1, v3, v0}, LX/0KDe;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;

    if-nez v1, :cond_16

    invoke-static {v6}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;

    if-nez v1, :cond_16

    :cond_c
    new-instance v5, LX/0KqT;

    invoke-direct {v5, v0}, LX/0KqT;-><init>(LX/0Klx;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->on()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KCu;

    if-eqz v2, :cond_d

    iget-object v1, v2, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/0KTa;->LJJIJ(Ljava/lang/String;)V

    iget-object v1, v2, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v5, v8, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->on()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KOj;

    if-eqz v2, :cond_e

    iget-object v1, v2, LX/0KOj;->LLILL:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    invoke-static {v5, v2, v0}, LX/0K5m;->LIZ(LX/0KTa;LX/0KOj;Ljava/lang/Integer;)V

    :cond_e
    iget-object v1, v10, LX/0KDe;->LLILLIZIL:LX/0KTJ;

    invoke-virtual {v1}, LX/0KTJ;->LIZ()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0L5p;->LJIIZILJ(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/0hh9;->LJIILJJIL()V

    :goto_6
    iget-object v1, v10, LX/0KDe;->LLILLIZIL:LX/0KTJ;

    invoke-virtual {v1}, LX/0KTJ;->LIZ()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move-object v2, v4

    :cond_f
    const-string v1, "group_id"

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    move-object v2, v4

    :cond_10
    const-string v1, "author_id"

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_page"

    const-string v1, "0"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->on()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KCu;

    if-eqz v2, :cond_11

    iget-object v1, v2, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v5, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v1, "general"

    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->LLJJL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KOj;

    :cond_12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0KOj;->LLJ:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v4, v0

    :cond_13
    const-string v0, "universal_rank"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Aa9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/0Mz5;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v3, v0}, LX/0L4j;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_14
    const-string v0, "feed_enter"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_15
    return-void

    :cond_16
    invoke-interface {v1, v10}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;->P12(LX/0KDm;)V

    goto/16 :goto_6

    :cond_17
    move-object v1, v0

    goto/16 :goto_5

    :cond_18
    move-object v11, v0

    goto/16 :goto_4

    :cond_19
    move-object v1, v0

    goto/16 :goto_3

    :cond_1a
    move-object v1, v0

    goto/16 :goto_2

    :cond_1b
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;)V
    .locals 0

    return-void
.end method

.method public final LLILZ(ILX/0jXU;)V
    .locals 3

    invoke-static {}, LX/0AZ9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0KTd;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;

    instance-of v1, p2, LX/0Kid;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p2, LX/0Kid;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0Kid;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void
.end method

.method public final LLLLLLLLL(ILX/0jXU;)V
    .locals 0

    return-void
.end method
