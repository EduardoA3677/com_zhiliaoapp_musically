.class public final LX/08KI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08KK;


# instance fields
.field public final LIZIZ:LX/08KK;

.field public final LIZJ:LX/08Kb;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:J


# direct methods
.method public constructor <init>(LX/08KK;LX/08K0;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08KI;->LIZIZ:LX/08KK;

    iput-object p2, p0, LX/08KI;->LIZJ:LX/08Kb;

    iput-object p3, p0, LX/08KI;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/08KI;->LJ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final Fm()Z
    .locals 1

    iget-object v0, p0, LX/08KI;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->Fm()Z

    move-result v0

    return v0
.end method

.method public final LIZ(LX/0bY4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/08KI;->LIZIZ:LX/08KK;

    invoke-interface {v0, p1}, LX/08KK;->LIZ(LX/0bY4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0ib0;)V
    .locals 1

    iget-object v0, p0, LX/08KI;->LIZIZ:LX/08KK;

    invoke-interface {v0, p1}, LX/08KK;->LIZIZ(LX/0ib0;)V

    iget-object v0, p0, LX/08KI;->LIZJ:LX/08Kb;

    invoke-interface {v0, p1}, LX/08Kb;->LIZIZ(LX/0ib0;)V

    return-void
.end method

.method public final LIZJ(J)V
    .locals 1

    iget-object v0, p0, LX/08KI;->LIZIZ:LX/08KK;

    invoke-interface {v0, p1, p2}, LX/08KK;->LIZJ(J)V

    iget-object v0, p0, LX/08KI;->LIZJ:LX/08Kb;

    invoke-interface {v0}, LX/08Kb;->refresh()V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 1

    iget-object v0, p0, LX/08KI;->LIZIZ:LX/08KK;

    invoke-interface {v0, p1}, LX/08KK;->LIZLLL(I)V

    return-void
.end method

.method public final LJ()LX/0i9W;
    .locals 1

    iget-object v0, p0, LX/08KI;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJ()LX/0i9W;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/08KI;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJI(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/08KI;->LIZIZ:LX/08KK;

    invoke-interface {v0, p1}, LX/08KK;->LJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/08KI;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJII()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/08KI;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIIIZZ()V

    iget-object v0, p0, LX/08KI;->LIZJ:LX/08Kb;

    invoke-interface {v0}, LX/08Kb;->LIZ()V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/08KI;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget-object v0, p0, LX/08KI;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIJ()I

    move-result v0

    return v0
.end method

.method public final LJIIJJI()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/08KI;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-wide v3, p0, LX/08KI;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/FakeMessageConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/FakeMessageConfig$Config;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/FakeMessageConfig$Config;->reportInsertPerfInterval:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/08KI;->LJFF:J

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/08KI;->LJFF:J

    :cond_1
    iget-object v1, p0, LX/08KI;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/08Jt;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08Jz;

    if-eqz v1, :cond_3

    monitor-enter v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/08KI;->LJFF:J

    sub-long/2addr v3, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/FakeMessageConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/FakeMessageConfig$Config;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/FakeMessageConfig$Config;->reportInsertPerfInterval:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/08Jz;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    new-instance v1, LY/AComparatorS18S0000000_3;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AComparatorS18S0000000_3;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/08KP;

    iget-object v0, v0, LX/08KP;->LIZ:LX/0i9W;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08KP;

    iget-object v0, v0, LX/08KP;->LIZ:LX/0i9W;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;

    if-eqz v0, :cond_b

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-static {v2, v4}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/08KP;

    iget-object v4, v11, LX/08KP;->LIZ:LX/0i9W;

    if-eqz v4, :cond_e

    iget-object v0, p0, LX/08KI;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIIZ()Z

    move-result v9

    iget-object v2, p0, LX/08KI;->LJ:Ljava/util/Set;

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget v0, v11, LX/08KP;->LIZJ:I

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    invoke-virtual {v4}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LX/0i9S;->hasMore()Z

    move-result v2

    invoke-virtual {p0}, LX/08KI;->LJII()Z

    move-result v1

    invoke-virtual {v3}, LX/0i9S;->isMember()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, LX/0i9S;->isDissolved()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3}, LX/0i9S;->isLocal()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_a
    if-eqz v1, :cond_e

    if-eqz v0, :cond_f

    if-nez v2, :cond_e

    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v6, v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    iget-object v0, v11, LX/08KP;->LJ:LX/0i9W;

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/0i9W;->getOrderIndex()J

    move-result-wide v9

    invoke-virtual {v0}, LX/0i9W;->getOrderIndex()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_12

    move v3, v12

    :cond_11
    if-nez v3, :cond_e

    invoke-static {v6, v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    iget-object v0, v11, LX/08KP;->LJ:LX/0i9W;

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/0i9W;->getOrderIndex()J

    move-result-wide v9

    invoke-virtual {v0}, LX/0i9W;->getOrderIndex()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_15

    move v3, v12

    :cond_14
    if-ltz v3, :cond_e

    invoke-static {v6, v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    goto :goto_e

    :pswitch_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    :cond_17
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    iget-object v0, v11, LX/08KP;->LJ:LX/0i9W;

    if-eqz v0, :cond_19

    invoke-virtual {v1}, LX/0i9W;->getOrderIndex()J

    move-result-wide v9

    invoke-virtual {v0}, LX/0i9W;->getOrderIndex()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :cond_18
    if-ltz v3, :cond_e

    add-int/lit8 v0, v3, 0x1

    invoke-static {v6, v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_19
    const/4 v0, 0x0

    goto :goto_f

    :pswitch_4
    if-eqz v9, :cond_e

    invoke-static {v6, v8, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    invoke-static {v6, v4, v7, v2, v1}, LX/08Kd;->LIZ(Ljava/util/List;LX/0i9W;Ljava/util/List;Ljava/util/Set;LX/0iMM;)V

    goto/16 :goto_9

    :cond_1a
    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xa4

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Ljava/util/List;I)V

    invoke-static {v6, v1, v5}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/08KI;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIL()V

    return-void
.end method

.method public final LJIILIIL(LX/0ib0;)V
    .locals 1

    iget-object v0, p0, LX/08KI;->LIZIZ:LX/08KK;

    invoke-interface {v0, p1}, LX/08KK;->LJIILIIL(LX/0ib0;)V

    return-void
.end method

.method public final LJIILJJIL()LX/0i9W;
    .locals 1

    iget-object v0, p0, LX/08KI;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIILJJIL()LX/0i9W;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()V
    .locals 1

    iget-object v0, p0, LX/08KI;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIILL()V

    return-void
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/08KI;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->getConversationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final refresh()V
    .locals 1

    iget-object v0, p0, LX/08KI;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->refresh()V

    iget-object v0, p0, LX/08KI;->LIZJ:LX/08Kb;

    invoke-interface {v0}, LX/08Kb;->refresh()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/08KI;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->resume()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/08KI;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->stop()V

    return-void
.end method
