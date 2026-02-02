.class public final LX/0K8n;
.super LX/0KQW;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KOV;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0KQW;-><init>(LX/0KOV;)V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJI()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onExitTabHorizontalVideo(LX/01MM;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, LX/0KQW;->LL:LX/0KOV;

    iget-object v4, v0, LX/0KOV;->LIZJ:LX/0t7j;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, LX/0KOV;->LIZ:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_4

    :cond_1
    :goto_1
    invoke-static {v4, v2}, LX/0KDF;->LJIIIIZZ(LX/0t7j;LX/0sWS;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0KQW;->LL:LX/0KOV;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, LX/01MM;->LIZIZ:Ljava/lang/Integer;

    const-string v0, "index"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tab_index"

    iget-object v0, p1, LX/01MM;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "onExitTabHorizontalVideo"

    invoke-virtual {v3, v0, v2}, LX/0KOV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_1

    :cond_4
    instance-of v0, v3, LX/0sWS;

    if-eqz v0, :cond_5

    move-object v2, v3

    check-cast v2, LX/0sWS;

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public final onTransferSearchHorizontalEvent(LX/0K8a;)V
    .locals 18
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0KQW;->LL:LX/0KOV;

    iget-object v1, v0, LX/0KOV;->LIZJ:LX/0t7j;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/0KOV;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v9, p1

    iget-object v0, v9, LX/0K8a;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, LX/0K8a;->LIZIZ:LX/0K8Z;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0K8Z;->LJIIJ:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget-object v4, v10, LX/0KQW;->LL:LX/0KOV;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v9, LX/0K8a;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->rawDataDiff:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    const-string v0, "raw_data_diff"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0K8a;->LIZIZ:LX/0K8Z;

    const-wide/16 v7, -0x1

    if-eqz v0, :cond_15

    iget-wide v5, v0, LX/0K8Z;->LJI:J

    :goto_2
    const-string v0, "cursor"

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0K8a;->LIZIZ:LX/0K8Z;

    if-eqz v0, :cond_14

    iget-wide v5, v0, LX/0K8Z;->LJII:J

    :goto_3
    const-string v0, "count"

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0K8a;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;

    if-eqz v0, :cond_13

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    const-string v0, "code"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0K8a;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;

    if-eqz v0, :cond_12

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    :goto_5
    const-string v0, "err_msg"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0K8a;->LIZIZ:LX/0K8Z;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0K8Z;->LJIIIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_6
    const-string v0, "tab_index"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0K8a;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->hasMore:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_7
    const-string v0, "has_more"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0K8a;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->newCursor:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_4
    const-string v0, "new_cursor"

    invoke-virtual {v1, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "total_video_count"

    iget v0, v9, LX/0K8a;->LIZJ:I

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0K8a;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_8
    const-string v0, "session_id"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v10, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :goto_9
    invoke-static {v0}, LX/0wlP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "aweme_list"

    if-eqz v0, :cond_8

    iget-object v0, v10, LX/0KQW;->LL:LX/0KOV;

    iget-object v5, v0, LX/0KOV;->LJ:Lcom/lynx/tasm/LynxView;

    instance-of v0, v5, LX/0WvE;

    if-eqz v0, :cond_7

    check-cast v5, LX/0WvE;

    if-eqz v5, :cond_7

    invoke-interface {v5}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v6

    :goto_a
    iget-object v0, v9, LX/0K8a;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->LLILIL:Ljava/util/List;

    if-eqz v5, :cond_5

    sget-object v0, LX/0KNh;->LJIIIIZZ:LX/0KNh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, LX/0KNh;->LJII(LX/0Wy4;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_b
    const-string v0, "TransferSearchHorizontalData"

    invoke-virtual {v4, v0, v1}, LX/0KOV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    return-void

    :cond_7
    move-object v6, v2

    goto :goto_a

    :cond_8
    iget-object v0, v9, LX/0K8a;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->LLILIL:Ljava/util/List;

    :goto_c
    const-string v5, "aweme_id"

    const-string v6, "aweme_type"

    const-string v7, "group_id"

    const-string v8, "author"

    const-string v9, "desc"

    const-string v10, "video"

    const-string v11, "create_time"

    const-string v12, "rawdata"

    const-string v13, "status"

    const-string v14, "room"

    const-string v15, "user_digged"

    const-string v16, "search_desc"

    const-string v17, "statistics"

    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    if-eqz v0, :cond_d

    new-instance v10, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-static {v9, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v2

    const/16 v0, 0x10

    if-ge v2, v0, :cond_9

    const/16 v2, 0x10

    :cond_9
    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_a
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_b
    move-object v0, v2

    goto :goto_c

    :cond_c
    invoke-static {v10}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_b

    :cond_e
    move-object v0, v2

    goto/16 :goto_9

    :cond_f
    const/4 v3, -0x1

    goto/16 :goto_8

    :cond_10
    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_12
    move-object v3, v2

    goto/16 :goto_5

    :cond_13
    move-object v3, v2

    goto/16 :goto_4

    :cond_14
    const-wide/16 v5, 0x0

    goto/16 :goto_3

    :cond_15
    const-wide/16 v5, -0x1

    goto/16 :goto_2

    :cond_16
    move-object v0, v2

    goto/16 :goto_1

    :cond_17
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final onTransferSearchHorizontalEventV2(LX/0GBz;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, LX/0KQW;->LL:LX/0KOV;

    iget-object v1, v0, LX/0KOV;->LIZJ:LX/0t7j;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/0KOV;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/0GBz;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0KQW;->LL:LX/0KOV;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "response"

    iget-object v0, p1, LX/0GBz;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/0KOV;->LJIILLIIL:LX/0KRA;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0KRA;->LIZ:LX/0WvE;

    const-string v0, "TransferSearchHorizontalDataV2"

    invoke-interface {v1, v0, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
