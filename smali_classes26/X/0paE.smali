.class public final LX/0paE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0EAL;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0paE;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x178

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0paE;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/0paE;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0EAL;
    .locals 3

    sget-object v2, LX/0paE;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0EAL;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0EAL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EAL;

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiRequestSubBizLogData;
    .locals 9

    invoke-static {p1}, LX/0paE;->LIZIZ(Ljava/lang/String;)LX/0EAL;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0EAL;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0EAL;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiRequestSubBizLogData;

    const/4 v7, -0x1

    const-wide/16 v3, -0x1

    move-wide v5, v3

    move v8, v7

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiRequestSubBizLogData;-><init>(JJII)V

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v1, LX/0EAL;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiRequestSubBizLogData;

    return-object v0
.end method

.method public static LIZLLL(ILjava/lang/String;Z)V
    .locals 3

    invoke-static {}, LX/0paE;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0paE;->LIZIZ(Ljava/lang/String;)LX/0EAL;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p1, LX/0EAL;->LIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, p1, LX/0EAL;->LIZIZ:J

    const/4 v0, 0x4

    iput v0, p1, LX/0EAL;->LIZJ:I

    return-void

    :cond_2
    iput p0, p1, LX/0EAL;->LIZJ:I

    return-void
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, LX/0paE;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/0paE;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiRequestSubBizLogData;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p1, Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiRequestSubBizLogData;->LIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, p1, Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiRequestSubBizLogData;->combineApiSubBizRequestDur:J

    const/4 v0, 0x2

    iput v0, p1, Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiRequestSubBizLogData;->bizFetchState:I

    return-void

    :cond_2
    const/4 v0, 0x3

    iput v0, p1, Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiRequestSubBizLogData;->bizFetchState:I

    return-void
.end method
