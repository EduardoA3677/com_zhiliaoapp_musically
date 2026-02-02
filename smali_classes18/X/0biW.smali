.class public final synthetic LX/0biW;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0biP;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/0biP;

    const-string v4, "onGetMessageRequest"

    const-string v5, "onGetMessageRequest(Ljava/util/List;J)Z"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object/from16 v0, p0

    iget-object v4, v0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v4, LX/0biP;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v2, v4, LX/0biP;->LIZLLL:LX/0bhX;

    const-string v1, "try_enqueue_message_request"

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0bhX;->LIZ(LX/0bhX;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/0biP;->LJFF:LX/0bij;

    invoke-interface {v0, v3}, LX/0bij;->LIZJ(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0biP;->LIZIZ()LX/0bi4;

    move-result-object v5

    sget-object v11, LX/0biB;->MESSAGE_REQUEST_AGGREGATED:LX/0biB;

    iget-object v3, v5, LX/0bi4;->LJ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v0, LX/0bi7;->LJI:LX/0bi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/0bi7;

    sget-object v10, LX/0biH;->SINGLE_CHAT_CONVERSATION_ID:LX/0biH;

    const/4 v12, 0x0

    const/16 v16, 0x6c

    move-object v13, v12

    move-object v15, v12

    invoke-direct/range {v9 .. v16}, LX/0bi7;-><init>(LX/0biH;LX/0biB;LX/0i9W;LX/0i9S;Ljava/lang/String;LX/08Ls;I)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v4, LX/0biP;->LIZLLL:LX/0bhX;

    const-string v1, "discard_message_request"

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0bhX;->LIZ(LX/0bhX;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v5, LX/0bi4;->LIZ:LX/0bhX;

    if-eqz v2, :cond_2

    const-string v1, "enqueue_conv_id_to_message_request_aggregated_push"

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0bhX;->LIZ(LX/0bhX;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v7

    sget-wide v0, LX/0biV;->LJIIIZ:J

    const-wide/16 v2, 0x7530

    sub-long/2addr v2, v0

    sub-long/2addr v2, v5

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0biP;->LJ(J)V

    const/4 v3, 0x1

    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
