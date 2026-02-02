.class public final Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# instance fields
.field public final abExpInfo:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "ab_exp_info"
    .end annotation
.end field

.field public final abExpVidInfo:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "ab_exp_vid_info"
    .end annotation
.end field

.field public final abUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ab_user_id"
    .end annotation
.end field

.field public final clientBackupMoveReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_backup_move_reason"
    .end annotation
.end field

.field public final clientBottomTabList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "client_bottom_tab_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final clientDecisionFcpConfigErrorDomain:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_decision_fcp_config_error_domain"
    .end annotation
.end field

.field public final clientDecisionFilterRules:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "client_decision_filter_rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final clientLeftIconList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "client_left_icon_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final clientRightIconList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "client_right_icon_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final clientTopTabList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "client_top_tab_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final clientXTabEnabled:Z
    .annotation runtime LX/0B9U;
        value = "client_xtab_enable"
    .end annotation
.end field

.field public final clientXTabTagList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "client_xtab_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final commonLogId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ab_common_log_id"
    .end annotation
.end field

.field public final isNewUser:Z
    .annotation runtime LX/0B9U;
        value = "is_new_user"
    .end annotation
.end field

.field public final isTabNUJ:Z
    .annotation runtime LX/0B9U;
        value = "is_tab_nuj"
    .end annotation
.end field

.field public final realUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "real_user_id"
    .end annotation
.end field

.field public final serverDecisionFilterRules:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "server_decision_filter_rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final serverPersonalize:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "server_decision_personalize"
    .end annotation
.end field

.field public final tabFcpConfig:Lcom/ss/android/ugc/aweme/experiment/TabConfig;
    .annotation runtime LX/0B9U;
        value = "ab_tab_fcp_config_v2"
    .end annotation
.end field

.field public final tabReqInfo:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "ab_conditions"
    .end annotation
.end field

.field public updateSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "update_method"
    .end annotation
.end field

