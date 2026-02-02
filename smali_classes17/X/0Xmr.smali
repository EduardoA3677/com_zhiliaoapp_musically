.class public final LX/0Xmr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Xmv;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Xmv;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:I

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x19

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/0Xmr;->LIZJ:I

    const/4 v0, 0x0

    iput v0, p0, LX/0Xmr;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Xmr;->LIZIZ:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Xmr;->LIZIZ:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LX/0Xmr;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Xmr;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xmv;

    iget v0, v2, LX/0Xmv;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0Xmv;->LLILLIZIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Xmv;->LLILLJJLI:J

    iget v1, v2, LX/0Xmv;->LLILLIZIL:I

    iget v0, p0, LX/0Xmr;->LIZLLL:I

    if-le v1, v0, :cond_a

    iput v1, p0, LX/0Xmr;->LIZLLL:I

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, LX/0Xmr;->LIZ:Ljava/util/Map;

    move-object v5, p4

    if-eqz v0, :cond_9

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Xmr;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Xmv;

    iget v6, v5, LX/0Xmv;->LLILLIZIL:I

    add-int/lit8 v0, v6, 0x1

    iput v0, v5, LX/0Xmv;->LLILLIZIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, LX/0Xmv;->LLILLJJLI:J

    iget v0, p0, LX/0Xmr;->LIZJ:I

    if-le v6, v0, :cond_a

    iget-object v0, p0, LX/0Xmr;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Xmr;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    const/16 v0, 0x14

    if-lt v3, v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v6, 0x0

    sub-long/2addr v9, v6

    const-wide/16 v3, 0x2

    div-long/2addr v9, v3

    add-long/2addr v9, v6

    iget-object v0, p0, LX/0Xmr;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xmv;

    iget-wide v3, v0, LX/0Xmv;->LLILLJJLI:J

    cmp-long v0, v3, v9

    if-gez v0, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xmv;

    iget v0, v0, LX/0Xmv;->LLILLIZIL:I

    int-to-long v3, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xmv;

    iget v0, v0, LX/0Xmv;->LLILLIZIL:I

    int-to-long v1, v0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xmv;

    iget-object v8, v0, LX/0Xmv;->LL:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    iget-object v0, p0, LX/0Xmr;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/0Xmr;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0Xmr;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    const/16 v0, 0x32

    if-lt v3, v0, :cond_8

    iget-object v0, p0, LX/0Xmr;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xmv;

    iget-wide v3, v0, LX/0Xmv;->LLILLJJLI:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xmv;

    iget-wide v1, v0, LX/0Xmv;->LLILLJJLI:J

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xmv;

    iget-object v8, v0, LX/0Xmv;->LL:Ljava/lang/String;

    goto :goto_1

    :cond_7
    if-eqz v8, :cond_8

    iget-object v0, p0, LX/0Xmr;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v1, LX/0Xmv;

    invoke-direct {v1, p3, p1, p2, v5}, LX/0Xmv;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, LX/0Xmr;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/0Xmr;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0Xmv;

    invoke-direct {v0, p3, p1, p2, v5}, LX/0Xmv;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
