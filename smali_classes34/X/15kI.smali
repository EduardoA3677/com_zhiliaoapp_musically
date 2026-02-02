.class public LX/15kI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/15kI;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/15kI;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Of0$0(LX/15kI;LX/03Q6;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v8, v0, LX/15kI;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p1

    iget-object v1, v10, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "ttlive_anchor_ranking_click_cell_event"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v8, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILLL:Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/VisibilityFragment;->yk()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v10, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v7, -0x1

    if-eqz v1, :cond_9

    const-string v0, "rank_type"

    invoke-static {v1, v0, v7}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v18

    :goto_0
    iget-object v1, v10, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_8

    const-string v0, "related_rank_type"

    invoke-static {v1, v0, v7}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v6

    :goto_1
    iget-object v0, v8, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    const/4 v11, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILL:LX/15GT;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v6, v0, :cond_f

    sget-boolean v0, LX/0d4m;->LIZIZ:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sget-wide v2, LX/0d4m;->LIZ:J

    sub-long v0, v12, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x4b0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_f

    sput-wide v12, LX/0d4m;->LIZ:J

    iget-object v1, v10, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_7

    const-string v0, "rank_period"

    invoke-static {v1, v0, v11}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v5

    :goto_2
    iget-object v1, v10, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v4, ""

    if-eqz v1, :cond_0

    const-string v0, "rank_info"

    invoke-static {v1, v0, v4}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    iget-object v1, v10, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    const-string v0, "room_ids"

    invoke-static {v1, v0, v9}, LX/0w9u;->LIZ(LX/0w9t;Ljava/lang/String;LX/0w9w;)LX/0w9w;

    move-result-object v12

    :goto_3
    iget-object v1, v10, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_5

    const-string v0, "anchor_rank"

    invoke-static {v1, v0, v11}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v1

    :goto_4
    iget-object v2, v10, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v2, :cond_4

    const-string v0, "list_type"

    invoke-static {v2, v0, v11}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v13

    :goto_5
    iget-object v2, v10, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v2, :cond_2

    const-string v0, "current_user_id"

    invoke-static {v2, v0, v4}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-static {v4}, LX/0UCG;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v14

    if-eqz v12, :cond_3

    invoke-interface {v12}, LX/0w9w;->size()I

    move-result v0

    :goto_6
    new-array v4, v0, [J

    goto :goto_7

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    move-object v12, v9

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_9
    const/16 v18, -0x1

    goto/16 :goto_0

    :goto_7
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v2, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :cond_a
    move-object v3, v9

    :goto_8
    if-eqz v12, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v12}, LX/0w9w;->size()I

    move-result v11

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v11, :cond_b

    invoke-interface {v12, v2}, LX/0w9w;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0UCG;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v9

    aput-wide v9, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_b
    sget-object v9, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_c
    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move-object v9, v3

    goto :goto_a

    :catchall_1
    move-exception v2

    :goto_a
    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v9

    :goto_b
    check-cast v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v3, :cond_f

    invoke-virtual {v8}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILLL:Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    if-eqz v2, :cond_f

    new-instance v9, LX/146P;

    new-instance v10, LX/15GT;

    iget-object v0, v8, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZ:LX/15GZ;

    if-ne v5, v7, :cond_e

    const/16 p1, 0x1

    :goto_c
    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move/from16 v19, v6

    move/from16 p0, v6

    invoke-direct/range {v16 .. v21}, LX/15GT;-><init>(LX/15GZ;IIIZ)V

    const/4 v11, 0x0

    int-to-long v0, v1

    if-nez v13, :cond_d

    const/16 v18, 0x1

    :goto_d
    const/16 v19, 0x1

    move-object v13, v11

    move-wide/from16 v16, v0

    move-object v12, v4

    invoke-direct/range {v9 .. v19}, LX/146P;-><init>(LX/15GT;Lcom/bytedance/android/livesdk/rank/list/model/WeeklyRankRegionInfo;[JLjava/util/List;JJZZ)V

    invoke-virtual {v2, v3, v9}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJIIIIZZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;LX/146P;)V

    return-void

    :cond_d
    const/16 v18, 0x0

    goto :goto_d

    :cond_e
    const/16 p1, 0x0

    goto :goto_c

    :cond_f
    return-void
.end method

.method public static final Of0$1(LX/15kI;LX/03Q6;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, LX/15kI;->l0:Ljava/lang/Object;

    move-object/from16 p0, v0

    move-object/from16 v0, p0

    check-cast v0, LX/15Ge;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p1

    iget-object v4, v5, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v22, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYDppl4GSl8P5Bz7Dx74mm+tRkCgnudZwl/rupRSGYAwxpZ/cYTUWaQhkFqVzl"

    const-string v21, "Context_startActivity_1"

    const/4 v1, -0x1

    const/4 v0, 0x0

    const-string v20, "RankHistoryDialog"

    const-string v19, "history"

    const-string v18, "tabParams"

    const-string v11, "list_lynx_type"

    const-string v10, "rank_stage"

    const-string v9, "rank_type"

    const/4 v2, 0x0

    sparse-switch v3, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "ttlive_anchor_ranking_open_event"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v2, :cond_4

    const-string v0, "rank_group_type"

    invoke-static {v2, v0, v1}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v17

    :goto_0
    iget-object v2, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v2, :cond_3

    const-string v0, "select_rank_type"

    invoke-static {v2, v0, v1}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v2

    :goto_1
    iget-object v3, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v3, :cond_2

    const-string v0, "select_sub_rank_type"

    invoke-static {v3, v0, v1}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v1

    :goto_2
    iget-object v4, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v4, :cond_1

    const-string v3, "rank_period"

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    const/16 v17, -0x1

    goto :goto_0

    :goto_4
    :try_start_0
    new-instance v13, Lorg/json/JSONArray;

    iget-object v4, v5, LX/03Q6;->LIZIZ:LX/0w9t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v12, ""

    if-eqz v4, :cond_5

    :try_start_1
    const-string v3, "tab_infos"

    invoke-static {v4, v3, v12}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    move-object v3, v12

    :cond_6
    invoke-direct {v13, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v14, :cond_7

    invoke-static {v13, v8}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v3, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v13, v8}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "title"

    invoke-virtual {v4, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v8}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v4, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v13, v8}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v15

    const-wide/16 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v15, v11, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    new-instance v15, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    invoke-direct {v15}, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;-><init>()V

    iput v7, v15, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->rankType:I

    iput-object v6, v15, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->LIZ:Ljava/lang/String;

    iput v5, v15, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->LIZIZ:I

    iput-wide v3, v15, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->listLynxType:J

    move-object/from16 v3, v16

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v4

    goto :goto_6

    :cond_7
    :try_start_4
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_1
    move-exception v4

    goto :goto_6

    :catchall_2
    move-exception v4

    goto :goto_6

    :catchall_3
    move-exception v4

    :goto_6
    new-instance v3, LX/00cS;

    invoke-direct {v3, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move-object/from16 v3, p0

    iget-boolean v3, v3, LX/15Ge;->LIZJ:Z

    if-nez v3, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    sget-object v3, LX/0AzX;->RANK_DIALOG:LX/0AzX;

    invoke-virtual {v3}, LX/0AzX;->getScene()J

    move-result-wide v6

    iget-wide v3, v4, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->listLynxType:J

    and-long/2addr v6, v3

    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, LX/15Ge;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/15Ge;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v0, v16

    invoke-static {v2, v1, v0}, LX/0q00;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)V

    return-void

    :cond_9
    move-object/from16 v3, p0

    iget-object v8, v3, LX/15Ge;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v8, :cond_0

    sget-boolean v3, LX/0d4m;->LIZIZ:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sget-wide v5, LX/0d4m;->LIZ:J

    sub-long v3, v9, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v4, 0x4b0

    cmp-long v3, v6, v4

    if-ltz v3, :cond_0

    sput-wide v9, LX/0d4m;->LIZ:J

    new-instance v4, LX/146Z;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    :goto_8
    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    move-object/from16 v3, p0

    iget-object v3, v3, LX/15Ge;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v10

    sget-object v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v11

    invoke-static {v1, v3}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v12

    sget-object v1, LX/15GZ;->Companion:LX/15GY;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, LX/15GY;->LIZ(I)LX/15GZ;

    move-result-object v13

    move-object v4, v4

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v13}, LX/146Z;-><init>(JJLjava/util/List;ZLcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15GZ;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/15Ge;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0ULK;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentManager;

    if-eqz v5, :cond_0

    if-nez v0, :cond_a

    const-string v20, "RankListDialog"

    :cond_a
    move-object/from16 v1, p0

    iget-object v2, v1, LX/15Ge;->LIZIZ:Landroidx/fragment/app/Fragment;

    const-string v1, "room_entrance_click"

    invoke-static {v4, v2, v0, v3, v1}, LX/146O;->LIZ(LX/146Z;Landroidx/lifecycle/LifecycleOwner;ZZLjava/lang/String;)Lcom/bytedance/android/live/rank/impl/list/RankListDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v0, v20

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_b
    const-wide/16 v5, 0x0

    goto :goto_8

    :cond_c
    new-instance v5, LX/146Z;

    move-object/from16 v3, p0

    iget-object v4, v3, LX/15Ge;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, LX/0sAl;

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0d2Z;

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/0d2Z;->getId()J

    move-result-wide v6

    :goto_9
    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    sget-object v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v12

    invoke-static {v1, v3}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v13

    sget-object v14, LX/15GZ;->DEFAULT:LX/15GZ;

    move-object/from16 v10, v16

    invoke-direct/range {v5 .. v14}, LX/146Z;-><init>(JJLjava/util/List;ZLcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15GZ;)V

    move-object/from16 v1, p0

    iget-object v1, v1, LX/15Ge;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-object/from16 v1, p0

    iget-object v2, v1, LX/15Ge;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/18QO;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {v3, v4, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->createOfflineRankIntent(LX/0t7j;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, v19

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-interface {v1, v4, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const/4 v1, 0x0

    move-object/from16 v0, v22

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->LLJJJJ(LX/0t7j;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_d
    const-wide/16 v6, 0x0

    goto :goto_9

    :sswitch_1
    const-string v1, "ttlive_rest_card_id_update_event"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_e

    :sswitch_2
    const-string v1, "LEAGUE_MATCH_INIT_DATA"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting$Config;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting$Config;->campaignBannerInitDataHandlingOpt:Z

    if-eqz v1, :cond_0

    goto/16 :goto_10

    :sswitch_3
    const-string v3, "liveLastGiftRankOpen"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v3, :cond_e

    invoke-static {v3, v9, v1}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v1

    :cond_e
    iget-object v3, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v3, :cond_11

    invoke-static {v3, v10, v0}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v7

    :goto_a
    iget-object v3, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v3, :cond_10

    invoke-static {v3, v11, v0}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v3

    int-to-long v4, v3

    :goto_b
    new-instance v6, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;-><init>()V

    iput v1, v6, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->rankType:I

    const v3, 0x7f124a85

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->LIZ:Ljava/lang/String;

    iput v7, v6, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->LIZIZ:I

    iput-wide v4, v6, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->listLynxType:J

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v3, p0

    iget-boolean v3, v3, LX/15Ge;->LIZJ:Z

    if-nez v3, :cond_14

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    sget-object v2, LX/0AzX;->RANK_DIALOG:LX/0AzX;

    invoke-virtual {v2}, LX/0AzX;->getScene()J

    move-result-wide v5

    iget-wide v2, v3, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->listLynxType:J

    and-long/2addr v5, v2

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, LX/15Ge;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/15Ge;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0, v10}, LX/0q00;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)V

    return-void

    :cond_10
    const-wide/16 v4, 0x0

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    goto :goto_a

    :cond_12
    move-object/from16 v2, p0

    iget-object v3, v2, LX/15Ge;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v2, v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v1, v2, :cond_0

    new-instance v5, LX/146Z;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    :goto_c
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v8

    move-object/from16 v2, p0

    iget-object v2, v2, LX/15Ge;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v11

    invoke-static {v1, v0}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v12

    invoke-static {v1, v0}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v13

    sget-object v14, LX/15GZ;->GIFT_RANK:LX/15GZ;

    invoke-direct/range {v5 .. v14}, LX/146Z;-><init>(JJLjava/util/List;ZLcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15GZ;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/15Ge;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0ULK;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_0

    move-object/from16 v1, p0

    iget-object v3, v1, LX/15Ge;->LIZIZ:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    const-string v1, "room_entrance_click"

    invoke-static {v5, v3, v2, v0, v1}, LX/146O;->LIZ(LX/146Z;Landroidx/lifecycle/LifecycleOwner;ZZLjava/lang/String;)Lcom/bytedance/android/live/rank/impl/list/RankListDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v0, v20

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_13
    const-wide/16 v6, 0x0

    goto :goto_c

    :cond_14
    new-instance v5, LX/146Z;

    move-object/from16 v3, p0

    iget-object v4, v3, LX/15Ge;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, LX/0sAl;

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0d2Z;

    if-eqz v3, :cond_15

    invoke-interface {v3}, LX/0d2Z;->getId()J

    move-result-wide v6

    :goto_d
    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    sget-object v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v12

    invoke-static {v1, v0}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v13

    sget-object v14, LX/15GZ;->DEFAULT:LX/15GZ;

    invoke-direct/range {v5 .. v14}, LX/146Z;-><init>(JJLjava/util/List;ZLcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15GZ;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/15Ge;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/15Ge;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/18QO;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v3, v4, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->createOfflineRankIntent(LX/0t7j;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-interface {v1, v4, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v1}, LX/0zgi;->LLJJJJ(LX/0t7j;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_15
    const-wide/16 v6, 0x0

    goto :goto_d

    :goto_e
    :try_start_5
    iget-object v3, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v3, :cond_16

    const-string v1, "id_list"

    invoke-static {v3, v1, v2}, LX/0w9u;->LIZ(LX/0w9t;Ljava/lang/String;LX/0w9w;)LX/0w9w;

    move-result-object v2

    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_17

    invoke-interface {v2}, LX/0w9w;->size()I

    move-result v3

    :goto_f
    if-ge v0, v3, :cond_17

    invoke-interface {v2, v0}, LX/0w9w;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_17
    sget-object v0, LX/0q0s;->nb:LX/0p2Z;

    invoke-virtual {v0, v4}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    sget-object v1, LX/0q0s;->ob:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_10
    :try_start_6
    sget-object v4, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v3, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v3, :cond_19

    const-string v1, "data"

    invoke-static {v3, v1}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_11
    const-class v1, Lwebcast/api/ranklist_class/LeagueMatchBannerResponse$Data;

    invoke-virtual {v4, v3, v1}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/api/ranklist_class/LeagueMatchBannerResponse$Data;

    if-eqz v1, :cond_18

    iget-object v3, v1, Lwebcast/api/ranklist_class/LeagueMatchBannerResponse$Data;->bannerInfo:Lwebcast/api/ranklist_class/LeagueMatchBannerInfo;

    if-nez v3, :cond_1a

    :cond_18
    new-instance v3, Lwebcast/api/ranklist_class/LeagueMatchBannerInfo;

    invoke-direct {v3}, Lwebcast/api/ranklist_class/LeagueMatchBannerInfo;-><init>()V

    goto :goto_12

    :cond_19
    move-object v3, v2

    goto :goto_11

    :goto_12
    if-eqz v1, :cond_1b

    :cond_1a
    iget-boolean v0, v1, Lwebcast/api/ranklist_class/LeagueMatchBannerResponse$Data;->isAnchorOptOut:Z

    :cond_1b
    move-object/from16 v1, p0

    iget-object v1, v1, LX/15Ge;->LJ:LX/15Gf;

    if-eqz v1, :cond_1c

    invoke-interface {v1, v3, v0}, LX/15Gf;->LIZ(Lwebcast/api/ranklist_class/LeagueMatchBannerInfo;Z)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1c
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d34f93b -> :sswitch_0
        -0x53d7266f -> :sswitch_1
        -0x5288e2b1 -> :sswitch_2
        -0x25b01f58 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 1

    iget v0, p0, LX/15kI;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/15kI;

    invoke-static {v0, p1}, LX/15kI;->Of0$0(LX/15kI;LX/03Q6;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15kI;

    invoke-static {v0, p1}, LX/15kI;->Of0$1(LX/15kI;LX/03Q6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
