.class public final LX/0imF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0inE;


# instance fields
.field public final LIZ:LX/0ifF;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/05ta;

.field public final LJ:Z

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/0ifF;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0blS;

    sget-object v1, LX/0ifD;->LIZ:LX/0ifD;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0ifE;->LIZ:LX/0ifE;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ifF;-><init>(Ljava/util/Set;)V

    iput-object v3, p0, LX/0imF;->LIZ:LX/0ifF;

    const-string v0, "ChatListTypingUpdater"

    iput-object v0, p0, LX/0imF;->LIZIZ:Ljava/lang/String;

    const-string v0, "typing_updater"

    iput-object v0, p0, LX/0imF;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0imE;

    invoke-direct {v0, p0}, LX/0imE;-><init>(LX/0imF;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0imF;->LIZLLL:LX/05ta;

    iput-boolean v1, p0, LX/0imF;->LJ:Z

    new-instance v0, LX/0imC;

    invoke-direct {v0}, LX/0imC;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0imF;->LJFF:LX/05ta;

    new-instance v0, LX/0imH;

    invoke-direct {v0}, LX/0imH;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0imF;->LJI:LX/05ta;

    new-instance v0, LX/0imG;

    invoke-direct {v0}, LX/0imG;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0imF;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0imF;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()LX/0itM;
    .locals 1

    iget-object v0, p0, LX/0imF;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0itM;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0imF;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final LIZLLL()LX/0ifB;
    .locals 1

    iget-object v0, p0, LX/0imF;->LIZ:LX/0ifF;

    return-object v0
.end method

.method public final LJ(LX/0ieA;)V
    .locals 1

    iget-object v0, p0, LX/0imF;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(LX/0ieA;)V
    .locals 0

    return-void
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0imF;->LJ:Z

    return v0
.end method

.method public final LJII(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0bej;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0imF;->LJIJJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final LJIIIIZZ(LX/0ieA;LX/0b8i;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p2, LX/0b8h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0imF;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0inG;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0inG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0inG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0inG;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0inG;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v2, LX/0inG;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, v2, LX/0inG;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final LJIIIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0iez<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0imF;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 1

    invoke-virtual {p0}, LX/0imF;->LJIJJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final LJIIJJI(LX/0ieA;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final LJIIL(LX/0ieA;Ljava/util/Collection;Z)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0ifb;

    iget-object v1, v0, LX/0ifb;->LIZ:LX/084c;

    sget-object v0, LX/0ie5;->INSTANCE:LX/0ie5;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS248S0300000_17;

    const/16 v0, 0x10

    invoke-direct {v1, p0, p1, v4, v0}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(LX/0imF;LX/0ieA;Ljava/util/Collection;I)V

    invoke-static {p1, v1}, LX/0igq;->LIZJ(LX/0ieA;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0AZU;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0AZU;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0ifb;

    iget-object v1, v0, LX/0ifb;->LIZ:LX/084c;

    sget-object v0, LX/0imv;->INSTANCE:LX/0imv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS248S0300000_17;

    const/16 v0, 0xf

    invoke-direct {v1, p0, p1, v4, v0}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(LX/0imF;LX/0ieA;Ljava/util/Collection;I)V

    invoke-static {p1, v1}, LX/0igq;->LIZJ(LX/0ieA;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void
.end method

.method public final LJIILIIL(LX/0ifb;LX/0ieA;)V
    .locals 0

    invoke-static {p0, p2, p1}, LX/0imi;->LIZIZ(LX/0inE;LX/0ieA;LX/0ifb;)V

    return-void
.end method

.method public final LJIILJJIL(LX/0ieA;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(LX/0ieA;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "Ljava/util/Collection<",
            "+",
            "LX/0ifb<",
            "*>;>;",
            "Ljava/util/Collection<",
            "+",
            "LX/0b8i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(LX/0ieA;LX/0ifb;LX/0iu4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "LX/0ifb<",
            "*>;",
            "LX/0iu4;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0imi;->LIZ(LX/0inE;LX/0ieA;LX/0ifb;LX/0iu4;)V

    return-void
.end method

.method public final LJIJ(LX/0ieA;LX/0ifb;LX/0iez;LX/0ifa;)LX/0ifa;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "LX/0ifb<",
            "*>;",
            "LX/0iez<",
            "*>;",
            "LX/0ifa<",
            "*>;)",
            "LX/0ifa<",
            "*>;"
        }
    .end annotation

    sget-object v0, LX/0imB;->LIZ:LX/0imB;

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    move-object/from16 v6, p2

    iget-object v5, v6, LX/0ifb;->LIZ:LX/084c;

    sget-object v0, LX/0ie5;->INSTANCE:LX/0ie5;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x3

    const/4 v3, 0x1

    move-object/from16 v2, p4

    if-eqz v4, :cond_3

    iget-object v7, v6, LX/0ifb;->LIZIZ:LX/0b8i;

    instance-of v4, v7, LX/0b8h;

    if-eqz v4, :cond_2

    check-cast v7, LX/0b8h;

    if-eqz v7, :cond_2

    sget-object v4, LX/03jZ;->LL:LX/03jZ;

    invoke-virtual {v7}, LX/0b8h;->getConversationId()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/03jb;->SINGLE:LX/03jb;

    invoke-static {v5, v4}, LX/03jZ;->LIZIZ(Ljava/lang/String;LX/03jb;)LX/03Oh;

    move-result-object v6

    invoke-interface {v6}, LX/0b8e;->LIZLLL()LX/03JP;

    move-result-object v4

    invoke-interface {v4}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    sget-object v5, LX/0imI;->LIZ:LX/0imI;

    :goto_0
    invoke-interface {v6}, LX/0b8e;->LIZLLL()LX/03JP;

    move-result-object v4

    invoke-interface {v4}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_e

    iget-object v6, p0, LX/0imF;->LIZ:LX/0ifF;

    instance-of v4, v6, LX/0ifF;

    if-eqz v4, :cond_e

    if-eqz v6, :cond_e

    iget-object v4, v6, LX/0ifF;->LIZ:Ljava/util/Set;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0blS;

    sget-object v4, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZ:LX/0ils;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ils;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;

    move-result-object v4

    invoke-interface {v4, v6, v7}, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LJIIJ(LX/0blS;LX/0b8h;)Z

    move-result v4

    if-ne v4, v3, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v4, Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusAnalytics;

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusAnalytics;

    const-string v11, "group"

    invoke-virtual {v7}, LX/0b8h;->getConversationId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, -0x1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v14

    const/4 v10, 0x2

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusAnalytics;->reportOnTypingIndicatorShown(ILjava/lang/String;Ljava/lang/String;ILX/03Nm;)V

    goto :goto_1

    :cond_1
    sget-object v5, LX/0imJ;->LIZ:LX/0imJ;

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    sget-object v4, LX/0imv;->INSTANCE:LX/0imv;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, LX/0AZU;->LIZ()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    invoke-static {}, LX/0AZU;->LIZ()I

    move-result v4

    if-ne v4, v0, :cond_f

    :cond_4
    iget-object v7, v6, LX/0ifb;->LIZIZ:LX/0b8i;

    instance-of v4, v7, LX/0b8h;

    if-eqz v4, :cond_d

    check-cast v7, LX/0b8h;

    if-eqz v7, :cond_d

    sget-object v4, LX/03jZ;->LL:LX/03jZ;

    invoke-virtual {v7}, LX/0b8h;->getConversationId()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/03jb;->GROUP:LX/03jb;

    invoke-static {v6, v4}, LX/03jZ;->LIZIZ(Ljava/lang/String;LX/03jb;)LX/03Oh;

    move-result-object v10

    invoke-interface {v10}, LX/0b8e;->LIZLLL()LX/03JP;

    move-result-object v4

    invoke-interface {v4}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v10}, LX/0b8e;->LIZ()LX/03JP;

    move-result-object v4

    invoke-interface {v4}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0b8o;

    if-eqz v4, :cond_9

    iget-object v8, v4, LX/0b8o;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-interface {v10}, LX/0b8e;->LJ()I

    move-result v6

    if-eqz v8, :cond_7

    invoke-static {}, LX/0AZU;->LIZ()I

    move-result v4

    if-eq v4, v0, :cond_5

    if-ne v9, v3, :cond_7

    invoke-static {}, LX/0AZU;->LIZ()I

    move-result v4

    if-ne v4, v5, :cond_8

    :cond_5
    new-instance v5, LX/03hR;

    invoke-direct {v5, v8}, LX/03hR;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v10}, LX/0b8e;->LIZLLL()LX/03JP;

    move-result-object v4

    invoke-interface {v4}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_a

    iget-object v6, p0, LX/0imF;->LIZ:LX/0ifF;

    instance-of v4, v6, LX/0ifF;

    if-eqz v4, :cond_a

    if-eqz v6, :cond_a

    iget-object v4, v6, LX/0ifF;->LIZ:Ljava/util/Set;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0blS;

    sget-object v4, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZ:LX/0ils;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ils;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;

    move-result-object v4

    invoke-interface {v4, v6, v7}, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LJIIJ(LX/0blS;LX/0b8h;)Z

    move-result v4

    if-ne v4, v3, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v4, Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusAnalytics;

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusAnalytics;

    const-string v11, "group"

    invoke-virtual {v7}, LX/0b8h;->getConversationId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, -0x1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v14

    const/4 v10, 0x2

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusAnalytics;->reportOnTypingIndicatorShown(ILjava/lang/String;Ljava/lang/String;ILX/03Nm;)V

    goto :goto_4

    :cond_7
    if-nez v9, :cond_8

    sget-object v5, LX/0imJ;->LIZ:LX/0imJ;

    goto :goto_3

    :cond_8
    new-instance v5, LX/03df;

    invoke-direct {v5, v9, v6}, LX/03df;-><init>(II)V

    goto :goto_3

    :cond_9
    move-object v8, v1

    goto/16 :goto_2

    :cond_a
    if-nez v2, :cond_b

    new-instance v1, LX/0ifa;

    sget-object v3, LX/0imB;->LIZ:LX/0imB;

    new-instance v2, LX/0imL;

    invoke-direct {v2, v5, v0}, LX/0imL;-><init>(LX/0ioE;I)V

    invoke-direct {v1, v3, v2}, LX/0ifa;-><init>(LX/0iez;Ljava/lang/Object;)V

    return-object v1

    :cond_b
    iget-object v0, v2, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0imL;

    if-eqz v0, :cond_c

    iput-object v5, v0, LX/0imL;->LIZJ:LX/0ioE;

    move-object v1, v0

    :cond_c
    iput-object v1, v2, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    return-object v2

    :cond_d
    return-object v1

    :cond_e
    if-nez v2, :cond_10

    new-instance v1, LX/0ifa;

    sget-object v3, LX/0imB;->LIZ:LX/0imB;

    new-instance v2, LX/0imL;

    invoke-direct {v2, v5, v0}, LX/0imL;-><init>(LX/0ioE;I)V

    invoke-direct {v1, v3, v2}, LX/0ifa;-><init>(LX/0iez;Ljava/lang/Object;)V

    :cond_f
    return-object v1

    :cond_10
    iget-object v0, v2, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0imL;

    if-eqz v0, :cond_11

    iput-object v5, v0, LX/0imL;->LIZJ:LX/0ioE;

    move-object v1, v0

    :cond_11
    iput-object v1, v2, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    return-object v2
.end method

.method public final LJIJI(LX/0ieA;LX/0ifb;LX/0iez;LX/0ifa;)LX/0ifa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJ()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0bej;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0imF;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0imF;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final init()V
    .locals 0

    return-void
.end method
