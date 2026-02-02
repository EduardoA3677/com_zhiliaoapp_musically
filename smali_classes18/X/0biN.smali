.class public final synthetic LX/0biN;
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
        "LX/0i9S;",
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

    const-string v4, "onGetConversationsFromLocalCompensation"

    const-string v5, "onGetConversationsFromLocalCompensation(Ljava/util/List;J)Z"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    check-cast v8, Ljava/util/List;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-object v6, v2, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v6, LX/0biP;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0biB;->RESHOW_UNREAD_CONVERSATION:LX/0biB;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    iget-object v4, v6, LX/0biP;->LIZLLL:LX/0bhX;

    const-string v3, "try_enqueue_conversations"

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v2

    invoke-static {v4, v3, v2}, LX/0bhX;->LIZ(LX/0bhX;Ljava/lang/String;Z)V

    iget-object v2, v6, LX/0biP;->LJFF:LX/0bij;

    invoke-interface {v2, v5}, LX/0bij;->LIZJ(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v4, v6, LX/0biP;->LIZLLL:LX/0bhX;

    const-string v3, "discard_conversations_enqueue"

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v2

    invoke-static {v4, v3, v2}, LX/0bhX;->LIZ(LX/0bhX;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v2, LX/0biB;->RESHOW_UNREAD_CONVERSATION:LX/0biB;

    invoke-virtual {v6, v2, v0, v1}, LX/0biP;->LIZLLL(LX/0biB;J)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v6}, LX/0biP;->LIZIZ()LX/0bi4;

    move-result-object v7

    iget-object v5, v7, LX/0bi4;->LIZLLL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v8, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0i9S;

    sget-object v2, LX/0bi7;->LJI:LX/0bi5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/0bi7;

    sget-object v9, LX/0biH;->CONVERSATION:LX/0biH;

    invoke-virtual {v12}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    const/16 v15, 0x64

    move-object v14, v11

    invoke-direct/range {v8 .. v15}, LX/0bi7;-><init>(LX/0biH;LX/0biB;LX/0i9W;LX/0i9S;Ljava/lang/String;LX/08Ls;I)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v7, LX/0bi4;->LIZ:LX/0bhX;

    if-eqz v4, :cond_3

    const-string v3, "enqueue_conv_to_aggregated_push"

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v2

    invoke-static {v4, v3, v2}, LX/0bhX;->LIZ(LX/0bhX;Ljava/lang/String;Z)V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    sget-wide v2, LX/0biV;->LJIIIZ:J

    const-wide/16 v4, 0x7530

    sub-long/2addr v4, v2

    sub-long/2addr v4, v7

    const-wide/16 v2, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LX/0biP;->LJ(J)V

    const/4 v5, 0x1

    goto :goto_0
.end method
