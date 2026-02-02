.class public final LX/10j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;


# instance fields
.field public final LIZ:LX/03Nm;

.field public final LIZIZ:LX/02uK;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/10j8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v5

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v3

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/10j6;->LIZ:LX/03Nm;

    iput-object v4, p0, LX/10j6;->LIZIZ:LX/02uK;

    iput-object v3, p0, LX/10j6;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/10j6;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/10j6;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/10j6;->LJFF:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/10j6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/10j6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/10j6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/10j8;

    iget-object v0, p0, LX/10j6;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    const-string v6, ""

    const-wide/16 v7, 0x0

    sget-object v9, LX/10j3;->DISPLAY:LX/10j3;

    invoke-direct/range {v1 .. v9}, LX/10j8;-><init>(Ljava/lang/String;JILjava/lang/String;JLX/10j3;)V

    iget-object v0, p0, LX/10j6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "send_msg_et_id"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final LIZIZ(J)V
    .locals 10

    move-object v8, p0

    iget-object v1, v8, LX/10j6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10j8;

    invoke-static {v0}, LX/10j8;->LIZ(LX/10j8;)LX/10j8;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v8, LX/10j6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10j8;

    sget-object v5, LX/10j9;->USER_EXIT:LX/10j9;

    iget-object v1, v8, LX/10j6;->LIZIZ:LX/02uK;

    new-instance v3, LX/10j7;

    const/4 v9, 0x0

    move-wide v6, p1

    invoke-direct/range {v3 .. v9}, LX/10j7;-><init>(LX/10j8;LX/10j9;JLX/10j6;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/10j6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final LIZLLL(IJLjava/util/Map;)V
    .locals 8

    invoke-virtual {p0, p4}, LX/10j6;->LJI(Ljava/util/Map;)LX/10j8;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/10j8;->LJFF:LX/10j3;

    sget-object v1, LX/10j4;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_9

    new-array v1, v5, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_1
    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/10j8;->LJFF:LX/10j3;

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v5, :cond_6

    if-eq p1, v2, :cond_5

    sget-object v5, LX/10j9;->UNEXPECTED:LX/10j9;

    :goto_1
    invoke-static {v3}, LX/10j8;->LIZ(LX/10j8;)LX/10j8;

    move-result-object v4

    iget-object v1, v3, LX/10j8;->LJFF:LX/10j3;

    sget-object v0, LX/10j3;->DISPLAY:LX/10j3;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/10j3;->SENT:LX/10j3;

    iput-object v0, v3, LX/10j8;->LJFF:LX/10j3;

    sget-object v0, LX/10j9;->SUCCESS:LX/10j9;

    if-eq v5, v0, :cond_3

    iget-object v1, p0, LX/10j6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/10j8;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    iget-object v0, p0, LX/10j6;->LIZIZ:LX/02uK;

    new-instance v3, LX/10j7;

    const/4 p1, 0x0

    move-wide v6, p2

    invoke-direct/range {v3 .. v9}, LX/10j7;-><init>(LX/10j8;LX/10j9;JLX/10j6;LX/02wT;)V

    invoke-static {v0, p1, p1, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_4
    sget-object v0, LX/10j3;->SENT:LX/10j3;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/10j6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/10j8;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object v5, LX/10j9;->FAILED:LX/10j9;

    goto :goto_1

    :cond_6
    sget-object v5, LX/10j9;->SUCCESS:LX/10j9;

    goto :goto_1

    :cond_7
    sget-object v0, LX/10j3;->DISPLAY:LX/10j3;

    if-ne v1, v0, :cond_8

    sget-object v5, LX/10j9;->SUCCESS:LX/10j9;

    goto :goto_1

    :cond_8
    sget-object v5, LX/10j9;->UNEXPECTED:LX/10j9;

    goto :goto_1

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJ(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p0, p3}, LX/10j6;->LJI(Ljava/util/Map;)LX/10j8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, v0, LX/10j8;->LIZJ:I

    iput-object p2, v0, LX/10j8;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public final LJFF(JLjava/util/Map;)V
    .locals 1

    invoke-virtual {p0, p3}, LX/10j6;->LJI(Ljava/util/Map;)LX/10j8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, v0, LX/10j8;->LJ:J

    return-void
.end method

.method public final LJI(Ljava/util/Map;)LX/10j8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/10j8;"
        }
    .end annotation

    const-string v0, "send_msg_et_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10j6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10j8;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
