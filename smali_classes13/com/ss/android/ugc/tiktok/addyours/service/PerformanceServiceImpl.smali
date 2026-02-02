.class public final Lcom/ss/android/ugc/tiktok/addyours/service/PerformanceServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/addyours/service/IFIPerformanceService;


# instance fields
.field public final LIZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "LX/00vZ;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/02sS;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/service/PerformanceServiceImpl;->LIZ:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/service/PerformanceServiceImpl;->LIZIZ:Landroid/util/SparseArray;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/service/PerformanceServiceImpl;->LIZJ:LX/02sS;

    const/16 v0, 0x158

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/04x7;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/service/PerformanceServiceImpl;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LJ(ILandroid/util/SparseArray;Ljava/util/Map;Z)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    :try_start_0
    sget-object v1, LX/0RXN;->LJI:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "PrfImpl"

    const-string v0, "run processor failed"

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {p2}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v9, 0x0

    if-eqz p3, :cond_6

    const/4 v1, 0x0

    :goto_2
    const-string v0, "status"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, LX/0RXN;->LJFF:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_4

    sget-object v0, LX/0RXN;->LJ:Lkotlin/jvm/internal/AFwS186S0000000_12;

    :cond_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0RXN;

    array-length v7, v8

    :goto_3
    if-ge v9, v7, :cond_7

    aget-object v6, v8, v9

    iget v0, v6, LX/0RXN;->LIZIZ:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00vZ;

    if-eqz v0, :cond_5

    iget-wide v4, v0, LX/00vZ;->LIZIZ:J

    iget v0, v6, LX/0RXN;->LIZJ:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00vZ;

    if-eqz v0, :cond_5

    iget-wide v1, v0, LX/00vZ;->LIZIZ:J

    iget-object v0, v6, LX/0RXN;->LIZ:Ljava/lang/String;

    sub-long/2addr v1, v4

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, -0x1

    goto :goto_2

    :cond_7
    sget-object v1, LX/0RXN;->LIZLLL:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/0RXN;->LJII:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "social_page_perf_phased"

    :cond_8
    invoke-static {v0, v3}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/tiktok/addyours/service/PerformanceServiceImpl;->LIZ:Landroid/util/SparseArray;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, LX/00vZ;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/00vZ;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/addyours/service/PerformanceServiceImpl;->LIZIZ:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, LX/0RXN;->LIZLLL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/service/PerformanceServiceImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;->LJFF(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(II)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/service/PerformanceServiceImpl;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    new-instance v0, LX/00vZ;

    invoke-direct {v0, p2}, LX/00vZ;-><init>(I)V

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(IZ)V
    .locals 10

    move-object v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/tiktok/addyours/service/PerformanceServiceImpl;->LIZ:Landroid/util/SparseArray;

    move v5, p1

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    new-instance v1, LX/00vZ;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/00vZ;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, LX/0RXN;->LIZLLL:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/tiktok/addyours/service/PerformanceServiceImpl;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    iget-object v0, v4, Lcom/ss/android/ugc/tiktok/addyours/service/PerformanceServiceImpl;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    iget-object v0, v4, Lcom/ss/android/ugc/tiktok/addyours/service/PerformanceServiceImpl;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, v4, Lcom/ss/android/ugc/tiktok/addyours/service/PerformanceServiceImpl;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v4, Lcom/ss/android/ugc/tiktok/addyours/service/PerformanceServiceImpl;->LIZJ:LX/02sS;

    new-instance v3, LX/03uz;

    const/4 v9, 0x0

    move v8, p2

    invoke-direct/range {v3 .. v9}, LX/03uz;-><init>(Lcom/ss/android/ugc/tiktok/addyours/service/PerformanceServiceImpl;ILandroid/util/SparseArray;Ljava/util/Map;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    if-eqz v2, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/tiktok/addyours/service/PerformanceServiceImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/service/PerformanceServiceImpl;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
