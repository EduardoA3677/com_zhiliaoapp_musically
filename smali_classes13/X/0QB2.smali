.class public final LX/0QB2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0QB2;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Ehl;",
            "LX/0QB7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QB2;

    invoke-direct {v0}, LX/0QB2;-><init>()V

    sput-object v0, LX/0QB2;->LIZ:LX/0QB2;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0QB2;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0NlO;LX/0Ehl;)LX/0QB6;
    .locals 3

    sget-object v0, LX/0QB2;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QB7;

    if-nez v2, :cond_2

    sget-object v0, LX/0Ehl;->GOLDEN_HOUSE:LX/0Ehl;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    invoke-static {}, LX/0QAh;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0NlO;->REACH_BOTTOM:LX/0NlO;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    sget-object v0, LX/0Q2H;->LIZ:LX/0QAg;

    invoke-virtual {v0}, LX/0QAg;->LJIIL()V

    :cond_0
    sget-object v0, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    sget-object v2, LX/0Q2H;->LIZ:LX/0QAg;

    invoke-virtual {p0, v2}, LX/0QB2;->LIZIZ(LX/0QB7;)V

    if-nez v2, :cond_2

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, LX/0QB6;

    invoke-direct {v0, v2}, LX/0QB6;-><init>(LX/0QB7;)V

    return-object v0
.end method

.method public final LIZIZ(LX/0QB7;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/0QB2;->LIZIZ:Ljava/util/Map;

    invoke-interface {p1}, LX/0QB7;->LIZLLL()LX/0Ehl;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, LX/0QB7;->LIZLLL()LX/0Ehl;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ(LX/0QB7;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/0QB2;->LIZIZ:Ljava/util/Map;

    invoke-interface {p1}, LX/0QB7;->LIZLLL()LX/0Ehl;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, LX/0QB7;->LIZLLL()LX/0Ehl;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QB7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
