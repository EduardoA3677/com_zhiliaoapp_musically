.class public final LX/0ieS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0itO;


# static fields
.field public static LJ:LX/0ieY;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0idc;",
            "LX/0iD4;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ieS;->LIZ:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0ieS;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x564

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0ieS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ieS;->LIZJ:LX/05ta;

    const-string v0, "MessageRequestListDataSource"

    iput-object v0, p0, LX/0ieS;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0idc;)Ljava/util/Map;
    .locals 5

    :try_start_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0idc;->LJFF:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ieW;

    invoke-interface {v2, p0}, LX/0ieW;->LIZLLL(LX/0idc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0ieW;->getType()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "message_request_spam"

    :try_start_1
    invoke-interface {v2, p0}, LX/0ieW;->LJ(LX/0idc;)LX/0ifb;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0ihj;)LX/0I5d;
    .locals 3

    sget-object v0, LX/0ihj;->PRIORITY:LX/0ihj;

    if-ne p0, v0, :cond_0

    new-instance p0, LX/0I5d;

    new-instance v2, LX/0I3M;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-direct {v2, v0, v1}, LX/0I3M;-><init>(D)V

    const/4 v0, 0x2

    invoke-direct {p0, v2, v0}, LX/0I5d;-><init>(LX/0I3N;I)V

    return-object p0

    :cond_0
    new-instance p0, LX/0I5d;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LX/0I5d;-><init>(LX/0I3N;I)V

    return-object p0
.end method

