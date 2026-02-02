.class public final LX/0zZP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0zZN;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0zZR;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0zZP;->LIZ:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v1, p0, LX/0zZP;->LIZIZ:Ljava/util/Map;

    iput v0, p0, LX/0zZP;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;)LX/0zZN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)",
            "LX/0zZN;"
        }
    .end annotation

    iget-object v1, p0, LX/0zZP;->LIZ:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0zZP;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zZN;

    monitor-exit v1

    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v5, LX/0zZN;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p2}, LX/0zYq;->LJIILIIL(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v5}, LX/0zZN;->LIZLLL()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/0zZN;->LJ:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/0zZ7;->LJ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-boolean v0, v5, LX/0zZN;->LJI:Z

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    :try_start_2
    invoke-virtual {v5}, LX/0zZN;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, LX/0zZP;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zZN;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    iget-boolean v1, v6, LX/0zZN;->LJII:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/0zZN;->LJ:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/0zZ7;->LJ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-boolean v0, v6, LX/0zZN;->LJI:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method
