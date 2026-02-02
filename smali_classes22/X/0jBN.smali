.class public final LX/0jBN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bKY;


# instance fields
.field public final LIZ:LX/0iMM;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0jBN;->LIZ:LX/0iMM;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0aKm;
    .locals 3

    iget-object v2, p0, LX/0jBN;->LIZ:LX/0iMM;

    new-instance v1, LY/ACallableS57S1100000_1;

    const/4 v0, 0x3

    invoke-direct {v1, v2, p1, v0}, LY/ACallableS57S1100000_1;-><init>(LX/0iMM;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0aKv;->LJIIL(Ljava/util/concurrent/Callable;)LX/0aKm;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 2

    sget-object v1, LX/0jBP;->LIZ:LX/0jBQ;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/07cr;->LIZ(LX/0IOk;)LX/0iM9;

    move-result-object v0

    invoke-interface {v0}, LX/0iM9;->LJIIIZ()LX/0jBP;

    move-result-object v0

    check-cast v0, LX/0iLm;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/0iLm;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iLY;

    invoke-virtual {v0}, LX/0iLY;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, LX/0iLY;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0jBN;->LIZ:LX/0iMM;

    invoke-interface {v0, p1}, LX/0iMM;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)LX/0aKm;
    .locals 3

    iget-object v2, p0, LX/0jBN;->LIZ:LX/0iMM;

    new-instance v1, LY/ACallableS57S1100000_1;

    const/4 v0, 0x4

    invoke-direct {v1, v2, p1, v0}, LY/ACallableS57S1100000_1;-><init>(LX/0iMM;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0aKv;->LJIIL(Ljava/util/concurrent/Callable;)LX/0aKm;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)LX/0aMU;
    .locals 3

    iget-object v2, p0, LX/0jBN;->LIZ:LX/0iMM;

    new-instance v1, LX/0ji4;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p1, v0}, LX/0ji4;-><init>(LX/0iMM;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/String;)LX/07Dj;
    .locals 1

    invoke-static {p1}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v0

    return-object v0
.end method
