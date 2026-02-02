.class public final LX/0YBO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0YBM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0YBM;

    invoke-direct {v0}, LX/0YBM;-><init>()V

    iput-object v0, p0, LX/0YBO;->LIZ:LX/0YBM;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0YBT;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YBT;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unsampled_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0YBT;->LIZIZ(Ljava/lang/String;)LX/0YBP;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, LX/0YBO;->LIZ:LX/0YBM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LX/0YBP;->LJI:Ljava/lang/Object;

    instance-of v0, v1, LX/0Y5r;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Y5m;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0Y5m;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final LIZIZ(JLjava/lang/String;)V
    .locals 12

    invoke-static {p3}, LX/0YBT;->LIZIZ(Ljava/lang/String;)LX/0YBP;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0YBO;->LIZ:LX/0YBM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LX/0YBP;->LJ:LX/0YBY;

    if-eqz v2, :cond_2

    iget-object v4, v2, LX/0YBY;->LIZIZ:LX/0YBc;

    iget-object v6, v1, LX/0YBP;->LJI:Ljava/lang/Object;

    instance-of v0, v6, LX/0Y5p;

    if-eqz v0, :cond_2

    check-cast v6, LX/0Y5p;

    if-eqz v6, :cond_2

    sget-object v3, LX/0YBf;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-ne v3, v0, :cond_6

    new-instance v9, LX/0YBa;

    invoke-direct {v9, v2}, LX/0YBa;-><init>(LX/0YBY;)V

    :goto_0
    new-instance v5, LX/0Y5n;

    invoke-virtual {v4}, LX/0YBc;->getType()I

    move-result v7

    iget-object v0, v1, LX/0YBP;->LIZLLL:LX/0YBL;

    invoke-virtual {v0}, LX/0YBL;->getCategory()I

    move-result v8

    iget-object v10, v1, LX/0YBP;->LJFF:Lorg/json/JSONObject;

    iget-boolean v11, v2, LX/0YBY;->LIZ:Z

    invoke-direct/range {v5 .. v11}, LX/0Y5n;-><init>(LX/0Y5p;IILX/0Y5o;Lorg/json/JSONObject;I)V

    invoke-interface {v6, v5}, LX/0Y5m;->LJ(LX/0Y5n;)V

    iget-object v0, v1, LX/0YBP;->LJII:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :cond_0
    iget-object v0, v1, LX/0YBP;->LJII:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0YBP;->LJII:Ljava/lang/Long;

    :cond_1
    invoke-interface {v6, p1, p2, p1, p2}, LX/0Y5p;->LIZ(JJ)V

    :cond_2
    return-void

    :cond_3
    new-instance v9, LX/0YBS;

    invoke-direct {v9, v2}, LX/0YBS;-><init>(LX/0YBY;)V

    goto :goto_0

    :cond_4
    new-instance v9, LX/0YBR;

    invoke-direct {v9, v2}, LX/0YBR;-><init>(LX/0YBY;)V

    goto :goto_0

    :cond_5
    new-instance v9, LX/0YBl;

    invoke-direct {v9, v2}, LX/0YBl;-><init>(LX/0YBY;)V

    goto :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZJ(JLjava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/0YBT;->LIZ()Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->checkAndReportLog:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS236S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS236S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/0YBT;->LJIIIIZZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/0YBT;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YBQ;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0YBO;->LIZ:LX/0YBM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LX/0YBQ;->LIZLLL:Ljava/lang/Object;

    instance-of v0, v1, LX/0YBN;

    if-eqz v0, :cond_4

    check-cast v1, LX/0YBN;

    :goto_0
    if-eqz p4, :cond_3

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0YBN;->cancel()V

    :cond_1
    :goto_1
    sget-object v0, LX/0YBT;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YBP;

    iget-object v0, v0, LX/0YBP;->LIZIZ:LX/0YBQ;

    iget-object v0, v0, LX/0YBQ;->LIZ:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, LX/0YBN;->LJ(J)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0YBL;)V
    .locals 2

    invoke-static {p1}, LX/0YBT;->LIZIZ(Ljava/lang/String;)LX/0YBP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0YBO;->LIZ:LX/0YBM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, LX/0YBP;->LIZLLL:LX/0YBL;

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;LX/0YBY;)V
    .locals 2

    invoke-static {p1}, LX/0YBT;->LIZIZ(Ljava/lang/String;)LX/0YBP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0YBO;->LIZ:LX/0YBM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, LX/0YBP;->LJ:LX/0YBY;

    :cond_0
    return-void
.end method
