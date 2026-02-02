.class public final LX/0eee;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/livesdk/sei/TicketInfoExtra;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0eeb;


# direct methods
.method public constructor <init>(LX/0eeb;)V
    .locals 1

    iput-object p1, p0, LX/0eee;->LL:LX/0eeb;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/bytedance/android/livesdk/sei/TicketInfoExtra;

    const-string v5, "MultiGuestV3FeedMaskWindowHandler"

    const/4 v4, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0eee;->LL:LX/0eeb;

    iget-boolean v0, v0, LX/0eeb;->LLJ:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, LX/0eee;->LL:LX/0eeb;

    iget-wide v0, v0, LX/0eeb;->LLIZLLLIL:J

    sub-long/2addr v6, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v6, v1

    if-lez v0, :cond_3

    const-string v0, "onLiveSeiData clear iconTicket"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eee;->LL:LX/0eeb;

    iput-boolean v4, v0, LX/0eeb;->LLJ:Z

    iget-object v0, v0, LX/0eeb;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eeo;

    instance-of v0, v1, LX/0eeY;

    if-eqz v0, :cond_0

    check-cast v1, LX/0eeY;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, LX/0eeY;->LJJIIZI(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/TicketInfoExtra;->map:Ljava/util/Map;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "onLiveSeiData updateIconTicket"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0eee;->LL:LX/0eeb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0eeb;->LLIZLLLIL:J

    iget-object v0, p0, LX/0eee;->LL:LX/0eeb;

    iput-boolean v3, v0, LX/0eeb;->LLJ:Z

    :cond_2
    iget-object v2, p1, Lcom/bytedance/android/livesdk/sei/TicketInfoExtra;->map:Ljava/util/Map;

    if-eqz v2, :cond_3

    new-instance v1, LX/0eeZ;

    iget-object v0, p0, LX/0eee;->LL:LX/0eeb;

    invoke-direct {v1, v0, p1}, LX/0eeZ;-><init>(LX/0eeb;Lcom/bytedance/android/livesdk/sei/TicketInfoExtra;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0eee;->LL:LX/0eeb;

    iget-object v0, v0, LX/0eeb;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eeo;

    instance-of v0, v1, LX/0eeY;

    if-eqz v0, :cond_5

    check-cast v1, LX/0eeY;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, LX/0eeY;->LJJIIZI(Z)V

    goto :goto_1
.end method
