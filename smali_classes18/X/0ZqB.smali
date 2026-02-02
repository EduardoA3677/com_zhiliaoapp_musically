.class public final LX/0ZqB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/net/AVResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LL:Lcom/ss/ttm/net/AVResolver;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/ttm/net/AVResolver;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZqB;->LL:Lcom/ss/ttm/net/AVResolver;

    iput-object p2, p0, LX/0ZqB;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/0ZqB;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEd7IWBkvQAbKR8WJR1hBuXHhRQ=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/0zgi;->P(Ljava/net/InetAddress;LX/04q9;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v5, v4

    :goto_0
    iget-object v1, p0, LX/0ZqB;->LL:Lcom/ss/ttm/net/AVResolver;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttm/net/AVResolver;->LIZJ:Ljava/lang/String;

    move-object v3, v4

    :goto_1
    iget-object v2, p0, LX/0ZqB;->LL:Lcom/ss/ttm/net/AVResolver;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/ttm/net/AVResolver;->LIZIZ:Z

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, v2, Lcom/ss/ttm/net/AVResolver;->LIZLLL:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    new-instance v6, LX/0ZqC;

    invoke-direct {v6}, LX/0ZqC;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0ZqC;->LIZIZ:J

    iput-object v3, v6, LX/0ZqC;->LIZ:Ljava/lang/String;

    iget-object v7, p0, LX/0ZqB;->LLILIL:Ljava/lang/String;

    const-class v11, Lcom/ss/ttm/net/AVResolver;

    monitor-enter v11

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v2, Lcom/ss/ttm/net/AVResolver;->LJI:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->size()I

    move-result v1

    const/16 v0, 0x80

    if-le v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v4

    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ZqC;

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-wide v2, v5, LX/0ZqC;->LIZIZ:J

    cmp-long v1, v2, v9

    if-gez v1, :cond_0

    move-object v0, v5

    move-wide v9, v2

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "putHostInfo remove host cache"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0ZqC;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/ss/ttm/net/AVResolver;->LJI:Ljava/util/Hashtable;

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    :cond_2
    :try_start_4
    sget-object v0, Lcom/ss/ttm/net/AVResolver;->LJI:Ljava/util/Hashtable;

    invoke-virtual {v0, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0ZqC;->LIZIZ:J

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AVResolver$ParserHost@798c.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ZqB;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
