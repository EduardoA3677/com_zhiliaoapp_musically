.class public final LX/0LZy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0LZy;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(LX/0LZy;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 24

    move-object/from16 v5, p2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    move-object/from16 p2, p0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/02IJ;->TASK_RESULT_PENDANT:LX/02IJ;

    if-nez v0, :cond_1e

    const-string v2, "search_result_page"

    :goto_0
    invoke-static {}, LX/0LaA;->LJIIJ()Z

    move-result v0

    const-string p0, "touch_point_click"

    const-string v23, "land_page"

    const-string v22, "task_total"

    const-string v21, "task_count"

    const-string v20, "task_key"

    const-string v19, "launch_plan_id"

    const-string v18, "touch_point_name"

    const-string v17, "touch_point_id"

    const-string v16, "is_login"

    const-string v6, "button_type"

    const-string v7, "click_position"

    const-string v12, "region"

    const-string v11, "campaign"

    const-string v8, "type"

    const-string v13, "click_to_claim"

    const-string v10, "gameplay"

    move-object/from16 p1, p1

    if-eqz v0, :cond_18

    invoke-static {}, LX/0La7;->LIZJ()LX/0La5;

    move-result-object v4

    invoke-static {}, LX/0LaA;->LIZLLL()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v9

    if-nez v5, :cond_1

    invoke-static {}, LX/0LaA;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v5, v13

    :cond_1
    :goto_1
    const-string v1, ""

    if-eqz v9, :cond_2

    iget-object v0, v9, LX/0wE5;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_3

    :cond_2
    move-object v15, v1

    :cond_3
    if-eqz v9, :cond_4

    iget-object v0, v9, LX/0wE5;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_5

    :cond_4
    move-object v14, v1

    :cond_5
    if-eqz v9, :cond_6

    iget-object v0, v9, LX/0wE5;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_7

    :cond_6
    move-object v13, v1

    :cond_7
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    move-object v1, v1

    move-object v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v14}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v1

    move-object/from16 v0, v16

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v0, v0, LX/0LZy;->LIZ:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    if-eqz v9, :cond_16

    iget v0, v9, LX/0wE5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    move-object/from16 v0, v17

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_15

    iget-object v1, v9, LX/0wE5;->LIZIZ:Ljava/lang/String;

    :goto_3
    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_14

    iget-object v1, v9, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    :goto_4
    move-object/from16 v0, v19

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0LaA;->LIZLLL()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskKey:Ljava/lang/String;

    :goto_5
    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_12

    iget-object v0, v4, LX/0La5;->LIZ:LX/0La6;

    if-eqz v0, :cond_12

    iget v0, v0, LX/0La6;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    move-object/from16 v0, v21

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_11

    iget-object v0, v4, LX/0La5;->LIZ:LX/0La6;

    if-eqz v0, :cond_11

    iget v0, v0, LX/0La6;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    move-object/from16 v0, v22

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0La7;->LIZIZ()I

    move-result v1

    const-string v0, "task_count_present"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v4, :cond_10

    iget-object v0, v4, LX/0La5;->LIZ:LX/0La6;

    if-eqz v0, :cond_10

    iget v0, v0, LX/0La6;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    const-string v0, "search_task_thershold_present"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_f

    iget-object v0, v4, LX/0La5;->LIZ:LX/0La6;

    if-eqz v0, :cond_f

    iget v0, v0, LX/0La6;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    const-string v0, "search_task_level_present"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_e

    iget-object v0, v4, LX/0La5;->LIZ:LX/0La6;

    if-eqz v0, :cond_e

    iget v0, v0, LX/0La6;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    const-string v0, "search_task_level_finished"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/0La5;->LIZIZ:LX/0La4;

    if-eqz v0, :cond_d

    iget v0, v0, LX/0La4;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_b
    const-string v0, "retention_search_task_level_present"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/0La5;->LIZIZ:LX/0La4;

    if-eqz v0, :cond_c

    iget v0, v0, LX/0La4;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    const-string v0, "retention_search_task_level_finished"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    iget-object v0, v4, LX/0La5;->LIZIZ:LX/0La4;

    if-eqz v0, :cond_b

    iget v0, v0, LX/0La4;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_d
    const-string v0, "retention_search_task_thershold_present"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/0La5;->LIZIZ:LX/0La4;

    if-eqz v0, :cond_a

    iget v0, v0, LX/0La4;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_e
    const-string v0, "retention_task_count"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/0La5;->LIZIZ:LX/0La4;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0La4;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_f
    const-string v0, "retention_task_total"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_f

    :cond_a
    const/4 v1, 0x0

    goto :goto_e

    :cond_b
    const/4 v1, 0x0

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_17
    sget-object v0, LX/0LaX;->TASK:LX/0LaX;

    invoke-virtual {v0}, LX/0LaX;->getValue()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_18
    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIL()LX/0L8V;

    move-result-object v3

    if-nez v5, :cond_19

    iget v1, v3, LX/0L8V;->LIZ:I

    iget v0, v4, Lcom/bytedance/touchpoint/api/model/ActivityTask;->count:I

    if-ne v1, v0, :cond_1d

    move-object v5, v13

    :cond_19
    :goto_10
    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v9

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, LX/0wFb;->LIZLLL(ILjava/lang/Integer;)Lcom/bytedance/touchpoint/api/model/TouchPoint;

    move-result-object v13

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, LX/0YPp;->LJIIIZ:I

    const v0, 0x73ae0

    if-ne v9, v0, :cond_1c

    const-string v0, "coin"

    :goto_11
    invoke-virtual {v1, v11, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activation"

    invoke-virtual {v1, v10, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    move-object/from16 v0, v17

    invoke-virtual {v1, v9, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v13, :cond_1b

    iget-object v9, v13, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointName:Ljava/lang/String;

    :goto_12
    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_1a

    iget-object v9, v13, Lcom/bytedance/touchpoint/api/model/TouchPoint;->launchPlanId:Ljava/lang/Integer;

    :goto_13
    move-object/from16 v0, v19

    invoke-virtual {v1, v9, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v4, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inapp_push_activation_search"

    invoke-virtual {v1, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v4, Lcom/bytedance/touchpoint/api/model/ActivityTask;->count:I

    move-object/from16 v0, v22

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v3, v3, LX/0L8V;->LIZ:I

    move-object/from16 v0, v21

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v2

    move-object/from16 v0, v16

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v0, v0, LX/0LZy;->LIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1a
    const/4 v9, 0x0

    goto :goto_13

    :cond_1b
    const/4 v9, 0x0

    goto :goto_12

    :cond_1c
    const-string v0, "tt_referral"

    goto :goto_11

    :cond_1d
    sget-object v0, LX/0LaX;->TASK:LX/0LaX;

    invoke-virtual {v0}, LX/0LaX;->getValue()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_10

    :cond_1e
    const-string v2, "search_middle_page"

    goto/16 :goto_0
.end method

.method public static LIZIZ(LX/0LZy;)V
    .locals 22

    move-object/from16 p0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/02IJ;->TASK_RESULT_PENDANT:LX/02IJ;

    if-nez v0, :cond_19

    const-string v2, "search_result_page"

    :goto_0
    invoke-static {}, LX/0LaA;->LJIIJ()Z

    move-result v0

    const-string v21, "touch_point_show"

    const-string v20, "land_page"

    const-string v19, "task_total"

    const-string v18, "task_count"

    const-string v17, "launch_plan_id"

    const-string v9, "touch_point_name"

    const-string v10, "touch_point_id"

    const-string v4, "is_login"

    const-string v8, "task_key"

    const-string v14, "region"

    const-string v13, "campaign"

    const-string v7, "type"

    const-string v12, "gameplay"

    if-eqz v0, :cond_15

    invoke-static {}, LX/0LaA;->LIZLLL()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v3

    invoke-static {}, LX/0La7;->LIZJ()LX/0La5;

    move-result-object v16

    const-string v1, ""

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0wE5;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_1

    :cond_0
    move-object v11, v1

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0wE5;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v1

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0wE5;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v1

    :cond_5
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_14

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskKey:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0LZy;->LIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    if-eqz v3, :cond_13

    iget v0, v3, LX/0wE5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0, v10}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_12

    iget-object v0, v3, LX/0wE5;->LIZIZ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_11

    iget-object v3, v3, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    :goto_4
    move-object/from16 v0, v17

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v16, :cond_10

    move-object/from16 v0, v16

    iget-object v0, v0, LX/0La5;->LIZ:LX/0La6;

    if-eqz v0, :cond_10

    iget v0, v0, LX/0La6;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    move-object/from16 v0, v18

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v16, :cond_f

    move-object/from16 v0, v16

    iget-object v0, v0, LX/0La5;->LIZ:LX/0La6;

    if-eqz v0, :cond_f

    iget v0, v0, LX/0La6;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    move-object/from16 v0, v19

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0La7;->LIZIZ()I

    move-result v2

    const-string v0, "task_count_present"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v16, :cond_e

    move-object/from16 v0, v16

    iget-object v0, v0, LX/0La5;->LIZ:LX/0La6;

    if-eqz v0, :cond_e

    iget v0, v0, LX/0La6;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    const-string v0, "search_task_thershold_present"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v16, :cond_d

    move-object/from16 v0, v16

    iget-object v0, v0, LX/0La5;->LIZ:LX/0La6;

    if-eqz v0, :cond_d

    iget v0, v0, LX/0La6;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    const-string v0, "search_task_level_present"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v16, :cond_c

    move-object/from16 v0, v16

    iget-object v0, v0, LX/0La5;->LIZ:LX/0La6;

    if-eqz v0, :cond_c

    iget v0, v0, LX/0La6;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    const-string v0, "search_task_level_finished"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v16, :cond_b

    move-object/from16 v0, v16

    iget-object v0, v0, LX/0La5;->LIZIZ:LX/0La4;

    if-eqz v0, :cond_b

    iget v0, v0, LX/0La4;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    const-string v0, "retention_search_task_level_present"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v16, :cond_a

    move-object/from16 v0, v16

    iget-object v0, v0, LX/0La5;->LIZIZ:LX/0La4;

    if-eqz v0, :cond_a

    iget v0, v0, LX/0La4;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_b
    const-string v0, "retention_search_task_level_finished"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v16, :cond_9

    move-object/from16 v0, v16

    iget-object v0, v0, LX/0La5;->LIZIZ:LX/0La4;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0La4;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_c
    const-string v0, "retention_search_task_thershold_present"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v16, :cond_8

    move-object/from16 v0, v16

    iget-object v0, v0, LX/0La5;->LIZIZ:LX/0La4;

    if-eqz v0, :cond_8

    iget v0, v0, LX/0La4;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_d
    const-string v0, "retention_task_count"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v16, :cond_7

    move-object/from16 v0, v16

    iget-object v0, v0, LX/0La5;->LIZIZ:LX/0La4;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0La4;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_e
    const-string v0, "retention_task_total"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_e

    :cond_8
    const/4 v2, 0x0

    goto :goto_d

    :cond_9
    const/4 v2, 0x0

    goto :goto_c

    :cond_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_15
    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIL()LX/0L8V;

    move-result-object v5

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v3

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0wFb;->LIZLLL(ILjava/lang/Integer;)Lcom/bytedance/touchpoint/api/model/TouchPoint;

    move-result-object v11

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v14, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LX/0YPp;->LJIIIZ:I

    const v0, 0x73ae0

    if-ne v1, v0, :cond_18

    const-string v0, "coin"

    :goto_f
    invoke-virtual {v3, v13, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activation"

    invoke-virtual {v3, v12, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v10}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v11, :cond_17

    iget-object v0, v11, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointName:Ljava/lang/String;

    :goto_10
    invoke-virtual {v3, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_16

    iget-object v1, v11, Lcom/bytedance/touchpoint/api/model/TouchPoint;->launchPlanId:Ljava/lang/Integer;

    :goto_11
    move-object/from16 v0, v17

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    invoke-virtual {v3, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inapp_push_activation_search"

    invoke-virtual {v3, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, Lcom/bytedance/touchpoint/api/model/ActivityTask;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v5, LX/0L8V;->LIZ:I

    move-object/from16 v0, v18

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0LZy;->LIZ:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_16
    const/4 v1, 0x0

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    goto :goto_10

    :cond_18
    const-string v0, "tt_referral"

    goto :goto_f

    :cond_19
    const-string v2, "search_middle_page"

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZJ(Landroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-static {p1}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v3

    check-cast v3, LX/0KCu;

    iget-object v0, p0, LX/0LZy;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, p0, LX/0LZy;->LIZ:Ljava/util/Map;

    if-eqz v3, :cond_1

    iget v1, v3, LX/0KCu;->LL:I

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    if-ne v1, v0, :cond_0

    const-string v1, "general_search"

    :goto_0
    const-string v0, "enter_from"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0LZy;->LIZ:Ljava/util/Map;

    iget-object v1, v3, LX/0KCu;->LLJL:Ljava/lang/String;

    const-string v0, "source"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0LZy;->LIZ:Ljava/util/Map;

    const-string v1, "search_id"

    iget-object v0, v3, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0LZy;->LIZ:Ljava/util/Map;

    const-string v1, "query"

    iget-object v0, v3, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "search_result"

    goto :goto_0

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method