.method public static LIZLLL(LX/0i9S;)LX/0ifb;
    .locals 4

    invoke-virtual {p0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v1

    const-string v3, "a:msg_req_type"

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0iAA;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v2, "1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository;->LIZ:LX/083F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/083F;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/083V;

    invoke-virtual {v1, v0}, LX/083V;->LJIIJ(Ljava/lang/String;)V

    :cond_2
    new-instance v2, LX/0ieX;

    invoke-virtual {p0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ieX;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/08DC;->INSTANCE:LX/08DC;

    new-instance v0, LX/0ifb;

    invoke-direct {v0, v1, v2, p0}, LX/0ifb;-><init>(LX/084c;LX/0b8i;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public static LJI(LX/0ieS;LX/0idc;Ljava/util/List;ZLjava/lang/String;)V
    .locals 8

    new-instance v7, LX/0I5d;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v7, v1, v0}, LX/0I5d;-><init>(LX/0I3N;I)V

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    iget-object v0, v4, LX/0idc;->LIZ:LX/0ieQ;

    new-instance v1, Lkotlin/jvm/internal/AwS3S1410000_21;

    const/4 p0, 0x2

    move-object v5, p4

    move v6, p3

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lkotlin/jvm/internal/AwS3S1410000_21;-><init>(Ljava/util/List;LX/0ieS;LX/0idc;Ljava/lang/String;ZLX/0I5d;I)V

    invoke-static {v0, v1}, LX/0igq;->LIZJ(LX/0ieA;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0ieS;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0idc;

    iget-object v1, v0, LX/0idc;->LJ:LX/0ieV;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iD4;

    invoke-virtual {v1, v0}, LX/0ieV;->LJIIJ(LX/0iD4;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0ieS;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    sput-object v0, LX/0ieS;->LJ:LX/0ieY;

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
    .locals 3

    instance-of v0, p1, LX/0idc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p1

    check-cast v2, LX/0idc;

    new-instance v1, LX/0ieR;

    invoke-direct {v1, v2, p0}, LX/0ieR;-><init>(LX/0idc;LX/0ieS;)V

    iget-object v0, p0, LX/0ieS;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0idc;->LJ:LX/0ieV;

    invoke-virtual {v0, v1}, LX/0ieV;->LJIIIZ(LX/0ieR;)V

    iget-object v0, v2, LX/0idc;->LJFF:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ieW;

    iget-object v0, p0, LX/0ieS;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ieT;

    invoke-interface {v1, v0}, LX/0ieW;->LJI(LX/05oO;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJII(LX/0idc;LX/0ie6;)V
    .locals 8

    invoke-static {p1}, LX/0ieS;->LIZ(LX/0idc;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyAggregationUpdate,aggregations:  args: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0idc;->LIZ:LX/0ieQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", update aggregation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/0idc;->LIZ:LX/0ieQ;

    iget-object v0, p0, LX/0ieS;->LIZLLL:Ljava/lang/String;

    invoke-interface {p2, v1, v2, v2, v0}, LX/0ie6;->LIZIZ(LX/0ieA;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v0, p1, LX/0idc;->LJFF:Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0ieW;

    invoke-interface {v0}, LX/0ieW;->getType()V

    const-string v1, "message_request_spam"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    check-cast v2, LX/0ieW;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0ieW;->LIZIZ()LX/0ip1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v2, v7

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/0idc;->LIZ:LX/0ieQ;

    iget-object v0, p0, LX/0ieS;->LIZLLL:Ljava/lang/String;

    invoke-interface {p2, v1, v4, v4, v0}, LX/0ie6;->LIZ(LX/0ieA;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final LJIIIIZZ(LX/0iu3;)V
    .locals 2

    instance-of v0, p1, LX/0idc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ieS;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iD4;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, LX/0idc;

    iget-object v0, v0, LX/0idc;->LJ:LX/0ieV;

    invoke-virtual {v0, v1}, LX/0ieV;->LJIIJ(LX/0iD4;)V

    :cond_1
    check-cast p1, LX/0idc;

    iget-object v0, p1, LX/0idc;->LJFF:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ieW;

    invoke-interface {v0}, LX/0ieW;->clear()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIIIZ(LX/0iu3;LX/0I5d;I)V
    .locals 4

    instance-of v0, p1, LX/0idc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/0idc;

    iget-object v0, p1, LX/0idc;->LJ:LX/0ieV;

    invoke-virtual {v0}, LX/0ieV;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, LX/0idc;->LIZ:LX/0ieQ;

    iget-object v1, v0, LX/0ieQ;->LIZJ:LX/0ihj;

    sget-object v0, LX/0ihj;->PRIORITY:LX/0ihj;

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadMore, pageKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0idc;->LIZ:LX/0ieQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nextCursor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Pir;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/0idc;->LJ:LX/0ieV;

    iget-object v1, p1, LX/0idc;->LIZJ:LX/0idd;

    iget-object v0, p1, LX/0idc;->LIZ:LX/0ieQ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#a_data_source:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MessageRequestListDataSource:batch_update_loadmore"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LX/0idc;->LIZ(Ljava/lang/String;LX/0I5d;)LX/0iAV;

    move-result-object v0

    invoke-virtual {v3, p3, v0}, LX/0ieV;->LJFF(ILX/0iAV;)V

    return-void

    :cond_3
    iget-object v0, p1, LX/0idc;->LJ:LX/0ieV;

    invoke-virtual {v0, p3}, LX/0ieV;->LJI(I)V

    return-void
.end method

.method public final LJIIJJI(LX/0iu3;)V
    .locals 7

    instance-of v0, p1, LX/0idc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trigger refresh pageKey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/0idc;

    iget-object v0, p1, LX/0idc;->LIZ:LX/0ieQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Pir;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p1, LX/0idc;->LJ:LX/0ieV;

    iget v3, p1, LX/0idc;->LIZLLL:I

    iget-object v1, p1, LX/0idc;->LIZJ:LX/0idd;

    iget-object v0, p1, LX/0idc;->LIZ:LX/0ieQ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#a_data_source:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MessageRequestListDataSource:batch_update_refresh"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0idc;->LIZ:LX/0ieQ;

    iget-object v0, v0, LX/0ieQ;->LIZJ:LX/0ihj;

    invoke-static {v0}, LX/0ieS;->LIZIZ(LX/0ihj;)LX/0I5d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0idc;->LIZ(Ljava/lang/String;LX/0I5d;)LX/0iAV;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0ieV;->LJFF(ILX/0iAV;)V

    :goto_0
    iget-object v0, p1, LX/0idc;->LIZ:LX/0ieQ;

    iget-object v0, v0, LX/0ieQ;->LIZJ:LX/0ihj;

    invoke-static {v0}, LX/0iho;->LIZIZ(LX/0ihj;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ii4;->LIZJ:LX/0ii4;

    invoke-virtual {v0}, LX/0ii4;->LJIIIIZZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0idc;->LJ:LX/0ieV;

    sget-object v0, LX/0ief;->MESSAGE_REQUEST_SPAM:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0ieV;->LJIIIIZZ(LX/0iDl;Ljava/util/Set;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0ieZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/084Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/0idc;->LJ:LX/0ieV;

    sget-object v0, LX/0ief;->MESSAGE_REQUEST_STORY_REACTION:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0ieV;->LJIIIIZZ(LX/0iDl;Ljava/util/Set;)V

    return-void

    :cond_3
    iget-object v0, p1, LX/0idc;->LJ:LX/0ieV;

    invoke-virtual {v0}, LX/0ieV;->LIZLLL()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v1, p1, LX/0idc;->LJ:LX/0ieV;

    iget v0, p1, LX/0idc;->LIZLLL:I

    invoke-virtual {v1, v0}, LX/0ieV;->LJII(I)V

    goto :goto_0

    :cond_4
    const-string v0, "MessageRequestListDataSource:batch_update_reuse"

    invoke-static {p0, p1, v2, v1, v0}, LX/0ieS;->LJI(LX/0ieS;LX/0idc;Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v5, LX/0iDl;

    new-instance v4, LX/0iDm;

    new-instance v3, LX/0iDo;

    invoke-direct {v3}, LX/0iDo;-><init>()V

    sget-object v2, LX/0iDw;->LIZ:LX/0iDw;

    new-instance v1, LX/0iDp;

    const-string v0, "1"

    invoke-direct {v1, v0}, LX/0iDp;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v2, v1}, LX/0iDm;-><init>(LX/0iDy;LX/0iDx;LX/0iDy;)V

    invoke-direct {v5, v4, v6}, LX/0iDl;-><init>(LX/0iDy;Ljava/util/List;)V

    iget-object v0, p1, LX/0idc;->LJ:LX/0ieV;

    invoke-virtual {v0, v5, v6}, LX/0ieV;->LJIIIIZZ(LX/0iDl;Ljava/util/Set;)V

    return-void
.end method

.method public final LJIILIIL(LX/0iu3;)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(LX/0iu3;)V
    .locals 1

    invoke-virtual {p0}, LX/0ieS;->LJIJI()Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-virtual {p0}, LX/0ieS;->LJIJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final LJIJ(LX/0iu3;)V
    .locals 0

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

    iget-object v0, p0, LX/0ieS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ieS;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final init()V
    .locals 0

    return-void
.end method