.field public final updateTimestamp:J
    .annotation runtime LX/0B9U;
        value = "update_timestamp"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v22, 0x0

    const v24, 0x3fffff

    move-object/from16 v0, p0

    move v3, v2

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v25, v1

    invoke-direct/range {v0 .. v25}, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;-><init>(Lcom/ss/android/ugc/aweme/experiment/TabConfig;ZZLcom/google/gson/n;Lcom/google/gson/n;Lcom/google/gson/n;Ljava/util/Map;Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/experiment/TabConfig;ZZLcom/google/gson/n;Lcom/google/gson/n;Lcom/google/gson/n;Ljava/util/Map;Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/experiment/TabConfig;",
            "ZZ",
            "Lcom/google/gson/n;",
            "Lcom/google/gson/n;",
            "Lcom/google/gson/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/google/gson/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->tabFcpConfig:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->isNewUser:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->isTabNUJ:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->abExpInfo:Lcom/google/gson/n;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->abExpVidInfo:Lcom/google/gson/n;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->tabReqInfo:Lcom/google/gson/n;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->serverDecisionFilterRules:Ljava/util/Map;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->serverPersonalize:Lcom/google/gson/n;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->abUserId:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->realUserId:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->commonLogId:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientDecisionFcpConfigErrorDomain:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientDecisionFilterRules:Ljava/util/Map;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientBackupMoveReason:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientXTabEnabled:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientXTabTagList:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientTopTabList:Ljava/util/List;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientBottomTabList:Ljava/util/List;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientLeftIconList:Ljava/util/List;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientRightIconList:Ljava/util/List;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->updateSource:Ljava/lang/String;

    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->updateTimestamp:J

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/experiment/TabConfig;ZZLcom/google/gson/n;Lcom/google/gson/n;Lcom/google/gson/n;Ljava/util/Map;Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move-wide/from16 v23, p22

    move-object/from16 v22, p21

    move-object/from16 v21, p20

    move-object/from16 v20, p19

    move-object/from16 v19, p18

    move-object/from16 v18, p17

    move-object/from16 v17, p16

    move/from16 v16, p15

    move-object/from16 v15, p14

    move-object/from16 v14, p13

    move-object/from16 v12, p11

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v13, p12

    move/from16 v0, p24

    move-object/from16 v2, p1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 v9, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x100

    const-string v11, "0"

    if-eqz v1, :cond_8

    move-object v10, v11

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_9

    move-object/from16 v11, p10

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const-string v12, ""

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const/4 v13, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v14

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v15, 0x0

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/16 v16, 0x0

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-object v17, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    sget-object v18, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    sget-object v19, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    sget-object v20, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    sget-object v21, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const/16 v22, 0x0

    :cond_14
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    const-wide/16 v23, 0x0

    :cond_15
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v24}, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;-><init>(Lcom/ss/android/ugc/aweme/experiment/TabConfig;ZZLcom/google/gson/n;Lcom/google/gson/n;Lcom/google/gson/n;Ljava/util/Map;Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-void
.end method

.method public static LIZ(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 11

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LLII(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LLII(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v7
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->tabFcpConfig:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    if-eqz v1, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->tabFcpConfig:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    if-eqz v0, :cond_7

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->topTab:Lcom/ss/android/ugc/aweme/experiment/TopTab;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->topTab:Lcom/ss/android/ugc/aweme/experiment/TopTab;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->tabFcpConfig:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->bottomTab:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->tabFcpConfig:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->bottomTab:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->tabFcpConfig:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->leftEntrance:Lcom/ss/android/ugc/aweme/experiment/Entrance;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->tabFcpConfig:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->leftEntrance:Lcom/ss/android/ugc/aweme/experiment/Entrance;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->tabFcpConfig:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->rightEntrance:Lcom/ss/android/ugc/aweme/experiment/Entrance;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->tabFcpConfig:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->rightEntrance:Lcom/ss/android/ugc/aweme/experiment/Entrance;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->tabFcpConfig:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->backupConfig:Lcom/ss/android/ugc/aweme/experiment/BackConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->tabFcpConfig:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->backupConfig:Lcom/ss/android/ugc/aweme/experiment/BackConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->tabFcpConfig:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->xTabConfig:Lcom/ss/android/ugc/aweme/experiment/XTabConfigV2;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->tabFcpConfig:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->xTabConfig:Lcom/ss/android/ugc/aweme/experiment/XTabConfigV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    return v2
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientXTabTagList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientXTabTagList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientTopTabList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientTopTabList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientBottomTabList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientBottomTabList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientLeftIconList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientLeftIconList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientRightIconList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientRightIconList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Z)Lorg/json/JSONObject;
    .locals 5

    if-eqz p1, :cond_9

    const-string v4, "pre_"

    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_new_user"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->isNewUser:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_tab_nuj"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->isTabNUJ:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->abExpInfo:Lcom/google/gson/n;

    invoke-static {v0}, LX/0R6S;->LIZ(Lcom/google/gson/n;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ab_exp_info"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->abExpInfo:Lcom/google/gson/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->abExpVidInfo:Lcom/google/gson/n;

    invoke-static {v0}, LX/0R6S;->LIZ(Lcom/google/gson/n;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ab_exp_vid_info"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->abExpVidInfo:Lcom/google/gson/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->abExpVidInfo:Lcom/google/gson/n;

    invoke-static {v0}, LX/0R6S;->LIZ(Lcom/google/gson/n;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ab_conditions"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->tabReqInfo:Lcom/google/gson/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->serverDecisionFilterRules:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const-string v0, "server_decision_filter_rules"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->serverDecisionFilterRules:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->serverPersonalize:Lcom/google/gson/n;

    invoke-static {v0}, LX/0R6S;->LIZ(Lcom/google/gson/n;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "server_decision_personalize_change"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->serverPersonalize:Lcom/google/gson/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "ab_user_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->abUserId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "real_uid"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->realUserId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ab_common_log_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->commonLogId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientDecisionFcpConfigErrorDomain:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "client_decision_fcp_config_error_domain"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientDecisionFcpConfigErrorDomain:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientDecisionFilterRules:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const-string v0, "client_decision_filter_rules"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientDecisionFilterRules:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientBackupMoveReason:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "move_reason"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->clientBackupMoveReason:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->updateSource:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "update_method"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;->updateSource:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    return-object v3

    :cond_9
    const-string v4, ""

    goto/16 :goto_0
.end method
