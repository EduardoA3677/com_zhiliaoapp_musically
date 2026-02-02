.class public final LX/0Yoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "LX/0Yod;",
            "LX/0Yod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/TreeMap;

    new-instance v0, LX/0Yof;

    invoke-direct {v0}, LX/0Yof;-><init>()V

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, LX/0Yoe;->LIZIZ:Ljava/util/TreeMap;

    const/16 v0, 0x14

    iput v0, p0, LX/0Yoe;->LIZ:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/0Yod;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Yoe;->LIZJ()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0Yoe;->LIZIZ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    iget v0, p0, LX/0Yoe;->LIZ:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/0Yoe;->LIZIZ(LX/0Yod;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v1, p0, LX/0Yoe;->LIZIZ:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1}, LX/0Yoe;->LIZIZ(LX/0Yod;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, LX/0Yoe;->LIZIZ:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0Yoe;->LIZIZ:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Yoe;->LIZJ()Ljava/lang/String;

    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized LIZIZ(LX/0Yod;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Yoe;->LIZIZ:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v6, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0Yoe;->LIZIZ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yod;

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_1

    invoke-virtual {v1}, LX/0Yod;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LX/0Yod;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    monitor-exit p0

    return-object v6

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
