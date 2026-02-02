.class public final LX/0KCs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KCt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(LX/0Jsm;Ljava/lang/String;)LX/0Jsm;
    .locals 21

    invoke-static {}, LX/0A3e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0L7R;->LIZ()Lcom/ss/android/ugc/aweme/search/ISearchContextService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchContextService;->i1()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KCu;

    iget-object v0, v2, LX/0KCu;->LLJZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v0, :cond_0

    iget-object v5, v2, LX/0KCu;->LLJZ:Ljava/lang/String;

    :goto_1
    iget-object v1, v2, LX/0KCu;->LLLF:Ljava/lang/String;

    const-string v0, "smart_search_title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_0
    iget-object v3, v2, LX/0KCu;->LLILIL:Ljava/lang/String;

    const-string v1, "challenge"

    const-string v0, "tag"

    invoke-static {v3, v1, v0, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v8

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v9, v2, LX/0KCu;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v10, v2, LX/0KCu;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v11, v2, LX/0KCu;->LLILLJJLI:Ljava/lang/String;

    iget-object v12, v2, LX/0KCu;->LLILLL:Ljava/lang/String;

    iget-object v13, v2, LX/0KCu;->LLILZ:Ljava/lang/Boolean;

    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v4, v2, LX/0KCu;->LLILZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_keyword"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_type"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    iget-object v4, v0, LX/0L6H;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->m10()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6U;

    iget-object v0, v0, LX/0L6U;->LLILIL:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    const-string v1, "enter_group_id"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const-class v16, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/16 v17, 0x0

    const/16 v20, 0xe

    const/16 p0, 0x0

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    const-string v5, ""

    :cond_4
    new-instance v4, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v4, v3, v0

    iget-object v5, v2, LX/0KCu;->LLJL:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v4, v3, v0

    iget-object v5, v2, LX/0KCu;->LLLF:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    const-string v0, "enter_from_channel"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v4, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v2, LX/0KCu;->LLLFZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v2, LX/0KCu;->LLLI:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "req_search_enter_method"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v2, LX/0KCu;->LLLII:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "req_search_enter_from"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v7, LX/0Jsm;

    move-object/from16 v8, p1

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v16}, LX/0Jsm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/util/Map;)V

    return-object v7
.end method

.method public static LIZIZ(LX/0Jsm;)V
    .locals 6

    const v0, 0x21b25

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    iget-wide v3, p0, LX/0Jsm;->LLILZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0Jsm;->LL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/0Jsm;->LLILZ:J

    sub-long/2addr v1, v3

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0Jsm;->LLILZIL:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v4, p0, LX/0Jsm;->LL:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, p0, LX/0Jsm;->LLILIL:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "entity_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0Jsm;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Jsm;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const-string v1, "top_bar_type"

    iget-object v0, p0, LX/0Jsm;->LLILL:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "top_bar_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "top_bar_keyword"

    iget-object v0, p0, LX/0Jsm;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_result_stay_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void
.end method
