.class public final Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/groupchat/recommend/data/OpenCreateGroupPanelRoute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/route/IRouteAction;


# static fields
.field public static final Companion:LX/07LZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07LZ;

    invoke-direct {v0}, LX/07LZ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/groupchat/recommend/data/OpenCreateGroupPanelRoute;->Companion:LX/07LZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final reportInboxEntranceClick()V
    .locals 5

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/038f;

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/038f;-><init>(IILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v18, p1

    if-nez v18, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "open recommend new group panel, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extra: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p3

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x0

    if-eqz v10, :cond_1

    const-string v0, "uids"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v26

    if-nez v26, :cond_2

    :cond_1
    sget-object v26, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    const-string v9, ""

    if-eqz v10, :cond_3

    const-string v0, "recom_type"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    :cond_3
    move-object v14, v9

    :cond_4
    if-eqz v10, :cond_5

    const-string v0, "panel_name"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_6

    :cond_5
    move-object/from16 v22, v9

    :cond_6
    const-string v1, "entrance_id"

    if-eqz v10, :cond_16

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    if-eqz v10, :cond_7

    const-string v0, "recom_reason_copy"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_8

    :cond_7
    move-object/from16 v35, v9

    :cond_8
    const-string v13, "data_source"

    if-eqz v10, :cond_9

    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    :cond_9
    move-object v11, v9

    :cond_a
    const-string v8, "rec_id"

    if-eqz v10, :cond_b

    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_c

    :cond_b
    move-object v15, v9

    :cond_c
    const-string v7, "cluster_id"

    if-eqz v10, :cond_d

    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    :cond_d
    move-object v6, v9

    :cond_e
    const-string v5, "cluster_score"

    if-eqz v10, :cond_f

    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    :cond_f
    move-object v4, v9

    :cond_10
    if-eqz v10, :cond_11

    const-string v0, "group_type"

    invoke-virtual {v10, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/07Mj;->LIZJ(Ljava/lang/String;)LX/07Mf;

    move-result-object v28

    if-nez v28, :cond_12

    :cond_11
    sget-object v28, LX/07Mf;->NORMAL_GROUP_CHAT:LX/07Mf;

    :cond_12
    const/4 v2, 0x0

    if-eqz v10, :cond_15

    const-string v0, "recom_show_scene"

    invoke-virtual {v10, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_1
    if-eqz v10, :cond_14

    const-string v0, "is_full_screen"

    invoke-virtual {v10, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v10, :cond_13

    const-string v0, "should_reduce_recom"

    invoke-virtual {v10, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v39

    if-eqz v10, :cond_18

    const-string v0, "recom_reason_data"

    invoke-virtual {v10, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_13
    move-object v0, v2

    goto :goto_3

    :cond_14
    move-object v0, v2

    goto :goto_2

    :cond_15
    move-object/from16 v17, v2

    goto :goto_1

    :cond_16
    if-eqz v10, :cond_17

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_0

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_18
    move-object v12, v2

    :goto_4
    :try_start_0
    sget-object v16, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/feature/newselector/config/newconversation/RecomReasonData;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feature/newselector/config/newconversation/RecomReasonData;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v12

    new-instance v0, LX/00cS;

    invoke-direct {v0, v12}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    move-object v0, v2

    :cond_19
    check-cast v0, Lcom/ss/android/ugc/aweme/feature/newselector/config/newconversation/RecomReasonData;

    if-eqz v10, :cond_1a

    const-string v2, "send_invite_after_created_success"

    invoke-virtual {v10, v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1a
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v40

    const/4 v1, 0x6

    new-array v2, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v1, v2, v9

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    aput-object v1, v2, v8

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v1, v2, v6

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v6, v2, v1

    new-instance v4, Lkotlin/Pair;

    const-string v1, "rec_type"

    invoke-direct {v4, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v4, v2, v1

    new-instance v5, Lkotlin/Pair;

    const-string v4, "create_channel"

    const-string v1, "recommendation_cell"

    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v5, v2, v1

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    new-instance v5, LX/07Nh;

    const-string v21, "notification_page"

    const/16 v20, 0x0

    const/16 v24, 0x1

    const/16 v29, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS5S1001000_3;

    const/4 v4, 0x1

    move-object/from16 v1, v17

    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/AwS5S1001000_3;-><init>(Ljava/lang/String;II)V

    const v42, 0x108da24

    move-object/from16 v18, v18

    move-object/from16 v23, v20

    move/from16 v25, v24

    move-object/from16 v27, v20

    move/from16 v30, v29

    move-object/from16 v31, v2

    move-object/from16 v32, v20

    move/from16 v33, v29

    move-object/from16 v34, v26

    move-object/from16 v36, v20

    move-object/from16 v37, v15

    move-object/from16 v38, v0

    move-object/from16 v41, v20

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v42}, LX/07Nh;-><init>(Landroid/content/Context;Ljava/util/Map;LX/07OY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLjava/util/List;Ljava/lang/String;LX/07Mf;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feature/newselector/config/newconversation/RecomReasonData;ZZLX/07L0;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v4

    const-string v2, "im"

    const-string v1, "inbox_recommend"

    const-string v0, "native"

    invoke-interface {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v5}, LX/07Ni;->LIZLLL(Landroid/content/Context;LX/07Nh;)LX/07Nx;

    if-lez v3, :cond_1b

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/groupchat/recommend/data/OpenCreateGroupPanelRoute;->reportInboxEntranceClick()V

    :cond_1b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
