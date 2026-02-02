.class public final synthetic LX/0biX;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTi<",
        "Ljava/util/List<",
        "+",
        "LX/0i9W;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0biP;)V
    .locals 7

    const/4 v1, 0x3

    const-class v3, LX/0biP;

    const-string v4, "onGetMsgFromLocalCompensation"

    const-string v5, "onGetMsgFromLocalCompensation(Ljava/util/List;IJ)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    check-cast p1, Ljava/util/List;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v7, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v7, LX/0biP;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v4, v7, LX/0biP;->LIZLLL:LX/0bhX;

    const-string v3, "try_enqueue_compensation_msg"

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/0bhX;->LIZ(LX/0bhX;Ljava/lang/String;Z)V

    sget-object v0, LX/0biB;->REVIEW_MSG_RECEIVED_IN_BACKGROUND:LX/0biB;

    invoke-virtual {v7, p1, v0}, LX/0biP;->LJFF(Ljava/util/List;LX/0biB;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v1

    if-lez v11, :cond_0

    sget-wide v3, LX/0biV;->LJIIIZ:J

    const-wide/16 v5, 0x7530

    sub-long/2addr v5, v3

    sub-long/2addr v5, v9

    const-wide/16 v3, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, LX/0biP;->LJ(J)V

    :cond_0
    iget-object v0, v7, LX/0biP;->LIZLLL:LX/0bhX;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    iget-object v5, v0, LX/0bhX;->LIZIZ:LX/03Nm;

    const/4 v0, 0x4

    new-array v6, v0, [Lkotlin/Pair;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "time_consume_in_ms"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v6, v0

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "need_review_msg_num"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "message_num"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v3, v6, v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "enqueued_message_num"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v3, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "query_db_for_review_msg_received_in_bg"

    invoke-interface {v5, v0, v3}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v0, LX/0biB;->REVIEW_MSG_RECEIVED_IN_BACKGROUND:LX/0biB;

    invoke-virtual {v7, v0, v1, v2}, LX/0biP;->LIZLLL(LX/0biB;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
