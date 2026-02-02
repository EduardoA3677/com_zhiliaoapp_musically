.class public final LX/1060;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/107i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/106Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/107i<",
        "Lkotlin/Pair<",
        "+",
        "LX/105z;",
        "+",
        "LX/0WFG;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/105S;

    const-string v5, ""

    const-string v7, "trace_id"

    const-string v8, "inc_id"

    const-string v10, "uuid"

    const-string v6, "debugLog"

    if-eqz v0, :cond_3

    sget-object v0, LX/106Q;->LIZ:LX/106V;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/105S;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WFG;

    :try_start_0
    invoke-virtual {v2}, LX/105z;->LJ()V

    invoke-virtual {v2}, LX/105z;->LIZIZ()Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/105Z;->LIZJ()LX/106F;

    move-result-object v0

    invoke-interface {v0}, LX/106F;->LIZLLL()Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    move-result-object v1

    sget-object v0, LX/1061;->LIZ:Ljava/lang/reflect/Method;

    iget-object v0, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1061;->LIZ(LX/105S;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/106Q;->LIZIZ(LX/105z;Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;)Z

    move-result v0

    invoke-static {v2, v11, v0}, LX/1061;->LIZIZ(LX/105S;Ljava/lang/String;Z)V

    if-nez v0, :cond_0

    sget-object v0, LX/1072;->eventStream:LX/1072;

    invoke-virtual {v0}, LX/1072;->not()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x71

    invoke-direct {v1, v2, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Wwn;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/105z;->LJII()Lorg/json/JSONObject;

    move-result-object v3

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, LX/106Q;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-virtual {v1, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/105z;->LIZ()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v9, v7, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v6, v9}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/105z;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/105z;->LJFF:LX/1071;

    iget-object v0, v0, LX/1071;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-static {v4, v3, v1, v5, v2}, LX/106Q;->LIZ(LX/0WFG;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;LX/105z;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    instance-of v0, v1, LX/105V;

    if-eqz v0, :cond_6

    sget-object v0, LX/106Q;->LIZ:LX/106V;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/105V;

    :try_start_1
    iget-object v0, v4, LX/105V;->LJIIJ:LX/105X;

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/105z;->LJ()V

    invoke-virtual {v4}, LX/105z;->LIZIZ()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/105V;->LJIIJ:LX/105X;

    iput-object v9, v0, LX/105X;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/105Z;->LIZJ()LX/106F;

    move-result-object v0

    invoke-interface {v0}, LX/106F;->LIZLLL()Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    move-result-object v2

    iget-object v1, v4, LX/105z;->LJIIIIZZ:LX/0WG4;

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    if-eq v1, v0, :cond_5

    invoke-static {v4, v2}, LX/106Q;->LIZIZ(LX/105z;Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/105z;->LJII()Lorg/json/JSONObject;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, LX/106Q;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-virtual {v1, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v8, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/105z;->LIZ()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v6, v2}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, LX/105V;->LJIIJ:LX/105X;

    iget-object v1, v0, LX/105X;->LJIIL:LX/0WFG;

    const-string v0, "custom"

    invoke-static {v1, v3, v0, v5, v4}, LX/106Q;->LIZ(LX/0WFG;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;LX/105z;)V

    return-void

    :cond_5
    sget-object v0, LX/1072;->eventStream:LX/1072;

    invoke-virtual {v0}, LX/1072;->not()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x71

    invoke-direct {v1, v4, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Wwn;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "monitorCustom error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DataReporter"

    invoke-static {v0, v1}, LX/1076;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    sget-object v0, LX/101w;->CATCH_EXCEPTION:LX/101w;

    invoke-virtual {v2, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    invoke-static {v1}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method
