.class public final Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;
.super LX/0wET;
.source "SourceFile"

# interfaces
.implements LX/0wIw;
.implements LX/0oxO;


# static fields
.field public static final LLJIJIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public LLILL:Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;

.field public LLILLIZIL:LX/0L8V;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:LX/04j5;

.field public LLIZLLLIL:Ljava/lang/Long;

.field public LLJ:Z

.field public LLJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v0, LX/0LZv;

    invoke-direct {v0}, LX/0LZv;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0wET;-><init>()V

    new-instance v0, LX/0LaM;

    invoke-direct {v0}, LX/0LaM;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LL:LX/05ta;

    new-instance v0, LX/0LaO;

    invoke-direct {v0}, LX/0LaO;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILIL:LX/05ta;

    return-void
.end method

.method public static LJJIFFI(ZLcom/bytedance/touchpoint/api/model/ActivityTask;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/InAppPush;)V
    .locals 16

    const/4 v6, 0x0

    move-object/from16 v8, p1

    if-eqz v8, :cond_d

    iget-object v0, v8, Lcom/bytedance/touchpoint/api/model/ActivityTask;->scoreAmount:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_0
    const/4 v5, 0x0

    const/4 v14, 0x1

    move-object/from16 v7, p3

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/0wE5;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/0wFb;->LJI(I)Ljava/util/List;

    move-result-object v5

    :cond_1
    const/4 v0, 0x4

    const-string v10, "url_null"

    const/4 v13, 0x3

    const/4 v12, 0x2

    const-string v2, "isMultiTask"

    const-string v4, "scene"

    const-string v9, "true"

    const-string v11, "false"

    if-eqz p0, :cond_5

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "getMultiTaskData"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v14

    invoke-static {}, LX/0LaA;->LJFF()LX/0LaG;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0LaG;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_4

    move-object v2, v11

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "task_list_null"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v12

    if-eqz p2, :cond_2

    move-object v9, v11

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v13

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :cond_3
    :goto_2
    sget-object v3, LX/0KgP;->COMMON:LX/0KgP;

    sget-object v4, LX/0L4o;->CONTAINER:LX/0L4o;

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    const-string v6, "SearchCoinBannerBindDataAnalyst"

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v8, 0x0

    const/16 v9, 0x60

    invoke-static/range {v3 .. v9}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void

    :cond_4
    move-object v2, v9

    goto :goto_1

    :cond_5
    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "getCoinTaskData"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v14

    const-string v4, ""

    if-eqz v8, :cond_c

    iget v0, v8, Lcom/bytedance/touchpoint/api/model/ActivityTask;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "server_task_count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v12

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "server_task_base_award"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v13

    if-eqz p2, :cond_6

    move-object v9, v11

    :cond_6
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "inc_req_id"

    if-eqz v8, :cond_8

    iget-object v0, v8, LX/0wE5;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v7, :cond_a

    iget-object v0, v7, LX/0wE5;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v4

    :cond_9
    const-string v0, "inapp_push_inc_req_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wE5;

    iget-object v0, v0, LX/0wE5;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    const-string v0, "current_iap_inc_req_id"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    move-object v0, v4

    goto :goto_3

    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_0
.end method

