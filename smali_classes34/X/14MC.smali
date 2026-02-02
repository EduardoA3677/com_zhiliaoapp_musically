.class public final LX/14MC;
.super LX/0rrY;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0rrY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rkO;LX/0rkj;)V
    .locals 14

    iget-object v0, p1, LX/0rkO;->LIZJ:LX/0rr6;

    iget-object v2, v0, LX/0rr6;->LIZIZ:Ljava/lang/String;

    iget-object v5, p1, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v5, Ljava/util/Map;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "room_id"

    const-string v6, ""

    const-wide/16 v12, 0x1

    const-wide/16 v10, 0x0

    const-string v7, "meta_status"

    const/4 v9, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/16Dh;->LJJIIJZLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "scene"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_18

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_18

    const-string v0, "exception_type"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v9, v3

    const-string v0, "level"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v8, v3

    sget-object v0, LX/0YEP;->Companion:LX/0YEQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YEP;->values()[LX/0YEP;

    move-result-object v7

    array-length v5, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_17

    aget-object v4, v7, v3

    invoke-virtual {v4}, LX/0YEP;->getValue()I

    move-result v0

    if-ne v0, v9, :cond_3

    sget-object v3, LX/0YER;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-ne v0, v1, :cond_17

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    sget-object v1, LX/14MF;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0YEP;->ENTER:LX/0YEP;

    invoke-virtual {v0}, LX/0YEP;->getValue()I

    move-result v1

    sget-object v0, LX/0YEL;->NONE:LX/0YEL;

    invoke-virtual {v0}, LX/0YEL;->getValue()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/0YEK;->LIZIZ(IILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "perf_bsr_meta_bad_live_vv_stream_android"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Zx6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "state"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-nez v0, :cond_7

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v6

    :cond_5
    if-eqz v2, :cond_19

    sput-object v6, LX/14MD;->LJI:Ljava/lang/String;

    sput-wide v10, LX/14MD;->LJII:J

    sput-wide v10, LX/14MD;->LJIIIIZZ:J

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-nez v0, :cond_6

    :goto_2
    invoke-static {v4, v1}, LX/14MD;->LIZ(Ljava/lang/String;Z)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "perf_bsr_meta_bad_live_vv_android"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Zx6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_9

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-nez v0, :cond_9

    :goto_3
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    move-object v6, v2

    :cond_8
    invoke-static {v6, v1}, LX/14MD;->LIZ(Ljava/lang/String;Z)V

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :sswitch_2
    const-string v0, "perf_bsr_meta_bad_vv_android"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/14MA;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/14MA;->LIZ:I

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_15

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-nez v0, :cond_15

    const/4 v3, 0x1

    :goto_4
    const-string v0, "biz_para"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_14

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_14

    const-string v0, "bad_index"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_a

    move-object v8, v2

    check-cast v8, Ljava/lang/Long;

    :cond_a
    if-eqz v3, :cond_13

    sget v0, LX/14MA;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/14MA;->LIZIZ:I

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v2, 0x5

    cmp-long v0, v4, v2

    if-gez v0, :cond_b

    sget v0, LX/14MA;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/14MA;->LIZJ:I

    :cond_b
    sget-boolean v0, LX/14MA;->LJFF:Z

    if-eqz v0, :cond_c

    sget v0, LX/14MA;->LJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/14MA;->LJ:I

    :cond_c
    sput-boolean v1, LX/14MA;->LJFF:Z

    :goto_6
    sget-boolean v0, LX/14MA;->LIZLLL:Z

    if-nez v0, :cond_d

    sget v2, LX/14MA;->LIZJ:I

    sget-object v0, LX/16Dh;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_d

    sput-boolean v1, LX/14MA;->LIZLLL:Z

    new-instance v2, LX/0YEJ;

    sget-object v3, LX/14Dp;->FEED_FORYOU_5VV:LX/14Dp;

    sget-object v4, LX/0YEP;->FEED_FORYOU_5VV_BAD:LX/0YEP;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x1c

    invoke-direct/range {v2 .. v8}, LX/0YEJ;-><init>(LX/14Dp;LX/0YEP;Ljava/lang/String;JI)V

    invoke-static {v2}, LX/0YEK;->LIZ(LX/0YEJ;)V

    :cond_d
    sget v2, LX/14MA;->LJ:I

    sget-object v0, LX/16Dh;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_e

    new-instance v2, LX/0YEJ;

    sget-object v3, LX/14Dp;->VOD:LX/14Dp;

    sget-object v4, LX/0YEP;->VOD_BAD_CONTINUOUS:LX/0YEP;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x1c

    invoke-direct/range {v2 .. v8}, LX/0YEJ;-><init>(LX/14Dp;LX/0YEP;Ljava/lang/String;JI)V

    invoke-static {v2}, LX/0YEK;->LIZ(LX/0YEJ;)V

    :cond_e
    sget v0, LX/14MA;->LIZ:I

    if-lez v0, :cond_12

    sget v0, LX/14MA;->LIZIZ:I

    int-to-float v4, v0

    sget v0, LX/14MA;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v4, v0

    :goto_7
    invoke-static {}, LX/16Dh;->LJFF()F

    move-result v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_f

    sget v2, LX/14MA;->LJI:F

    invoke-static {}, LX/16Dh;->LJFF()F

    move-result v0

    cmpg-float v0, v2, v0

    if-lez v0, :cond_10

    :cond_f
    invoke-static {}, LX/16Dh;->LJFF()F

    move-result v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_11

    sget v2, LX/14MA;->LJI:F

    invoke-static {}, LX/16Dh;->LJFF()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_11

    :cond_10
    invoke-static {}, LX/14MA;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "last_bad_vv_radio"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    sget-boolean v0, LX/14MA;->LJII:Z

    if-nez v0, :cond_11

    invoke-static {}, LX/14MA;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "last_app_session"

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, LX/14MA;->LJII:Z

    :cond_11
    sput v4, LX/14MA;->LJI:F

    return-void

    :cond_12
    const/4 v4, 0x0

    goto :goto_7

    :cond_13
    sput v9, LX/14MA;->LJ:I

    sput-boolean v9, LX/14MA;->LJFF:Z

    goto/16 :goto_6

    :cond_14
    move-object v2, v8

    goto/16 :goto_5

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "perf_bsr_meta_bad_live_push_android"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Zx6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-nez v0, :cond_2

    new-instance v0, LX/0YEJ;

    sget-object v1, LX/14Dp;->LIVE:LX/14Dp;

    sget-object v2, LX/0YEP;->LIVE_BROADCAST_ERR:LX/0YEP;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0x1c

    invoke-direct/range {v0 .. v6}, LX/0YEJ;-><init>(LX/14Dp;LX/0YEP;Ljava/lang/String;JI)V

    invoke-static {v0}, LX/0YEK;->LIZ(LX/0YEJ;)V

    return-void

    :cond_16
    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0YEP;->ENTER:LX/0YEP;

    invoke-virtual {v0}, LX/0YEP;->getValue()I

    move-result v1

    sget-object v0, LX/0YEL;->NONE:LX/0YEL;

    invoke-virtual {v0}, LX/0YEL;->getValue()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/0YEK;->LIZIZ(IILjava/lang/String;)V

    return-void

    :cond_17
    invoke-static {v9, v8, v2}, LX/0YEK;->LIZIZ(IILjava/lang/String;)V

    return-void

    :cond_18
    return-void

    :cond_19
    sput-object v4, LX/14MD;->LJI:Ljava/lang/String;

    const-string v0, "sync_diff_base_count"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1b

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_8
    sput-wide v0, LX/14MD;->LJII:J

    const-string v0, "sync_diff_count"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1a

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_1a
    sput-wide v10, LX/14MD;->LJIIIIZZ:J

    return-void

    :cond_1b
    const-wide/16 v0, 0x0

    goto :goto_8

    :sswitch_data_0
    .sparse-switch
        -0x2484d8e3 -> :sswitch_3
        0x41749b90 -> :sswitch_2
        0x43fc9983 -> :sswitch_1
        0x53a36b1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final LIZIZ(LX/0rkj;Ljava/lang/String;LX/0IDX;)Lcom/tiktok/ttm/TTMParamData;
    .locals 5

    const-string v0, "perf_bsr_meta_bad_live_vv_stream_android"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/tiktok/ttm/TTMParamData;

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v2, LX/14MD;->LJI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    sget-wide v0, LX/14MD;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sync_diff_base_count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    sget-wide v0, LX/14MD;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sync_diff_count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(LX/0rkj;LX/0rrO;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/0rrO;->TTMStateCodeSuccess:LX/0rrO;

    :cond_0
    return-void
.end method
