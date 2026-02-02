.class public final LX/0ikm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0inE;


# static fields
.field public static final synthetic LJIILLIIL:I


# instance fields
.field public final LIZ:LX/0if0;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/05ta;

.field public final LJFF:Z

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public final LJIIL:LX/05ta;

.field public LJIILIIL:Ljava/lang/Boolean;

.field public final LJIILJJIL:LX/05ta;

.field public final LJIILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0if0;->LIZ:LX/0if0;

    iput-object v0, p0, LX/0ikm;->LIZ:LX/0if0;

    new-instance v0, LX/0ikt;

    invoke-direct {v0}, LX/0ikt;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ikm;->LIZIZ:LX/05ta;

    const-string v0, "ChatListUnreadMUFUpdater"

    iput-object v0, p0, LX/0ikm;->LIZJ:Ljava/lang/String;

    const-string v0, "unread_muf_updater"

    iput-object v0, p0, LX/0ikm;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0iks;

    invoke-direct {v0, p0}, LX/0iks;-><init>(LX/0ikm;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ikm;->LJ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ikm;->LJFF:Z

    new-instance v0, LX/0ikB;

    invoke-direct {v0}, LX/0ikB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ikm;->LJI:LX/05ta;

    const/16 v0, 0x231

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ikm;->LJII:LX/05ta;

    const/16 v0, 0x230

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ikm;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/0iky;

    invoke-direct {v0}, LX/0iky;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ikm;->LJIIL:LX/05ta;

    new-instance v0, LX/0ikq;

    invoke-direct {v0}, LX/0ikq;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ikm;->LJIILJJIL:LX/05ta;

    new-instance v0, LX/0ikx;

    invoke-direct {v0, p0}, LX/0ikx;-><init>(LX/0ikm;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ikm;->LJIILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ikm;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()LX/0itM;
    .locals 1

    iget-object v0, p0, LX/0ikm;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0itM;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0ikm;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0ikm;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0blS;

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ikm;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ijV;->LJJ(LX/0blS;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0ikm;->LJIILIIL:Ljava/lang/Boolean;

    return-void
.end method

.method public final LIZLLL()LX/0ifB;
    .locals 1

    iget-object v0, p0, LX/0ikm;->LIZ:LX/0if0;

    return-object v0
.end method

.method public final LJ(LX/0ieA;)V
    .locals 2

    instance-of v0, p1, LX/0ieG;

    if-eqz v0, :cond_0

    check-cast p1, LX/0ieG;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ikm;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0ieA;)V
    .locals 0

    return-void
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0ikm;->LJFF:Z

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

    invoke-virtual {p0}, LX/0ikm;->LJIJJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final LJIIIIZZ(LX/0ieA;LX/0b8i;Ljava/lang/String;)V
    .locals 0

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

    iget-object v0, p0, LX/0ikm;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 1

    invoke-virtual {p0}, LX/0ikm;->LJIJJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final LJIIJJI(LX/0ieA;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final LJIIL(LX/0ieA;Ljava/util/Collection;Z)V
    .locals 0

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
    .locals 18
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

    move-object/from16 v1, p1

    instance-of v0, v1, LX/0ieG;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJFF()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->REQUEST:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SPAM:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_5
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iget-object v0, v5, LX/0ikm;->LIZJ:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, LX/0if3;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/0ikm;->LJIIJ:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, LX/0ikm;->LJIIIZ:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0ikm;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, v5, LX/0ikm;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "batchProduceUnreadMUF size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0if3;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0ikm;->LJIJJLI()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    :goto_2
    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJLI()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v3, v0}, LX/0ijV;->LIZ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)LX/0ieG;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ijV;->LJIILLIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, v5, LX/0ikm;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/0ikm;->LJIJJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bej;

    invoke-virtual {v5}, LX/0ikm;->LIZIZ()LX/0itM;

    move-result-object v1

    iget-object v0, v5, LX/0ikm;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v8, v7, v1, v0}, LX/0bej;->LIZ(LX/0ieA;Ljava/util/List;LX/0itM;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v0, v5, LX/0ikm;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v2, LX/0iko;

    invoke-direct {v2}, LX/0iko;-><init>()V

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    check-cast v2, LX/0iko;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ifb;

    iget-object v9, v8, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v9, LX/0i9S;

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    check-cast v9, LX/0i9S;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, LX/0i9S;->getSettingInfo()LX/0i9s;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0i9s;->isStickTop()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v9}, LX/0i9S;->getUnreadCount()J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-lez v0, :cond_a

    invoke-virtual {v9}, LX/0i9S;->getConversationType()I

    move-result v1

    sget v0, LX/08MA;->LIZ:I

    if-ne v1, v0, :cond_a

    invoke-virtual {v9}, LX/0i9S;->isMute()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v8, LX/0ifb;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0iey;->LIZ:LX/0iey;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_5
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v1, :cond_c

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v10

    invoke-virtual {v9}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_local_db"

    invoke-virtual {v10, v1, v11, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    :cond_c
    sget-object v0, LX/0ihJ;->LIZJ:Ljava/util/Set;

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJLI()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v13, 0x0

    move-object v11, v9

    move-object v12, v1

    move-object v14, v13

    move-object v9, v3

    move-object v10, v0

    invoke-static/range {v9 .. v14}, LX/0ihG;->LIZ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;LX/0i9S;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;LX/0ifG;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    iget v1, v2, LX/0iko;->LIZ:I

    iget-object v0, v2, LX/0iko;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v1, v0, :cond_a

    iget-object v0, v8, LX/0ifb;->LIZIZ:LX/0b8i;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0iko;->LIZJ:Ljava/util/Map;

    iget-object v0, v8, LX/0ifb;->LIZIZ:LX/0b8i;

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0iko;->LIZLLL:Ljava/util/TreeSet;

    invoke-virtual {v0, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    iget-object v1, v2, LX/0iko;->LIZJ:Ljava/util/Map;

    iget-object v0, v8, LX/0ifb;->LIZIZ:LX/0b8i;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/0ifb;->LIZIZ:LX/0b8i;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0iko;->LIZJ:Ljava/util/Map;

    iget-object v0, v8, LX/0ifb;->LIZIZ:LX/0b8i;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0iko;->LIZLLL:Ljava/util/TreeSet;

    invoke-virtual {v0, v8}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    iget-object v1, v2, LX/0iko;->LIZJ:Ljava/util/Map;

    iget-object v0, v8, LX/0ifb;->LIZIZ:LX/0b8i;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/0ifb;->LIZIZ:LX/0b8i;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0iko;->LIZJ:Ljava/util/Map;

    iget-object v0, v8, LX/0ifb;->LIZIZ:LX/0b8i;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0iko;->LIZLLL:Ljava/util/TreeSet;

    invoke-virtual {v0, v8}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_f
    move-object v1, v11

    goto/16 :goto_5

    :cond_10
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0iko;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0iko;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v2, LX/0iko;->LIZLLL:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0iko;->LIZIZ:J

    iget-boolean v0, v5, LX/0ikm;->LJIIJJI:Z

    if-nez v0, :cond_7

    iget-boolean v0, v5, LX/0ikm;->LJIIIZ:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/0iko;->LIZLLL:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iput-boolean v4, v5, LX/0ikm;->LJIIJJI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v5, LX/0ikm;->LJIIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/keva/Keva;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_13
    const-string v2, ""

    :cond_14
    invoke-virtual {v8, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_15
    const-string v0, "preload"

    move-object/from16 v1, p4

    invoke-static {v1, v0, v6}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-boolean v4, v5, LX/0ikm;->LJIIJ:Z

    :cond_16
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
    .locals 6
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

    sget-object v0, LX/0igg;->LIZ:LX/0igg;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/0ifb;->LIZ:LX/084c;

    sget-object v0, LX/0ie5;->INSTANCE:LX/0ie5;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/0ieG;

    if-eqz v0, :cond_1

    check-cast p1, LX/0ieG;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0ikm;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, LX/0iko;

    invoke-direct {v3}, LX/0iko;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    check-cast v3, LX/0iko;

    iget-object v0, v3, LX/0iko;->LIZLLL:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ltz v4, :cond_4

    check-cast v0, LX/0ifb;

    iget-object v1, v0, LX/0ifb;->LIZIZ:LX/0b8i;

    iget-object v0, p2, LX/0ifb;->LIZIZ:LX/0b8i;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, v3, LX/0iko;->LIZIZ:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    if-nez p4, :cond_3

    new-instance v5, LX/0ifa;

    sget-object v1, LX/0igg;->LIZ:LX/0igg;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/0ifa;-><init>(LX/0iez;Ljava/lang/Object;)V

    :cond_1
    return-object v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p4, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    return-object p4

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_5
    return-object v5
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

    iget-object v0, p0, LX/0ikm;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final LJIJJLI()Z
    .locals 12

    invoke-static {}, LX/0iku;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->raisingFrequencyControlDay:I

    const/4 v11, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0ikm;->LJIILIIL:Ljava/lang/Boolean;

    return v11

    :cond_0
    invoke-static {}, LX/0iku;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;

    move-result-object v0

    iget v2, v0, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->raisingFrequencyControlDay:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0ikm;->LJIILIIL:Ljava/lang/Boolean;

    return v1

    :cond_1
    iget-object v0, p0, LX/0ikm;->LJIILIIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/0ikm;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/16 v0, 0x18

    int-to-long v7, v0

    div-long/2addr v9, v7

    const/16 v0, 0x3c

    int-to-long v5, v0

    div-long/2addr v9, v5

    div-long/2addr v9, v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v9, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v7

    div-long/2addr v3, v5

    div-long/2addr v3, v5

    div-long/2addr v3, v0

    sub-long/2addr v3, v9

    invoke-static {}, LX/0iku;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->raisingFrequencyControlDay:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    const/4 v11, 0x1

    :cond_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0ikm;->LJIILIIL:Ljava/lang/Boolean;

    return v11
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ikm;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final init()V
    .locals 3

    iget-object v0, p0, LX/0ikm;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0blS;

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0ikw;

    invoke-direct {v0, p0}, LX/0ikw;-><init>(LX/0ikm;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ijV;->LJIL(LX/0blS;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method
