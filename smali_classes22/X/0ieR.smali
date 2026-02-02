.class public final LX/0ieR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iD4;


# instance fields
.field public final synthetic LIZ:LX/0idc;

.field public final synthetic LIZIZ:LX/0ieS;


# direct methods
.method public constructor <init>(LX/0idc;LX/0ieS;)V
    .locals 0

    iput-object p1, p0, LX/0ieR;->LIZ:LX/0idc;

    iput-object p2, p0, LX/0ieR;->LIZIZ:LX/0ieS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0i9S;)V
    .locals 5

    iget-object v4, p0, LX/0ieR;->LIZIZ:LX/0ieS;

    iget-object v3, p0, LX/0ieR;->LIZ:LX/0idc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LX/0idc;->LIZ:LX/0ieQ;

    new-instance v1, Lkotlin/jvm/internal/AwS252S0300000_21;

    const/16 v0, 0x22

    invoke-direct {v1, v4, v3, p1, v0}, Lkotlin/jvm/internal/AwS252S0300000_21;-><init>(LX/0ieS;LX/0idc;LX/0i9S;I)V

    invoke-static {v2, v1}, LX/0igq;->LIZJ(LX/0ieA;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJI(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object v2, p0, LX/0ieR;->LIZIZ:LX/0ieS;

    iget-object v3, p0, LX/0ieR;->LIZ:LX/0idc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/0idc;->LIZ:LX/0ieQ;

    new-instance v1, Lkotlin/jvm/internal/AwS252S0300000_21;

    const/16 v6, 0x21

    move v5, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS252S0300000_21;-><init>(LX/0ieS;LX/0idc;Ljava/util/List;ZI)V

    invoke-static {v0, v1}, LX/0igq;->LIZJ(LX/0ieA;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJII(Ljava/util/List;)V
    .locals 5

    const-string v0, "message_request_spam"

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0ieR;->LIZIZ:LX/0ieS;

    iget-object v3, p0, LX/0ieR;->LIZ:LX/0idc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LX/0idc;->LIZ:LX/0ieQ;

    new-instance v1, LX/0ieU;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, p1, v0}, LX/0ieU;-><init>(LX/0ieS;LX/0idc;Ljava/util/List;Z)V

    invoke-static {v2, v1}, LX/0igq;->LIZJ(LX/0ieA;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(ZLjava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/0ieR;->LIZ:LX/0idc;

    iget-object v0, v0, LX/0idc;->LIZ:LX/0ieQ;

    iget-object v0, v0, LX/0ieQ;->LIZJ:LX/0ihj;

    invoke-static {v0}, LX/0iho;->LIZIZ(LX/0ihj;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0bZF;->LIZ:LX/0bZF;

    const-string v0, "fetch_data_from_db_end"

    invoke-virtual {v1, v0}, LX/0bZF;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0ieR;->LIZIZ:LX/0ieS;

    iget-object v1, p0, LX/0ieR;->LIZ:LX/0idc;

    const-string v0, "MessageRequestListDataSource:batch_update_refresh"

    invoke-static {v2, v1, p2, p1, v0}, LX/0ieS;->LJI(LX/0ieS;LX/0idc;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public final LJIIL(LX/04iC;)V
    .locals 14

    iget-object v2, p0, LX/0ieR;->LIZ:LX/0idc;

    iget-object v0, v2, LX/0idc;->LIZJ:LX/0idd;

    iget-object v1, p1, LX/04iC;->LIZ:Ljava/lang/String;

    iget-object v5, v2, LX/0idc;->LIZ:LX/0ieQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "#"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, LX/0ieQ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0bZF;->LIZ:LX/0bZF;

    const-string v0, "fetch_data_from_db_end"

    invoke-virtual {v1, v0}, LX/0bZF;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, LX/04iC;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0i9S;

    if-eqz v5, :cond_a

    iget-object v0, p0, LX/0ieR;->LIZ:LX/0idc;

    iget-object v4, v0, LX/0idc;->LIZ:LX/0ieQ;

    iget-object v1, v4, LX/0ieQ;->LIZJ:LX/0ihj;

    sget-object v0, LX/0ihj;->PRIORITY:LX/0ihj;

    if-ne v1, v0, :cond_7

    invoke-virtual {v5}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ihy;->PRIORITY_SCORE:LX/0ihy;

    invoke-virtual {v0}, LX/0ihy;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    new-instance v12, LX/0I5d;

    new-instance v4, LX/0I3M;

    invoke-direct {v4, v0, v1}, LX/0I3M;-><init>(D)V

    invoke-virtual {v5}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-direct {v12, v4, v0, v1}, LX/0I5d;-><init>(LX/0I3N;J)V

    :goto_1
    iget-object v8, p0, LX/0ieR;->LIZIZ:LX/0ieS;

    iget-object v9, p0, LX/0ieR;->LIZ:LX/0idc;

    iget-object v7, p1, LX/04iC;->LIZIZ:Ljava/util/List;

    iget-boolean v11, p1, LX/04iC;->LIZJ:Z

    iget-object v0, v9, LX/0idc;->LIZJ:LX/0idd;

    iget-object v1, p1, LX/04iC;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "a_data_source:"

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v3, v1}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, LX/0idc;->LIZ:LX/0ieQ;

    new-instance v6, Lkotlin/jvm/internal/AwS3S1410000_21;

    const/4 v13, 0x2

    invoke-direct/range {v6 .. v13}, Lkotlin/jvm/internal/AwS3S1410000_21;-><init>(Ljava/util/List;LX/0ieS;LX/0idc;Ljava/lang/String;ZLX/0I5d;I)V

    invoke-static {v0, v6}, LX/0igq;->LIZJ(LX/0ieA;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    const-string v10, ""

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_7
    iget-object v1, v4, LX/0ieQ;->LIZLLL:LX/0idh;

    sget-object v0, LX/0idh;->SORT_BY_FOLLOWER_HIGH_TO_LOW:LX/0idh;

    if-ne v1, v0, :cond_9

    invoke-virtual {v5}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ihy;->FOLLOWER_NUM:LX/0ihy;

    invoke-virtual {v0}, LX/0ihy;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    new-instance v12, LX/0I5d;

    new-instance v4, LX/0I3O;

    invoke-direct {v4, v0, v1}, LX/0I3O;-><init>(J)V

    invoke-virtual {v5}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-direct {v12, v4, v0, v1}, LX/0I5d;-><init>(LX/0I3N;J)V

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_9
    new-instance v12, LX/0I5d;

    new-instance v4, LX/0I3O;

    invoke-virtual {v5}, LX/0i9S;->getUpdatedTime()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, LX/0I3O;-><init>(J)V

    invoke-virtual {v5}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-direct {v12, v4, v0, v1}, LX/0I5d;-><init>(LX/0I3N;J)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, LX/0ieR;->LIZIZ:LX/0ieS;

    iget-object v0, p0, LX/0ieR;->LIZ:LX/0idc;

    iget-object v0, v0, LX/0idc;->LIZ:LX/0ieQ;

    iget-object v0, v0, LX/0ieQ;->LIZJ:LX/0ihj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ieS;->LIZIZ(LX/0ihj;)LX/0I5d;

    move-result-object v12

    goto/16 :goto_1
.end method

.method public final LJIILLIIL(ZLjava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/0ieR;->LIZIZ:LX/0ieS;

    iget-object v1, p0, LX/0ieR;->LIZ:LX/0idc;

    const-string v0, "MessageRequestListDataSource:batch_update_loadmore"

    invoke-static {v2, v1, p2, p1, v0}, LX/0ieS;->LJI(LX/0ieS;LX/0idc;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iB4;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onQuerySpecificSceneConversations: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "message_request_spam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0ieR;->LIZIZ:LX/0ieS;

    iget-object v3, p0, LX/0ieR;->LIZ:LX/0idc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LX/0idc;->LIZ:LX/0ieQ;

    new-instance v1, LX/0ieU;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, p2, v0}, LX/0ieU;-><init>(LX/0ieS;LX/0idc;Ljava/util/List;Z)V

    invoke-static {v2, v1}, LX/0igq;->LIZJ(LX/0ieA;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJIJJ()V
    .locals 0

    return-void
.end method
