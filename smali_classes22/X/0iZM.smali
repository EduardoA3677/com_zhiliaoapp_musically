.class public final LX/0iZM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.analytics.IMConvLoadAnalytics$tryReportUnreadPerfEvent$1"
    f = "IMConvLoadAnalytics.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z


# direct methods
.method public constructor <init>(ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "LX/0iZM;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0iZM;->LL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0iZM;

    iget-boolean v0, p0, LX/0iZM;->LL:Z

    invoke-direct {v1, v0, p2}, LX/0iZM;-><init>(ZLX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const-string v0, "IMConvLoadAnalytics@9541.tryReportUnreadPerfEvent$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v5, LX/0iZH;->LIZ:LX/0iZH;

    move-object/from16 v0, p0

    iget-boolean v7, v0, LX/0iZM;->LL:Z

    monitor-enter v5

    :try_start_0
    sget-boolean v0, LX/0iZH;->LJ:Z

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const-string v0, "IMConvLoadAnalytics@9541.tryReportUnreadPerfEvent$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-nez v7, :cond_1

    :try_start_1
    const-string v4, "post_dm_unread"

    const-string v3, "received_dm_unread"

    const-string v2, "received_notice_unread"

    const-string v1, "unread_badge_show"

    const-string v0, "post_valid_dm_unread"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iZH;->LIZLLL([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    const-string v0, "IMConvLoadAnalytics@9541.tryReportUnreadPerfEvent$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :try_start_2
    sget-wide v15, LX/0XeZ;->LIZJ:J

    const-wide/16 v0, 0x0

    cmp-long v2, v15, v0

    if-gtz v2, :cond_2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    const-string v0, "IMConvLoadAnalytics@9541.tryReportUnreadPerfEvent$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v2, 0x1

    :try_start_3
    sput-boolean v2, LX/0iZH;->LJ:Z

    const-string v2, "unread_bubble_show"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0iZH;->LIZLLL([Ljava/lang/String;)Z

    move-result v11

    const-string v4, "received_dm_unread"

    const-string v3, "unread_bubble_show"

    sget-object v10, LX/0iZH;->LIZIZ:Ljava/util/Map;

    move-object v2, v10

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v2, v10

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    :goto_0
    sub-long/2addr v8, v2

    :goto_1
    cmp-long v2, v8, v0

    const/4 v13, 0x0

    if-lez v2, :cond_5

    sget-object v3, LX/0iZH;->LJIILIIL:Ljava/lang/String;

    const-string v2, "none"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_5
    const-string v4, "post_valid_dm_unread"

    const-string v3, "unread_bubble_show"

    move-object v2, v10

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v2, v10

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x0

    :goto_2
    sub-long/2addr v8, v2

    cmp-long v2, v8, v0

    if-lez v2, :cond_7

    sget-object v3, LX/0iZH;->LJIIL:Ljava/lang/String;

    const-string v2, "none"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v6, 0x1

    :goto_4
    const-string v4, "received_notice_unread"

    const-string v3, "unread_bubble_show"

    move-object v2, v10

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v2, v10

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_5

    :cond_9
    const-wide/16 v2, 0x0

    :goto_5
    sub-long/2addr v8, v2

    cmp-long v2, v8, v0

    if-lez v2, :cond_a

    sget-object v3, LX/0iZH;->LJIILJJIL:Ljava/lang/String;

    const-string v2, "count"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-eqz v11, :cond_b

    goto :goto_8

    :cond_b
    const-string v9, "timeout"

    goto :goto_9

    :goto_8
    sget-boolean v2, LX/0iZH;->LJIIJ:Z

    if-nez v2, :cond_c

    const-string v9, "fail"

    :goto_9
    const-string v2, "unread_badge_show"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0iZH;->LIZLLL([Ljava/lang/String;)Z

    move-result v8

    const-string v4, "received_dm_unread"

    const-string v3, "unread_badge_show"

    move-object v2, v10

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object v2, v10

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_a

    :cond_c
    if-eqz v6, :cond_e

    if-eqz v3, :cond_d

    const-string v9, "mix"

    goto :goto_9

    :cond_d
    const-string v9, "dm"

    goto :goto_9

    :cond_e
    if-eqz v3, :cond_f

    const-string v9, "notice"

    goto :goto_9

    :cond_f
    const-string v9, "unknown"

    goto :goto_9

    :cond_10
    const-wide/16 v2, 0x0

    :goto_a
    sub-long/2addr v11, v2

    cmp-long v2, v11, v0

    if-lez v2, :cond_11

    sget-object v3, LX/0iZH;->LJIILIIL:Ljava/lang/String;

    const-string v2, "none"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_11
    const-string v4, "post_valid_dm_unread"

    const-string v3, "unread_badge_show"

    move-object v2, v10

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object v2, v10

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_b

    :cond_12
    const-wide/16 v2, 0x0

    :goto_b
    sub-long/2addr v11, v2

    cmp-long v2, v11, v0

    if-lez v2, :cond_13

    sget-object v3, LX/0iZH;->LJIIL:Ljava/lang/String;

    const-string v2, "none"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v6, 0x1

    :goto_d
    const-string v4, "received_notice_unread"

    const-string v3, "unread_badge_show"

    move-object v2, v10

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object v2, v10

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_e

    :cond_15
    const-wide/16 v2, 0x0

    :goto_e
    sub-long/2addr v11, v2

    cmp-long v2, v11, v0

    if-lez v2, :cond_16

    sget-object v3, LX/0iZH;->LJIILJJIL:Ljava/lang/String;

    const-string v2, "none"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    goto :goto_10

    :goto_f
    const/4 v2, 0x1

    :goto_10
    if-eqz v6, :cond_18

    if-eqz v2, :cond_17

    goto :goto_11

    :cond_17
    const-string v11, "dm"

    goto :goto_12

    :cond_18
    if-eqz v2, :cond_19

    const-string v11, "notice"

    goto :goto_12

    :cond_19
    if-eqz v8, :cond_1a

    const-string v11, "unknown"

    goto :goto_12

    :cond_1a
    const-string v11, "none"

    goto :goto_12

    :goto_11
    const-string v11, "mix"

    :goto_12
    const-string v4, "im_unread_perf"

    const/16 v2, 0xd

    new-array v6, v2, [Lkotlin/Pair;

    const-string v8, "post_dm_unread_duration"

    const-string v3, "post_dm_unread"

    move-object v2, v10

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v15

    :goto_13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v13

    const-string v8, "post_dm_unread_type"

    sget-object v2, LX/0iZH;->LJIIJJI:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const-string v8, "post_valid_dm_unread_duration"

    const-string v3, "post_valid_dm_unread"

    move-object v2, v10

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v15

    :goto_14
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const-string v8, "post_valid_dm_unread_type"

    sget-object v2, LX/0iZH;->LJIIL:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v3, v6, v2

    const-string v8, "receive_dm_duration"

    const-string v3, "received_dm_unread"

    move-object v2, v10

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v15

    :goto_15
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v2, v6, v3

    const-string v12, "receive_dm_unread_type"

    sget-object v2, LX/0iZH;->LJIILIIL:Ljava/lang/String;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v8, v6, v2

    const-string v14, "receive_notice_duration"

    const-string v8, "received_notice_unread"

    move-object v2, v10

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v12, v15

    :goto_16
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v8, v6, v2

    const-string v12, "receive_notice_unread_type"

    sget-object v2, LX/0iZH;->LJIILJJIL:Ljava/lang/String;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    aput-object v8, v6, v2

    const-string v14, "badge_latency"

    const-string v8, "unread_badge_show"

    move-object v2, v10

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v12, v15

    :goto_17
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    aput-object v8, v6, v2

    const-string v2, "badge_type"

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x9

    aput-object v8, v6, v2

    const-string v8, "bubble_latency"

    const-string v2, "unread_bubble_show"

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v15

    :cond_1b
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v6, v0

    const-string v0, "bubble_type"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v6, v0

    const-string v2, "is_force_report"

    if-eqz v7, :cond_1c

    const-string v0, "1"

    :goto_18
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v4, v1, v0, v3}, LX/0iZH;->LJFF(LX/0iZH;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;I)V

    goto :goto_19

    :cond_1c
    const-string v0, "0"

    goto :goto_18

    :cond_1d
    const-wide/16 v12, 0x0

    goto :goto_17

    :cond_1e
    const-wide/16 v12, 0x0

    goto/16 :goto_16

    :cond_1f
    const-wide/16 v2, 0x0

    goto/16 :goto_15

    :cond_20
    const-wide/16 v2, 0x0

    goto/16 :goto_14

    :cond_21
    const-wide/16 v2, 0x0

    goto/16 :goto_13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_19
    monitor-exit v5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "IMConvLoadAnalytics@9541.tryReportUnreadPerfEvent$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
