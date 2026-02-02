.class public final LX/0idu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0itO;


# static fields
.field public static final LJIIJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/02uK;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0idL;

    invoke-direct {v0}, LX/0idL;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0idu;->LJIIJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ChatListConversationDataSource"

    iput-object v0, p0, LX/0idu;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0idx;

    invoke-direct {v0}, LX/0idx;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0idu;->LIZIZ:LX/05ta;

    new-instance v0, LX/0idz;

    invoke-direct {v0}, LX/0idz;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0idu;->LIZJ:LX/05ta;

    new-instance v0, LX/0ie0;

    invoke-direct {v0}, LX/0ie0;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0idu;->LIZLLL:LX/05ta;

    new-instance v0, LX/0idy;

    invoke-direct {v0}, LX/0idy;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0idu;->LJ:LX/05ta;

    new-instance v0, LX/0ie2;

    invoke-direct {v0, p0}, LX/0ie2;-><init>(LX/0idu;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0idu;->LJFF:LX/05ta;

    new-instance v0, LX/0if4;

    invoke-direct {v0}, LX/0if4;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0idu;->LJI:LX/05ta;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0idu;->LJII:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static LIZLLL(LX/0i9S;LX/0IOk;)LX/0ifb;
    .locals 3

    invoke-static {p0}, LX/088w;->LIZJ(LX/0i9S;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatlist/impl/revamp/common/wrapper/type/ConversationWrapperType$BotChat;

    invoke-virtual {p0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iAA;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "a:bot_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/revamp/common/wrapper/type/ConversationWrapperType$BotChat;-><init>(Ljava/lang/String;)V

    :cond_2
    new-instance v1, LX/0b8h;

    invoke-virtual {p0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0b8h;-><init>(LX/0IOk;Ljava/lang/String;)V

    new-instance v0, LX/0ifb;

    invoke-direct {v0, v2, v1, p0}, LX/0ifb;-><init>(LX/084c;LX/0b8i;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, LX/0i9S;->isSingleChat()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0ie5;->INSTANCE:LX/0ie5;

    :goto_0
    if-nez v2, :cond_2

    :cond_4
    return-object v1

    :cond_5
    invoke-virtual {p0}, LX/0i9S;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0imv;->INSTANCE:LX/0imv;

    goto :goto_0
.end method

.method public static LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0i7V;LX/0idl;LX/0i7w;)V
    .locals 21

    move-object/from16 v10, p3

    invoke-static {}, LX/0ieN;->LIZ()LX/0irK;

    move-result-object v4

    move-object/from16 v6, p2

    iget-object v0, v6, LX/0idl;->LIZ:LX/0ieG;

    const/4 v11, 0x1

    invoke-virtual {v4, v0, v11}, LX/0irK;->LJI(LX/0ieA;Z)Z

    move-result v0

    move-object/from16 v9, p1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0irK;->LJIJI(J)V

    iget-object v0, v9, LX/0i7V;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, LX/0irK;->LJIILJJIL()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0irK;->LIZJ:LX/0irM;

    iput v1, v0, LX/0irM;->LIZIZ:I

    :cond_0
    iget-object v0, v9, LX/0i7V;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getUnreadCount()J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_0

    :cond_1
    long-to-int v1, v2

    invoke-virtual {v4}, LX/0irK;->LJIILJJIL()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0irK;->LIZJ:LX/0irM;

    iput v1, v0, LX/0irM;->LIZJ:I

    :cond_2
    iget-object v0, v9, LX/0i7V;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/0ikC;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNc;

    invoke-virtual {v0, v1}, LX/0mNc;->LJ(I)V

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v9}, LX/0iMM;->LJJIIJ(LX/0i7V;)V

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/0idu;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, LX/0idq;

    invoke-direct {v1}, LX/0idq;-><init>()V

    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    check-cast v1, LX/0idq;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0idq;->LIZ:LX/0I5f;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/01lt;

    invoke-direct {v2}, LX/01lt;-><init>()V

    iget-wide v0, v9, LX/0i7V;->LIZLLL:J

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v0, v9, LX/0i7V;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v7, 0x0

    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0i9S;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v6, LX/0idl;->LIZLLL:I

    if-lt v1, v0, :cond_9

    if-nez v7, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifb;

    iget-object v1, v0, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v1, LX/0i9S;

    if-eqz v0, :cond_7

    check-cast v1, LX/0i9S;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0i9S;->getSortOrder()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifb;

    iget-object v1, v0, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v1, LX/0i9S;

    if-eqz v0, :cond_6

    check-cast v1, LX/0i9S;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0i9S;->getSortOrder()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_5

    move-object v7, v1

    goto :goto_3

    :cond_6
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_4

    :cond_7
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    const/4 v7, 0x1

    :cond_9
    invoke-static {v14}, LX/0ieO;->LIZIZ(LX/0i9S;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v6, LX/0idl;->LIZLLL:I

    if-ge v1, v0, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-static {v14}, LX/0ieO;->LIZ(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0ihJ;->LIZJ:Ljava/util/Set;

    iget-object v0, v6, LX/0idl;->LIZIZ:LX/0idv;

    iget-object v1, v0, LX/0idv;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iget-object v0, v0, LX/0idv;->LIZIZ:Ljava/util/Set;

    invoke-static {v14, v1, v0}, LX/0ihG;->LJFF(LX/0i9S;Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, LX/0idl;->LIZ:LX/0ieG;

    iget-object v0, v0, LX/0ieG;->LIZ:LX/0IOk;

    invoke-static {v14, v0}, LX/0idu;->LIZLLL(LX/0i9S;LX/0IOk;)LX/0ifb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    iget-object v0, v6, LX/0idl;->LIZ:LX/0ieG;

    iget-object v0, v0, LX/0ieG;->LIZ:LX/0IOk;

    invoke-static {v14, v0}, LX/0idu;->LIZLLL(LX/0i9S;LX/0IOk;)LX/0ifb;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v6, LX/0idl;->LIZLLL:I

    if-ge v1, v0, :cond_4

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_d
    check-cast v10, LX/0i7U;

    invoke-virtual {v10, v13}, LX/0i7U;->LIZ(Ljava/util/List;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v0, LX/0ikC;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNc;

    invoke-virtual {v0, v1}, LX/0mNc;->LJ(I)V

    sget-object v0, LX/0ikC;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNc;

    invoke-virtual {v0, v12}, LX/0mNc;->LJ(I)V

    invoke-static {}, LX/0ieN;->LIZ()LX/0irK;

    move-result-object v10

    iget-object v0, v6, LX/0idl;->LIZ:LX/0ieG;

    invoke-virtual {v10, v0, v11}, LX/0irK;->LJI(LX/0ieA;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, LX/0irK;->LJIJ(J)V

    :cond_e
    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0ijV;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_10

    iget-object v0, v6, LX/0idl;->LIZ:LX/0ieG;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_5
    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0ijV;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_f

    iget-object v1, v6, LX/0idl;->LIZ:LX/0ieG;

    add-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v11, v8, LX/0idu;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "after solvePreloadResult size="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rawSize="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", invalidCount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nextCursor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/01lt;->element:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/0i7V;->LIZJ:Z

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0idl;->LIZ:LX/0ieG;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v11}, LX/0if3;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0idu;->LJIJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0ie6;

    :try_start_0
    iget-object v14, v6, LX/0idl;->LIZ:LX/0ieG;

    new-instance v9, LX/0I5e;

    new-instance v10, LX/0I5d;

    new-instance v11, LX/0I3O;

    iget-wide v0, v2, LX/01lt;->element:J

    invoke-direct {v11, v0, v1}, LX/0I3O;-><init>(J)V

    const/4 v0, 0x2

    invoke-direct {v10, v11, v0}, LX/0I5d;-><init>(LX/0I3N;I)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v9, v7, v10, v1, v0}, LX/0I5e;-><init>(ZLX/0I5d;II)V

    iget-object v1, v8, LX/0idu;->LIZ:Ljava/lang/String;

    const-string v0, "preload"

    invoke-static {v1, v0}, LX/0idu;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v18, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move/from16 v19, v18

    move-object/from16 v17, v9

    move-object/from16 v16, v4

    move-object v15, v5

    invoke-interface/range {v13 .. v20}, LX/0ie6;->LIZLLL(LX/0ieA;Ljava/util/List;Ljava/util/List;LX/0I5e;ZZLjava/lang/String;)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v1

    :goto_7
    const-string v0, "ChatListConversationDataSource"

    invoke-static {v0, v1}, LX/0if3;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_11
    sget-object v7, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v7}, LX/0jQH;->LJFF()Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SPAM:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_12

    invoke-static {}, LX/0idI;->LIZIZ()LX/02uK;

    move-result-object v2

    new-instance v1, LX/0idJ;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0idJ;-><init>(Ljava/util/List;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_12
    sget-object v1, LX/0ii5;->LIZJ:LX/0ii5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ii5;->LJII(Z)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v7}, LX/0jQH;->LIZIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->CREATOR_INBOX:LX/08NW;

    if-ne v1, v0, :cond_14

    invoke-static {}, LX/0idI;->LIZIZ()LX/02uK;

    move-result-object v1

    new-instance v0, LX/0Pi9;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, LX/0Pi9;-><init>(LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_8
    invoke-virtual {v7}, LX/0jQH;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v0, v6, LX/0idl;->LIZ:LX/0ieG;

    iget-object v0, v0, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->getMobValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0idI;->LIZIZ()LX/02uK;

    move-result-object v1

    new-instance v0, LX/03ix;

    invoke-direct {v0, v3, v2, v4}, LX/03ix;-><init>(ILjava/lang/String;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_13
    return-void

    :cond_14
    const/4 v4, 0x0

    goto :goto_8

    :cond_15
    const/4 v4, 0x0

    invoke-static {}, LX/0idI;->LIZIZ()LX/02uK;

    move-result-object v1

    new-instance v0, LX/0Pif;

    invoke-direct {v0, v3, v4}, LX/0Pif;-><init>(Ljava/util/List;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_8
.end method

.method public final LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0idl;",
            "LX/0idq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0idu;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 3

    invoke-static {}, LX/0idI;->LIZIZ()LX/02uK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/0idu;->LJI:LX/05ta;

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

    iget-object v0, p0, LX/0idu;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ijV;->LJJ(LX/0blS;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0idu;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0idu;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, LX/0idu;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, LX/0idu;->LJIJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final LJ(LX/0iu3;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iu3;",
            "Ljava/util/List<",
            "+",
            "LX/0ie6;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/0ie7;->LIZ(LX/0itO;LX/0iu3;Ljava/util/List;)V

    return-void
.end method

.method public final LJFF(LX/0iu3;)V
    .locals 4

    instance-of v0, p1, LX/0idl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    move-object v3, p1

    check-cast v3, LX/0idl;

    iget-object v0, v3, LX/0idl;->LIZ:LX/0ieG;

    iget-object v0, v0, LX/0ieG;->LIZ:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v2

    new-instance v1, LX/0idn;

    invoke-direct {v1, v3, p0}, LX/0idn;-><init>(LX/0idl;LX/0idu;)V

    iget-object v0, p0, LX/0idu;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/0iMM;->LJIIJ(LX/0i7r;)V

    new-instance v1, LX/0idw;

    invoke-direct {v1, v3, p0}, LX/0idw;-><init>(LX/0idl;LX/0idu;)V

    iget-object v0, p0, LX/0idu;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/0iMM;->LJJIJIL(LX/0iKm;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0iu3;)V
    .locals 2

    instance-of v0, p1, LX/0idl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    move-object v0, p1

    check-cast v0, LX/0idl;

    iget-object v0, v0, LX/0idl;->LIZ:LX/0ieG;

    iget-object v0, v0, LX/0ieG;->LIZ:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, p0, LX/0idu;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i7r;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LX/0iMM;->LJIIIZ(LX/0i7r;)V

    :cond_1
    iget-object v0, p0, LX/0idu;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iKm;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/0iMM;->LJJIIJZLJL(LX/0iKm;)V

    :cond_2
    invoke-virtual {p0}, LX/0idu;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIZ(LX/0iu3;LX/0I5d;I)V
    .locals 7

    instance-of v0, p1, LX/0idl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0I5f;

    invoke-direct {v4, p2, p3}, LX/0I5f;-><init>(LX/0I5d;I)V

    invoke-virtual {p0}, LX/0idu;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, LX/0idq;

    invoke-direct {v3}, LX/0idq;-><init>()V

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    check-cast v3, LX/0idq;

    iget-object v2, p0, LX/0idu;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try loadMore, page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/0idl;

    iget-object v0, p1, LX/0idl;->LIZ:LX/0ieG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadingState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextCursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextPageSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0if3;->LIZJ(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0idq;->LIZIZ:Z

    if-eqz v0, :cond_2

    iput-object v4, v3, LX/0idq;->LIZJ:LX/0I5f;

    iget-object v0, p0, LX/0idu;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0if3;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/0idq;->LIZ:LX/0I5f;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0idu;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0if3;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iput-object v4, v3, LX/0idq;->LIZ:LX/0I5f;

    iget-object v1, p2, LX/0I5d;->LIZ:LX/0I3N;

    instance-of v0, v1, LX/0I3O;

    if-eqz v0, :cond_4

    check-cast v1, LX/0I3O;

    if-eqz v1, :cond_4

    iget-wide v1, v1, LX/0I3O;->LIZ:J

    :goto_0
    sget-object v3, LX/0iMM;->LIZ:LX/0iMC;

    iget-object v0, p1, LX/0idl;->LIZ:LX/0ieG;

    iget-object v0, v0, LX/0ieG;->LIZ:LX/0IOk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v6

    iget-object v5, p1, LX/0idl;->LIZIZ:LX/0idv;

    iget-object v0, p1, LX/0idl;->LIZ:LX/0ieG;

    iget-object v4, p0, LX/0idu;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0idv;->LIZ(Ljava/lang/String;)LX/0iA2;

    move-result-object v0

    invoke-interface {v6, v1, v2, p3, v0}, LX/0iMM;->LJIIL(JILX/0iA2;)Z

    return-void

    :cond_4
    const-wide v1, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method public final LJIIJJI(LX/0iu3;)V
    .locals 5

    instance-of v0, p1, LX/0idl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/16 v2, 0x1e

    const-string v1, "inbox_refresh"

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v3, v2}, LX/0b7z;->LIZ(Ljava/lang/String;ZILjava/util/Map;I)V

    invoke-virtual {p0}, LX/0idu;->LJIJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ie6;

    move-object v0, p1

    check-cast v0, LX/0idl;

    iget-object v2, v0, LX/0idl;->LIZ:LX/0ieG;

    iget-object v1, p0, LX/0idu;->LIZ:Ljava/lang/String;

    const-string v0, "refresh"

    invoke-static {v1, v0}, LX/0idu;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0ie6;->LIZJ(LX/0ieG;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIILIIL(LX/0iu3;)V
    .locals 4

    instance-of v0, p1, LX/0idl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0idu;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onPageShow, page="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, LX/0idl;

    iget-object v0, v1, LX/0idl;->LIZ:LX/0ieG;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3}, LX/0if3;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0ie4;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/0idl;->LIZ:LX/0ieG;

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x49

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(LX/0idu;LX/0iu3;I)V

    invoke-static {v2, v1}, LX/0igq;->LIZJ(LX/0ieA;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final LJIILJJIL(LX/0iu3;)V
    .locals 1

    invoke-virtual {p0}, LX/0idu;->LJIJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final LJIILL()V
    .locals 1

    invoke-virtual {p0}, LX/0idu;->LJIJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final LJIJ(LX/0iu3;)V
    .locals 4

    instance-of v0, p1, LX/0idl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0idu;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, LX/0idq;

    invoke-direct {v3}, LX/0idq;-><init>()V

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    check-cast v3, LX/0idq;

    iget-object v2, p0, LX/0idu;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageHide, page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/0idl;

    iget-object v0, p1, LX/0idl;->LIZ:LX/0ieG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadingState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0if3;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0ie4;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, v3, LX/0idq;->LIZIZ:Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/0idq;->LIZ:LX/0I5f;

    if-eqz v0, :cond_2

    iput-boolean v1, v3, LX/0idq;->LIZIZ:Z

    return-void
.end method

.method public final LJIJI()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0iu3;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0ie6;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0idu;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0idu;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final init()V
    .locals 3

    iget-object v0, p0, LX/0idu;->LJI:LX/05ta;

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

    new-instance v0, LX/0ie1;

    invoke-direct {v0, p0}, LX/0ie1;-><init>(LX/0idu;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ijV;->LJIL(LX/0blS;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method
