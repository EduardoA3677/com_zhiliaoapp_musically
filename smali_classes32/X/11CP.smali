.class public final LX/11CP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11CO;

    invoke-direct {v0}, LX/11CO;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11CP;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/StringBuilder;LX/0LPF;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ()Z
    .locals 1

    sget-object v0, LX/11CP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LIZJ(LX/0LPF;LX/11CM;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[reportBasicLog] status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "status"

    invoke-virtual {p0, v0}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReRankEvent"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, LX/11CM;->LIZ:I

    const-string v0, "trigger_source"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v2, p1, LX/11CM;->LJII:LX/0sPe;

    if-eqz v2, :cond_0

    const-string v1, "item_count"

    iget v0, v2, LX/0sPe;->LIZ:I

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "cur_index"

    iget v0, v2, LX/0sPe;->LIZLLL:I

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/11CP;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "cur_item_list"

    iget-object v0, v2, LX/0sPe;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tt_ad_pitaya_rerank_trace"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZLLL(LX/11CM;ZLjava/util/List;Ljava/lang/String;Ljava/util/Set;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 14

    move-object/from16 v2, p3

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const-string v2, ""

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    sget-object p4, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_1
    and-int/lit8 v0, p6, 0x20

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object/from16 p5, v4

    :cond_2
    if-eqz p1, :cond_3

    const-string v1, "rerank_success"

    :goto_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "status"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11CP;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->getOriginItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v1, "rerank_failed"

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/0QZm;->LIZIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "return_item_list"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/11CY;

    instance-of v0, v9, LX/11CS;

    const/16 v8, 0x2c

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v9, LX/11CS;

    iget v0, v9, LX/11CS;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    instance-of v0, v9, LX/11CU;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v9, LX/11CU;

    iget v0, v9, LX/11CU;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/11CU;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    instance-of v0, v9, LX/11CT;

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v9, LX/11CT;

    iget v0, v9, LX/11CT;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    const-string v9, "1"

    const-string v8, "0"

    if-eqz v12, :cond_10

    move-object v1, v9

    :goto_3
    const-string v0, "delete"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_f

    move-object v1, v9

    :goto_4
    const-string v0, "insert"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_9

    move-object v9, v8

    :cond_9
    const-string v0, "move"

    invoke-virtual {v3, v0, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delete_detail"

    invoke-static {v7, v3, v0}, LX/11CP;->LIZ(Ljava/lang/StringBuilder;LX/0LPF;Ljava/lang/String;)V

    const-string v0, "insert_detail"

    invoke-static {v6, v3, v0}, LX/11CP;->LIZ(Ljava/lang/StringBuilder;LX/0LPF;Ljava/lang/String;)V

    const-string v0, "move_detail"

    invoke-static {v5, v3, v0}, LX/11CP;->LIZ(Ljava/lang/StringBuilder;LX/0LPF;Ljava/lang/String;)V

    :cond_a
    if-eqz p1, :cond_e

    sget-wide v1, LX/11CR;->LIZLLL:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-ltz v0, :cond_b

    sget-wide v5, LX/11CR;->LJFF:J

    sget-wide v0, LX/11CR;->LIZIZ:J

    sub-long/2addr v5, v0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_b

    sget-wide v5, LX/11CR;->LJIIJJI:J

    sget-wide v0, LX/11CR;->LJFF:J

    sub-long/2addr v5, v0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_b

    invoke-static {}, LX/11CR;->LIZ()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-ltz v0, :cond_b

    sget-wide v0, LX/11CR;->LIZLLL:J

    const-string v2, "duration"

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-wide v0, LX/11CR;->LJFF:J

    sget-wide v5, LX/11CR;->LIZIZ:J

    sub-long/2addr v0, v5

    const-string v2, "client_pre_dur"

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-wide v0, LX/11CR;->LJ:J

    sget-wide v5, LX/11CR;->LIZIZ:J

    sub-long/2addr v0, v5

    const-string v2, "create_task_dur"

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-wide v0, LX/11CR;->LJFF:J

    sget-wide v5, LX/11CR;->LJ:J

    sub-long/2addr v0, v5

    const-string v2, "data_concat_dur"

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-wide v0, LX/11CR;->LJIIJJI:J

    sget-wide v5, LX/11CR;->LJFF:J

    sub-long/2addr v0, v5

    const-string v2, "pitaya_dur"

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/11CR;->LIZ()J

    move-result-wide v0

    const-string v2, "client_post_dur"

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-wide v0, LX/11CR;->LJIIL:J

    sget-wide v5, LX/11CR;->LJIIJJI:J

    sub-long/2addr v0, v5

    const-string v2, "result_parse_dur"

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-wide v0, LX/11CR;->LJIIJ:J

    const-string v2, "gen_feed_list_dur"

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-wide v0, LX/11CR;->LJIILIIL:J

    sget-wide v5, LX/11CR;->LJIIIIZZ:J

    sub-long/2addr v0, v5

    const-string v2, "thread_schedule_dur"

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-wide v1, LX/11CR;->LJIILJJIL:J

    const-string v0, "data_check_dur"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-wide v1, LX/11CR;->LJIJ:J

    const-string v0, "update_feed_dur"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-wide v1, LX/11CR;->LJIL:J

    const-string v0, "upload_event_dur"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_b
    if-eqz p5, :cond_d

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "req_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_c

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_c
    const-string v0, "item_id"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {v3, p0}, LX/11CP;->LIZJ(LX/0LPF;LX/11CM;)V

    return-void

    :cond_d
    move-object v1, v4

    goto :goto_5

    :cond_e
    const-string v0, "err_msg"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-object v1, v8

    goto/16 :goto_4

    :cond_10
    move-object v1, v8

    goto/16 :goto_3
.end method

.method public static LJ(ILjava/lang/Integer;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[reportStartTrigger] trigger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReRankEvent"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "status"

    const-string v0, "start_trigger"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trigger_source"

    invoke-virtual {v2, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const-string v0, "cur_index"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tt_ad_pitaya_rerank_trace"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJFF(ILjava/util/Set;I)V
    .locals 19

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/11CY;

    invoke-interface {v14}, LX/11CY;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v9

    instance-of v0, v14, LX/11CS;

    move/from16 v3, p2

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    move-object v0, v14

    check-cast v0, LX/11CS;

    iget v11, v0, LX/11CS;->LIZ:I

    add-int v5, v11, v3

    const/4 v4, -0x1

    :goto_1
    invoke-interface {v14}, LX/11CY;->getDebugInfo()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[reportStepResultLog] rerankType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", step="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p0

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", debug_info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReRankEvent"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sub-int/2addr v5, v13

    int-to-long v15, v5

    sub-int/2addr v4, v13

    int-to-long v0, v4

    new-instance v4, LX/0Uja;

    invoke-direct {v4}, LX/0Uja;-><init>()V

    sget-object v3, LX/16lc;->LIZ:LX/0Usz;

    new-instance v7, LX/16lb;

    move-wide/from16 v17, v0

    invoke-direct/range {v7 .. v18}, LX/16lb;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILX/11CY;JJ)V

    invoke-virtual {v4, v3, v2, v7}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, v14, LX/11CT;

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    :goto_2
    instance-of v0, v14, LX/11CU;

    if-eqz v0, :cond_3

    move-object v1, v14

    check-cast v1, LX/11CU;

    iget v0, v1, LX/11CU;->LIZ:I

    add-int v5, v0, v3

    iget v11, v1, LX/11CU;->LIZJ:I

    add-int v4, v11, v3

    sub-int/2addr v11, v0

    goto :goto_1

    :cond_2
    instance-of v0, v14, LX/11CU;

    if-eqz v0, :cond_5

    const/4 v10, 0x2

    goto :goto_2

    :cond_3
    instance-of v0, v14, LX/11CT;

    if-eqz v0, :cond_4

    move-object v0, v14

    check-cast v0, LX/11CT;

    iget v11, v0, LX/11CT;->LIZ:I

    add-int v4, v11, v3

    const/4 v5, -0x1

    goto/16 :goto_1

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    return-void
.end method

.method public static LJI(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "err_msg"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    const-string v0, "trigger_failed"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trigger_source"

    invoke-virtual {v2, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const-string v0, "cur_index"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tt_ad_pitaya_rerank_trace"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
