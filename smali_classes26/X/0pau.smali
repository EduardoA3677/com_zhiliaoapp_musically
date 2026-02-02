.class public final LX/0pau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13hv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0paz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground()V
    .locals 10

    sget-object v7, LX/0paz;->LIZJ:LX/0pJK;

    if-eqz v7, :cond_4

    iget-object v6, v7, LX/0pJK;->LIZJ:LX/0pay;

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/0pay;->LJIIIZ:LX/0pav;

    invoke-virtual {v0}, LX/0pav;->LIZIZ()V

    iget-object v3, v6, LX/0pay;->LJIIIZ:LX/0pav;

    iget-wide v1, v3, LX/0pav;->LIZIZ:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_3

    iget-wide v1, v3, LX/0pav;->LIZ:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    iget-object v0, v7, LX/0pJK;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0pay;

    iget-object v0, v6, LX/0pay;->LJIIIZ:LX/0pav;

    invoke-virtual {v0}, LX/0pav;->LIZIZ()V

    iget-object v3, v6, LX/0pay;->LJIIIZ:LX/0pav;

    iget-wide v1, v3, LX/0pav;->LIZIZ:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_2

    iget-wide v1, v3, LX/0pav;->LIZ:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, v3, LX/0pav;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, LX/0AB0;->LIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v6, LX/0pay;->LJIIJ:J

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LY/ARunnableS27S1100000_25;

    const-string v1, "bubble_tab_key"

    const/4 v0, 0x5

    invoke-direct {v2, v6, v1, v0}, LY/ARunnableS27S1100000_25;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_3
    iget-wide v0, v3, LX/0pav;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, LX/0AB0;->LIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v6, LX/0pay;->LJIIJ:J

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LY/ARunnableS27S1100000_25;

    const-string v1, "bubble_jump_key"

    const/4 v0, 0x5

    invoke-direct {v2, v6, v1, v0}, LY/ARunnableS27S1100000_25;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final onAppForeground()V
    .locals 3

    sget-object v2, LX/0paz;->LIZJ:LX/0pJK;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0pJK;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0pJK;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pay;

    iget-object v0, v0, LX/0pay;->LJIIIZ:LX/0pav;

    invoke-virtual {v0}, LX/0pav;->LIZJ()V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/0pJK;->LIZJ:LX/0pay;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0pay;->LJIIIZ:LX/0pav;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0pav;->LIZJ()V

    :cond_1
    return-void
.end method
