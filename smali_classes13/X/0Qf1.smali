.class public final LX/0Qf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0rkj;

.field public final LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

.field public final LIZJ:Ljava/util/concurrent/locks/Condition;

.field public final LIZLLL:LX/0Qf5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0Qf1;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LX/0Qf1;->LIZJ:Ljava/util/concurrent/locks/Condition;

    new-instance v0, LX/0Qf5;

    invoke-direct {v0, p0}, LX/0Qf5;-><init>(LX/0Qf1;)V

    iput-object v0, p0, LX/0Qf1;->LIZLLL:LX/0Qf5;

    return-void
.end method

.method public static LIZ(Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 24

    const/4 v14, 0x0

    move-object/from16 v8, p1

    if-nez v8, :cond_0

    return-object v14

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_10

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/util/Map;

    const-string v0, "aid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v4, Ljava/lang/String;

    :goto_1
    const-string v0, "violation"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/util/List;

    if-eqz v0, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v9, :cond_e

    move-object v0, v10

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/util/Map;

    if-eqz v0, :cond_3

    new-instance v15, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    invoke-direct/range {v15 .. v23}, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v11, Ljava/util/Map;

    const-string v0, "reason"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/String;

    :goto_3
    iput-object v1, v15, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->reason:Ljava/lang/String;

    const-string v0, "gap"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v12, v0

    :goto_4
    iput v12, v15, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->gap:I

    const-string v0, "min_gap_rule"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/String;

    :goto_5
    iput-object v1, v15, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->minGapRuleId:Ljava/lang/String;

    const-string v0, "last_item_id"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/String;

    :goto_6
    iput-object v1, v15, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->previousItemId:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->awemeId:Ljava/lang/String;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->previousItemId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_7
    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;

    if-eqz v12, :cond_7

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->logId:Ljava/lang/String;

    :goto_8
    iput-object v0, v15, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->previousItemLogId:Ljava/lang/String;

    const-string v0, "violation_aid"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    :goto_9
    iput-object v1, v15, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->violationAid:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->awemeId:Ljava/lang/String;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->violationAid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_a
    check-cast v11, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;

    if-eqz v11, :cond_4

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->serverExtraInfo:Ljava/lang/String;

    :goto_b
    iput-object v0, v15, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->LIZ:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_4
    move-object v0, v14

    goto :goto_b

    :cond_5
    move-object v11, v14

    goto :goto_a

    :cond_6
    move-object v1, v14

    goto :goto_9

    :cond_7
    move-object v0, v14

    goto :goto_8

    :cond_8
    move-object v12, v14

    goto :goto_7

    :cond_9
    move-object v1, v14

    goto :goto_6

    :cond_a
    move-object v1, v14

    goto :goto_5

    :cond_b
    const/4 v12, -0x1

    goto/16 :goto_4

    :cond_c
    move-object v1, v14

    goto/16 :goto_3

    :cond_d
    move-object v4, v14

    goto/16 :goto_1

    :cond_e
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/mingap/ViolateMinGapItem;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/mingap/ViolateMinGapItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/feed/mingap/ViolateMinGapItem;->aid:Ljava/lang/String;

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/feed/mingap/ViolateMinGapItem;->violationRules:Ljava/util/List;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_10
    return-object v7
.end method

.method public static LIZIZ(IJLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    aput-object v1, v3, p0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "message"

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0Npu;->LIZ([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v4

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, p0

    invoke-static {v3}, LX/0Npu;->LIZ([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "min_gap_cal"

    invoke-static {v0, v4, v2, v1}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
