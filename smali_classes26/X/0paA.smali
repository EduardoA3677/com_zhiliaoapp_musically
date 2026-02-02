.class public final LX/0paA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Ljava/lang/String;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0paA;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0paA;->LIZIZ:LX/05ta;

    sget-object v0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->INSTANCE:Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;

    invoke-virtual {v0}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->enableForLog()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0EAI;->LIZ:LX/0EAI;

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0EAI;->LJI:Lkotlin/jvm/functions/Function1;

    :cond_0
    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0paA;->LIZ:Ljava/lang/String;

    new-instance v2, LX/0cKZ;

    invoke-direct {v2, p1, p0}, LX/0cKZ;-><init>(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    const/4 p3, 0x1

    new-array p1, p3, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object v1, p1, p2

    invoke-static {p1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sget-object p0, LX/0pa6;->LJIIZILJ:LX/0pa6;

    sget-object v0, LX/0paA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-virtual {p0}, LX/0pa6;->LIZJ()V

    iget-object v0, p0, LX/0pa6;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget-object v0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->INSTANCE:Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;

    invoke-virtual {v0}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->maxCombineErrorCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v0, p5, p2}, LX/0paE;->LIZLLL(ILjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iput-object p5, p0, LX/0pa6;->LJIIJJI:Ljava/lang/String;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0pa6;->LJIILJJIL:LX/0aNS;

    invoke-static {}, LX/0paE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p5}, LX/0paE;->LIZIZ(Ljava/lang/String;)LX/0EAL;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, LX/0EAL;->LIZ:J

    iput p3, p2, LX/0EAL;->LIZJ:I

    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0pa6;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xa

    invoke-static {p4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_3

    const/16 v1, 0x10

    :cond_3
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0pa7;

    invoke-virtual {v0}, LX/0pa7;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LX/0pa7;

    invoke-virtual {p3, v2}, LX/0pa7;->LIZ(LX/0cKZ;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p2, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->INSTANCE:Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;

    invoke-virtual {p3}, LX/0pa7;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->enableForRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, LX/0pa7;->LJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0pa6;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-virtual {p2}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->maxSplitErrorCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v1, p0, LX/0pa6;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_5

    invoke-virtual {p3}, LX/0pa7;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, LX/0pa7;->LJ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, LX/0pa6;->LIZ(ILjava/lang/String;)V

    goto :goto_1

    :cond_8
    new-instance v0, LX/0pa4;

    invoke-direct {v0, p0, v2, p5, p1}, LX/0pa4;-><init>(LX/0pa6;LX/0cKZ;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LX/0aLS;->LJIJ(Ljava/util/concurrent/Callable;)LX/0aKn;

    move-result-object v2

    iget-object v1, p0, LX/0pa6;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0aO1;->LIZ:LX/0aNa;

    new-instance v0, LX/0aNg;

    invoke-direct {v0, v1}, LX/0aNg;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    sget-object v1, LX/010h;->LL:LX/010h;

    sget-object v0, LX/010i;->LL:LX/010i;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0pa6;->LJIILJJIL:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method