.method public static LJJIIJ(Ljava/lang/String;LX/0L8V;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0vMm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4b1b29d7

    if-eq v1, v0, :cond_4

    const v0, 0x5e5175df

    if-eq v1, v0, :cond_3

    const v0, 0x7956c36c

    if-ne v1, v0, :cond_2

    const-string v0, "search_task_complete_count"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0LaH;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/0L8V;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2

    :cond_3
    const-string v0, "search_task_manual_complete_count"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0LaH;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/0L8V;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_4
    const-string v0, "search_task_is_claimed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0LaH;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/0L8V;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static LJJIIZI(Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;Z)LX/0LZz;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "others_search"

    new-instance v2, LX/0LZz;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LX/0LZz;-><init>(I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIZ()Lcom/bytedance/touchpoint/api/model/InAppPush;

    move-result-object v1

    invoke-static {}, LX/0LaA;->LJIIJ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x1

    const-string v6, ""

    const-string v10, "scene_show_mid_banner"

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, LX/0LaA;->LJFF()LX/0LaG;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v8, v1, LX/0LaG;->LJII:Ljava/lang/String;

    :goto_0
    sget-object v13, LX/08eS;->LIZ:LX/05ta;

    invoke-interface {v13}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v12, :cond_0

    invoke-interface {v13}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_3

    :cond_0
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    move-object v8, v9

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_2
    invoke-static {v5, v4, v8, v9}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIFFI(ZLcom/bytedance/touchpoint/api/model/ActivityTask;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/InAppPush;)V

    :cond_3
    if-nez v8, :cond_a

    return-object v2

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v9

    goto :goto_3

    :goto_2
    iget-object v8, v1, Lcom/bytedance/touchpoint/api/model/InAppPush;->jumpLink:Ljava/lang/String;

    :goto_3
    sget-object v13, LX/08eS;->LIZ:LX/05ta;

    invoke-interface {v13}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v12, :cond_6

    invoke-interface {v13}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_8

    :cond_6
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    invoke-static {v3, v4, v8, v1}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIFFI(ZLcom/bytedance/touchpoint/api/model/ActivityTask;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/InAppPush;)V

    :cond_8
    if-nez v8, :cond_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v2

    :cond_9
    if-eqz v1, :cond_b

    :try_start_2
    iget v0, v1, LX/0wE5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :cond_a
    invoke-static {}, LX/0LaA;->LIZLLL()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v0, v0, LX/0wE5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_b
    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0, v9, v8, v7}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJJJZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v6, v0

    :cond_c
    iput-object v6, v2, LX/0LZz;->LJII:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIL()LX/0L8V;

    move-result-object v0

    iget v1, v0, LX/0L8V;->LIZ:I

    if-eqz v4, :cond_10

    iget v0, v4, Lcom/bytedance/touchpoint/api/model/ActivityTask;->count:I

    if-eq v1, v0, :cond_d

    const/4 v5, 0x0

    :cond_d
    iput-boolean v5, v2, LX/0LZz;->LIZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIL()LX/0L8V;

    move-result-object v0

    iget v0, v0, LX/0L8V;->LIZ:I

    iput v0, v2, LX/0LZz;->LIZIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIL()LX/0L8V;

    move-result-object v0

    iget v0, v0, LX/0L8V;->LIZIZ:I

    iput v0, v2, LX/0LZz;->LIZJ:I

    iget v0, v4, Lcom/bytedance/touchpoint/api/model/ActivityTask;->count:I

    iput v0, v2, LX/0LZz;->LIZLLL:I

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/ActivityTask;->scoreAmount:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    iput v0, v2, LX/0LZz;->LJ:I

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/ActivityTask;->rewardLayer:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_e
    iput v3, v2, LX/0LZz;->LJFF:I

    iput-boolean p1, v2, LX/0LZz;->LJI:Z

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    return-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method public static LJJIJ(ILjava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 7

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p1, v4, v0, v0, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    const/4 v0, -0x1

    if-le v3, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method public static LJJJJIZL(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "correct_word"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tab_search"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJJJLZIJ()Z
    .locals 4

    invoke-static {}, LX/0A6T;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v1

    const-string v0, "search_task_manage_status_v2"

    invoke-interface {v1, v0}, LX/0vMm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJJIJL:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :cond_1
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_2
    return v3
.end method

.method public static LJJJZ()Z
    .locals 3

    invoke-static {}, LX/0A6T;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Af8;->LIZ()Lcom/ss/android/ugc/aweme/config/Crowd;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/config/Crowd;->userEducationP2WeakenBanner:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static LJJLI(Z)V
    .locals 5

    const-string v1, "search_task_touch_point"

    const-string v0, "0"

    invoke-static {v1, v0}, LX/0LaH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-eqz p0, :cond_1

    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v0

    invoke-interface {v0, v3, v4}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/0wFb;->LJI(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v0

    if-eqz v2, :cond_2

    move-object v3, v2

    :cond_2
    invoke-interface {v0, v3, v4}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateActivityTaskDataToFE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static LJJLIIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0, p1}, LX/0IH4;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    const-string v3, " aid: "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showed before source "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showed first time: source "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v0

    const-string v2, "show_coin_hint_scenes"

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/0La2;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/frequencyv2/repo/CoinShowedRecord;

    move-result-object v3

    invoke-static {}, LX/069I;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/cointask/frequencyv2/repo/CoinShowedRecord;->showedTime:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    new-instance v0, Lcom/ss/android/ugc/aweme/search/cointask/frequencyv2/repo/CoinShowedRecord;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/search/cointask/frequencyv2/repo/CoinShowedRecord;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0La2;->LIZIZ(Lcom/ss/android/ugc/aweme/search/cointask/frequencyv2/repo/CoinShowedRecord;)V

    return-void

    :cond_6
    iget v0, v3, Lcom/ss/android/ugc/aweme/search/cointask/frequencyv2/repo/CoinShowedRecord;->showedCount:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/cointask/frequencyv2/repo/CoinShowedRecord;->showedTime:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/cointask/frequencyv2/repo/CoinShowedRecord;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/aweme/search/cointask/frequencyv2/repo/CoinShowedRecord;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0La2;->LIZIZ(Lcom/ss/android/ugc/aweme/search/cointask/frequencyv2/repo/CoinShowedRecord;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJLI(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJI()V

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIJJLI()Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;
    .locals 12

    sget-object v1, LX/0Rg6;->LL:LX/0Rg6;

    const-class v0, Lcom/bytedance/touchpoint/data/parser/notify/TasksViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v8

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIL()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0LaA;->LIZLLL()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskClose:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0LaA;->LJII()LX/0LaF;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->isAuto:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_entered_search_from_coin_"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0vMm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canDoTask, cannot do task auto, hasEnteredSearch = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJLL(Ljava/lang/String;)V

    return v2

    :cond_4
    const-string v0, "canDoTask, can do task auto"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJLL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJJ()Z
    .locals 6

    invoke-static {}, LX/0Af5;->LIZ()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canShowCoinHint SearchCoinHintLabelExperiment.canShowHint() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Af5;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Af5;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-boolean v0, LX/0Lah;->LIZ:Z

    if-nez v0, :cond_0

    sput-boolean v5, LX/0Lah;->LIZ:Z

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "disappear_type"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_coin_disappear"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return v4

    :cond_1
    sget-object v2, LX/09xl;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canShowCoinHint SearchCleanBrTaskContextExperiment.isDebugOpen() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v5

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJIL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canShowCoinHint canDoTask() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJIL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v4

    :cond_4
    invoke-static {}, LX/0LaA;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0LaA;->LIZLLL()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v1

    invoke-static {}, LX/0LaA;->LJII()LX/0LaF;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0LaF;->LIZIZ(Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;)Z

    move-result v0

    if-ne v0, v5, :cond_6

    return v4

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v1, v2, Lcom/bytedance/touchpoint/api/model/ActivityTask;->count:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIL()LX/0L8V;

    move-result-object v0

    iget v0, v0, LX/0L8V;->LIZ:I

    if-gt v1, v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canShowCoinHint taskData.count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/bytedance/touchpoint/api/model/ActivityTask;->count:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " getTaskStatus().completedCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIL()LX/0L8V;

    move-result-object v0

    iget v0, v0, LX/0L8V;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v4

    :cond_6
    invoke-static {}, LX/069I;->LIZ()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0La2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "clicked_date"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0La2;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/frequencyv2/repo/CoinShowedRecord;

    move-result-object v1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/cointask/frequencyv2/repo/CoinShowedRecord;->showedTime:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v1, Lcom/ss/android/ugc/aweme/search/cointask/frequencyv2/repo/CoinShowedRecord;->showedCount:I

    sget-object v0, LX/08ep;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_8

    :cond_7
    return v4

    :cond_8
    if-nez v2, :cond_7

    return v5
.end method

.method public final LJJI()V
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJLZIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0LaH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "search_task_last_cancel_source_v2_"

    invoke-virtual {p0, v0, v7}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0LaH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "search_task_last_cancel_time_v2_"

    invoke-virtual {p0, v0, v7}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "task_page"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {}, LX/0LaH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v0, "search_task_total_cancel_count_v2_"

    invoke-virtual {p0, v0, v7}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJLIJ(J)LX/06Ig;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "isExceed7Days = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/06Ig;->LIZIZ:J

    sub-long v4, v2, v0

    const-wide/32 v10, 0x240c8400

    cmp-long v0, v4, v10

    const/4 v6, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",  timeInfo = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/06Ig;->LIZIZ:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", curTime = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", curTime - timeInfo.endTime = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v8, LX/06Ig;->LIZIZ:J

    sub-long v0, v2, v4

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJLL(Ljava/lang/String;)V

    iget-wide v0, v8, LX/06Ig;->LIZIZ:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v10

    if-lez v0, :cond_1

    const/4 v0, 0x3

    if-ge v7, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJLIIIJJI(ZLjava/lang/String;LX/0t7j;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getServerTimeMills()J

    move-result-wide v2

    goto :goto_0
.end method

.method public final LJJII()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJ(Ljava/lang/String;)LX/0L8V;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILLIZIL:LX/0L8V;

    invoke-static {}, LX/0LK4;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJJIII()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJL(Ljava/lang/String;)V

    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v2

    invoke-static {}, LX/0LaH;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_task_user_id"

    invoke-interface {v2, v1, v0}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJLIIIJILLIZJL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJI()V

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL()Lcom/ss/android/ugc/aweme/IAccountUserService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    return-object v0
.end method

.method public final LJJIIZ()Lcom/bytedance/touchpoint/api/model/InAppPush;
    .locals 5
    .annotation runtime LX/05TW;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v4, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    if-eqz v4, :cond_b

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/0wFb;->LJI(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/touchpoint/api/model/InAppPush;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InAppPush;->control:Lcom/bytedance/touchpoint/api/model/Control;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Control;->taskName:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v3, Lcom/bytedance/touchpoint/api/model/InAppPush;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/InAppPush;->icon:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/InAppPush;->jumpLink:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCoinPushUIData, searchPush = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/InAppPush;->icon:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jumpLink = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/bytedance/touchpoint/api/model/InAppPush;->jumpLink:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJLL(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILZIL:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILZIL:Z

    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v2

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/bytedance/touchpoint/api/model/InAppPush;->jumpLink:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    const-string v0, "search_task_jump_link"

    invoke-interface {v2, v1, v0}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    :cond_6
    return-object v3

    :cond_7
    move-object v0, v2

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_0

    :cond_9
    move-object v3, v2

    goto :goto_1

    :cond_a
    move-object v3, v2

    goto :goto_2

    :cond_b
    return-object v2
.end method

.method public final LJJIJIIJI()LX/04j5;
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLIZ:LX/04j5;

    if-nez v5, :cond_0

    new-instance v5, LX/04j5;

    invoke-static {}, LX/0LaH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "search_task_feed_bubble_last_show_time"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0LaH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "search_task_feed_bubble_last_show_num"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/0LaH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "search_after_feed_bubble_show_5s"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v5, v4, v2, v0}, LX/04j5;-><init>(Ljava/lang/String;IZ)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLIZ:LX/04j5;

    :cond_0
    return-object v5
.end method

.method public final LJJIJIIJIL(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v8

    const/4 v2, 0x0

    if-nez v8, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIL()LX/0L8V;

    move-result-object v3

    iget v1, v3, LX/0L8V;->LIZ:I

    iget v0, v8, Lcom/bytedance/touchpoint/api/model/ActivityTask;->count:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-lt v1, v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v8, Lcom/bytedance/touchpoint/api/model/ActivityTask;->scoreAmount:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v4, 0x21

    const/16 v6, 0x2a

    if-eqz v1, :cond_2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v0, 0x7f125b67

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0x9J;

    invoke-direct {v1, v6, v5}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v1, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget v8, v8, Lcom/bytedance/touchpoint/api/model/ActivityTask;->count:I

    iget v0, v3, LX/0L8V;->LIZ:I

    sub-int/2addr v8, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110244

    invoke-virtual {v1, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v10

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v10, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_3

    const v0, 0x7f060360

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object p2

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v1, v9, [Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJ(ILjava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v1, LX/0x9J;

    invoke-direct {v1, v6, v5}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v2, v1, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final LJJIJL()Lcom/bytedance/touchpoint/api/model/ActivityTask;
    .locals 7

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/0wFb;->LJI(I)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/0LaA;->LIZLLL()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-boolean v0, v3, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskClose:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getSearchCoinTaskInitData, multiTaskData = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJLL(Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget v2, LX/0YPp;->LJIIIZ:I

    const v0, 0x73ae0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0xd

    if-eqz v0, :cond_3

    const/16 v0, 0x1a

    invoke-static {v0, v6}, LX/15x1;->LIZ(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-nez v4, :cond_2

    :cond_1
    invoke-static {v2, v6}, LX/15x1;->LIZ(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskClose:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSearchCoinTaskInitData, searchTask = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJLL(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    return-object v1

    :cond_3
    const/16 v0, 0x19

    invoke-static {v0, v6}, LX/15x1;->LIZ(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    if-nez v4, :cond_2

    :cond_4
    invoke-static {v2, v6}, LX/15x1;->LIZ(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "getSearchCoinTaskInitData = null"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJLL(Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJJIJLIJ(J)LX/06Ig;
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v6, 0xb

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    invoke-virtual {v7, v5, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v7, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v7, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/16 v0, 0x17

    invoke-virtual {v7, v6, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x3b

    invoke-virtual {v7, v5, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x3e7

    invoke-virtual {v7, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "getStartAndEndTimestampOfOneDay, get time = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", That day\'s startTimestamp = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTimestamp = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJLL(Ljava/lang/String;)V

    new-instance v0, LX/06Ig;

    invoke-direct {v0, v3, v4, v1, v2}, LX/06Ig;-><init>(JJ)V

    return-object v0
.end method

.method public final LJJIL()LX/0L8V;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILLIZIL:LX/0L8V;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJ(Ljava/lang/String;)LX/0L8V;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILLIZIL:LX/0L8V;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILLIZIL:LX/0L8V;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final LJJIZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f125b68

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LX/0LaA;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0LaA;->LJIIIIZZ()LX/0LZl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0LaS;->LJIILJJIL()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIL()LX/0L8V;

    move-result-object v0

    iget v0, v0, LX/0L8V;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final LJJJ(Ljava/lang/String;)LX/0L8V;
    .locals 7

    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v1

    const-string v0, "search_task_complete_count_"

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vMm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v2, Ljava/lang/Integer;

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v1

    const-string v0, "search_task_manual_complete_count_"

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vMm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v1

    const-string v0, "search_task_is_claimed_"

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vMm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_3
    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_entered_search_from_coin_"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0vMm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_0
    new-instance v0, LX/0L8V;

    invoke-direct {v0, v5, v4, v3, v6}, LX/0L8V;-><init>(IIZZ)V

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method public final LJJJI()Z
    .locals 4

    invoke-static {}, LX/0LaA;->LIZLLL()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskClose:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0LaA;->LJII()LX/0LaF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0LaF;->LIZIZ(Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIL()LX/0L8V;

    move-result-object v0

    iget v1, v0, LX/0L8V;->LIZ:I

    iget v0, v2, Lcom/bytedance/touchpoint/api/model/ActivityTask;->count:I

    if-ge v1, v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3
.end method

.method public final LJJJIL()Z
    .locals 4

    invoke-static {}, LX/0LaA;->LIZLLL()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskClose:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0LaA;->LJIIIZ()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v3

    const/4 v2, 0x1

    if-nez v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIL()LX/0L8V;

    move-result-object v0

    iget v1, v0, LX/0L8V;->LIZ:I

    iget v0, v3, Lcom/bytedance/touchpoint/api/model/ActivityTask;->count:I

    if-ge v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final LJJJJ()V
    .locals 12

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILLJJLI:Z

    sget-object v0, LX/0LaA;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LZl;

    invoke-interface {v0}, LX/0LZl;->LJIILL()V

    goto :goto_0

    :cond_1
    sget-object v1, LX/0Rg6;->LL:LX/0Rg6;

    const-class v0, Lcom/bytedance/touchpoint/data/parser/notify/TasksViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v8, LX/0LaU;

    invoke-direct {v8}, LX/0LaU;-><init>()V

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_1
    invoke-static {v1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    sget-object v1, LX/0LbB;->LL:LX/0LbB;

    new-instance v0, LX/0LZu;

    invoke-direct {v0, p0}, LX/0LZu;-><init>(Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;)V

    invoke-virtual {v2, v1, v4, v0}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->hu2(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)LX/077o;

    const-string v0, "switch_search_task_status"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_1
.end method

.method public final LJJJJI()Z
    .locals 4

    invoke-static {}, LX/0LaA;->LJIIJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0LaA;->LJIIIIZZ()LX/0LZl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LaS;->LJI()Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_task_is_claimed_"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0vMm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_2
    return v3
.end method

.method public final LJJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, LX/0Af5;->LIZ()Z

    move-result v0

    const-string v4, " aweme.aid = "

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needShowCoinHintLabel SearchCoinHintLabelExperiment.canShowHint() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Af5;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v3

    :cond_1
    invoke-static {p1, p2}, LX/0IH4;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no tag found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJIL()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needShowCoinHintLabel canDoTask() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJIL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v3

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJJJL(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIZI(Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;Z)LX/0LZz;

    move-result-object v2

    if-eqz p2, :cond_2

    iget-object v0, v2, LX/0LZz;->LJII:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-static {v1, v0, p2}, LX/01Nd;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v2, LX/0LZz;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/0LZz;->LJII:Ljava/lang/String;

    goto :goto_1
.end method

.method public final LJJJJL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v1, "url"

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "enter_from"

    if-nez p2, :cond_2

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processTaskSchemaQueries, finalEnterFrom is null and enterFromValue = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJLL(Ljava/lang/String;)V

    invoke-static {v5, v3, v2}, LX/01Nd;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    invoke-static {v0, v3, p2}, LX/01Nd;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v5, v1, v0}, LX/01Nd;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    return-object v4

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public final LJJJJLI(Ljava/lang/String;)V
    .locals 5

    new-instance v1, LX/0L8V;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, LX/0L8V;-><init>(IIZZ)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILLIZIL:LX/0L8V;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIL()LX/0L8V;

    move-result-object v4

    const-string v3, "search_task_complete_count_"

    const-string v2, "search_task_manual_complete_count_"

    const-string v1, "search_task_is_claimed_"

    const-string v0, "has_entered_search_from_coin_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJLIIIJJIZ(Ljava/lang/String;LX/0L8V;[Ljava/lang/String;)V

    sget-object v0, LX/0LaA;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LZl;

    invoke-interface {v0}, LX/0LZl;->LLILLJJLI()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, LX/0LK4;->LIZJ(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJLIIIJILLIZJL()V

    return-void
.end method

.method public final LJJJJLL(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[userId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getServerTimeMills()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "SearchCoinTaskALog"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJZ(Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILL:Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;->unregisterPushObserver()V

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILL:Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;

    invoke-static {}, LX/0AZx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper$setCoinTaskManager$1$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper$setCoinTaskManager$1$1;-><init>(Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public final LJJJJZI(LX/04cY;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0LaH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "search_task_total_cancel_count_v2_"

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/04cY;->LIZ:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0LaH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "search_task_last_cancel_time_v2_"

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p1, LX/04cY;->LIZIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0LaH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "search_task_last_cancel_source_v2_"

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/04cY;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJJIJL:Ljava/lang/String;

    iget-boolean v0, p1, LX/04cY;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v1

    const-string v0, "search_task_manage_status_v2"

    invoke-interface {v1, v2, v0}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    return-void
.end method

.method public final LJJJLIIL()Z
    .locals 4

    invoke-static {}, LX/0AqA;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0A7K;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0LaA;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJIL()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJLZIJ()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-static {}, LX/0LaA;->LJIIJ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LX/0LaA;->LIZLLL()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->jumpLink:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIZ()Lcom/bytedance/touchpoint/api/model/InAppPush;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InAppPush;->jumpLink:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, LX/0LaA;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    :cond_6
    invoke-static {}, LX/0LaA;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0LaA;->LIZLLL()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v1

    invoke-static {}, LX/0LaA;->LJII()LX/0LaF;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/0LaF;->LIZIZ(Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v1, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->count:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIL()LX/0L8V;

    move-result-object v0

    iget v0, v0, LX/0L8V;->LIZ:I

    if-le v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final LJJJLL()Z
    .locals 4

    invoke-static {}, LX/0A6T;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    sget-object v1, LX/0La0;->INTERMEDIATE_ICON:LX/0La0;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJLZIJ()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "hasCoinTaskInBlankPage, hide the banner in middle page because the prompt is closed!"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJLL(Ljava/lang/String;)V

    sget-object v0, LX/0La0;->INTERMEDIATE_LABEL:LX/0La0;

    if-ne v1, v0, :cond_1

    const-string v1, "from_search_middle_page_bind"

    const-string v0, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "avoid_type"

    const-string v0, "clickx"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "coin_popup_avoid"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIZ()Lcom/bytedance/touchpoint/api/model/InAppPush;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InAppPush;->jumpLink:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-static {}, LX/0LaA;->LIZLLL()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->jumpLink:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasCoinTaskInBlankPage, coin banner\'s jump link is null or empty, jumpLink = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIZ()Lcom/bytedance/touchpoint/api/model/InAppPush;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/InAppPush;->jumpLink:Ljava/lang/String;

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJLL(Ljava/lang/String;)V

    return v3

    :cond_5
    invoke-static {}, LX/0LaA;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0LaA;->LJIIIIZZ()LX/0LZl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0LaS;->LJI()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :goto_0
    if-nez v2, :cond_8

    return v3

    :cond_6
    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_task_is_claimed_"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0vMm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasCoinTaskInBlankPage, hasCoinTaskInBlankPage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJLL(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0LaA;->LJII()LX/0LaF;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/0LaF;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/0LaF;->LIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIL()LX/0L8V;

    move-result-object v0

    iget v0, v0, LX/0L8V;->LIZ:I

    if-lez v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    return v3
.end method

.method public final LJJL(Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/0LaH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0LaH;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_task_complete_time_"

    invoke-static {v0, v1}, LX/0LaH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0LaN;->LIZ()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, LX/0LaN;->LIZ()J

    move-result-wide v8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v6, 0xb

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    invoke-virtual {v7, v3, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v7, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v7, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/16 v0, 0x17

    invoke-virtual {v7, v6, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x3b

    invoke-virtual {v7, v3, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x3e7

    invoke-virtual {v7, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    new-instance v3, LX/06Ig;

    invoke-direct {v3, v4, v5, v0, v1}, LX/06Ig;-><init>(JJ)V

    iget-wide v1, v3, LX/06Ig;->LIZ:J

    cmp-long v0, v8, v1

    if-ltz v0, :cond_0

    iget-wide v1, v3, LX/06Ig;->LIZIZ:J

    cmp-long v0, v8, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJLI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needShowCoinHintLabel(aweme) = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " aweme.aid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/069I;->LIZ()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0La2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "clicked_date"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJLIIIJILLIZJL()V
    .locals 10

    const-string v0, "recent_history_v2"

    invoke-static {v0}, LX/0LJq;->LJIJJ(Ljava/lang/String;)LX/0LBy;

    move-result-object v1

    invoke-static {}, LX/0LJq;->LJIJJLI()I

    move-result v0

    invoke-interface {v1, v0}, LX/0LBy;->LJIIL(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v8, v0, 0x1

    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getServerTimeMills()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0LaH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v6

    const-string v0, "time_of_show_search_entrance_guide_"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v6, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJLIJ(J)LX/06Ig;

    move-result-object v9

    iget-wide v6, v9, LX/06Ig;->LIZ:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    iget-wide v6, v9, LX/06Ig;->LIZIZ:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    const/4 v7, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "getHasShownSearchEntranceGuide, hasShown = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", curTime = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastTime = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJLL(Ljava/lang/String;)V

    if-nez v8, :cond_0

    if-nez v7, :cond_0

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateShouldShowSearchCoinGuide, shouldShowGuide = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasHistory = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasShownGuide = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJLL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v2

    const-string v0, "should_show_search_coin_guide_"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final LJJLIIIJJI(ZLjava/lang/String;LX/0t7j;)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTaskPromptStatus, openPrompt = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJLL(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v1

    const-string v0, "search_task_manage_status_v2"

    invoke-interface {v1, v2, v0}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v7, "search_task_last_cancel_source_v2_"

    const-string v5, "search_task_last_cancel_time_v2_"

    const/4 v3, 0x0

    const-string v6, "search_task_total_cancel_count_v2_"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v2, "task_page"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    invoke-static {}, LX/0LaH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {p0, v7, v4}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0LaH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {p0, v6, v4}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0LaH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-virtual {p0, v5, v4}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void

    :sswitch_1
    const-string v0, "search_middle_page"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_2
    const-string v0, "search_sug_page"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_3
    const-string v0, "search_result_page"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_4
    const-string v0, "search_middle_page_floating"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    return-void

    :cond_3
    if-nez p3, :cond_5

    invoke-static {}, LX/0KDF;->LIZJ()LX/0t7j;

    move-result-object p3

    if-nez p3, :cond_5

    :goto_0
    invoke-static {}, LX/0LaH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {p0, v6, v4}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LX/0LaH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-virtual {p0, v6, v4}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0LaH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-virtual {p0, v5, v4}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0LaH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {p0, v7, v4}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getServerTimeMills()J

    move-result-wide v0

    goto :goto_1

    :cond_5
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125b6a

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7434a73d -> :sswitch_4
        -0x6a919aa6 -> :sswitch_3
        -0x54eed700 -> :sswitch_2
        -0x3172811e -> :sswitch_1
        0xac69109 -> :sswitch_0
    .end sparse-switch
.end method

.method public final varargs LJJLIIIJJIZ(Ljava/lang/String;LX/0L8V;[Ljava/lang/String;)V
    .locals 6

    array-length v4, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, p3, v3

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "search_task_manual_complete_count_"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v2

    const-string v1, "search_task_manual_complete_count"

    invoke-static {v1, p2}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIJ(Ljava/lang/String;LX/0L8V;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v2

    invoke-virtual {p0, v5, p1}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p2, LX/0L8V;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    goto :goto_1

    :sswitch_1
    const-string v0, "has_entered_search_from_coin_"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v2

    invoke-virtual {p0, v5, p1}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p2, LX/0L8V;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    goto :goto_1

    :sswitch_2
    const-string v0, "search_task_is_claimed_"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v2

    const-string v1, "search_task_is_claimed"

    invoke-static {v1, p2}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIJ(Ljava/lang/String;LX/0L8V;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v2

    invoke-virtual {p0, v5, p1}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p2, LX/0L8V;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    goto :goto_1

    :sswitch_3
    const-string v0, "search_task_complete_count_"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v2

    const-string v1, "search_task_complete_count"

    invoke-static {v1, p2}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIJ(Ljava/lang/String;LX/0L8V;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v2

    invoke-virtual {p0, v5, p1}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p2, LX/0L8V;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e7e558d -> :sswitch_3
        -0x184a10aa -> :sswitch_2
        -0x13081c1d -> :sswitch_1
        0x6bdd4660 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Of0(LX/03Q6;)V
    .locals 4

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "switch_search_task_status"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_0

    const-string v0, "open_prompts"

    invoke-interface {v1, v0}, LX/0w9t;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_0

    const-string v0, "source"

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveJsEvent, openPrompts = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJLL(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJLIIIJJI(ZLjava/lang/String;LX/0t7j;)V

    :cond_0
    return-void
.end method
