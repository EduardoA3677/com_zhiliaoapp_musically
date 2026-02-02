.class public final LX/15Jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15JD;
.implements LX/0rAI;


# instance fields
.field public final LIZ:LX/15Jk;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/15Jn;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/15Jn;

.field public LIZLLL:J

.field public final LJ:LX/15Ji;

.field public final LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/15Ji;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/15Jk;

    invoke-direct {v2}, LX/15Jk;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageRealTimeTrackerSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageRealTimeTrackerSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageRealTimeTrackerSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;->getEnable()Z

    move-result v0

    iput-boolean v0, v2, LX/15Jk;->LIZ:Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;->getLogSample()I

    move-result v0

    iput v0, v2, LX/15Jk;->LIZIZ:I

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;->getRecordScenes()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/15Jk;->LIZJ:Ljava/util/List;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;->getMethodsGroupName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/15Jk;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;->getMethodsGroupList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/15Jk;->LJ:Ljava/util/List;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;->getReportInterval()I

    move-result v0

    iput v0, v2, LX/15Jk;->LJFF:I

    iput-object v2, p0, LX/15Jh;->LIZ:LX/15Jk;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/15Jh;->LIZIZ:Ljava/util/Map;

    new-instance v0, LX/15Jn;

    invoke-direct {v0}, LX/15Jn;-><init>()V

    iput-object v0, p0, LX/15Jh;->LIZJ:LX/15Jn;

    new-instance v1, LX/15Ji;

    const-string v0, "default"

    invoke-direct {v1, v0}, LX/15Ji;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/15Jh;->LJ:LX/15Ji;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/15Jh;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/15Jh;->LJI:J

    return-void
.end method

.method public static LIZLLL(Lcom/ss/ugc/live/sdk/message/data/IMessage;Ljava/lang/String;)J
    .locals 7

    :try_start_0
    invoke-interface {p0}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getExtraParams()Ljava/util/Map;

    move-result-object v1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;->END:Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;

    invoke-static {p1, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->getLiveMessageStageName(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p0}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getExtraParams()Ljava/util/Map;

    move-result-object v1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;->START:Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;

    invoke-static {p1, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->getLiveMessageStageName(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Long;

    if-eqz v0, :cond_0

    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/15Jh;->LIZ:LX/15Jk;

    iget-object v0, v0, LX/15Jk;->LIZJ:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/15Jh;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/15Ji;

    iget-object v0, v0, LX/15Ji;->LIZ:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/15Jh;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/15Ji;

    invoke-direct {v0, p3}, LX/15Ji;-><init>(Ljava/lang/String;)V

    iput-wide p1, v0, LX/15Ji;->LIZIZ:J

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/15Jh;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LX/15Jh;->LIZLLL:J

    iget-object v0, p0, LX/15Jh;->LJ:LX/15Ji;

    iput-wide v1, v0, LX/15Ji;->LIZIZ:J

    invoke-virtual {v0}, LX/15Ji;->LIZ()V

    sget-object v0, LX/18Oo;->LJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/15Jh;->LJI:J

    return-void
.end method

.method public final LIZJ(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/15Jh;->LIZ:LX/15Jk;

    iget-object v0, v0, LX/15Jk;->LIZJ:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/15Jh;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/15Ji;

    iget-object v0, v0, LX/15Ji;->LIZ:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Ji;

    iput-wide p1, v0, LX/15Ji;->LIZJ:J

    invoke-virtual {p0, v0}, LX/15Jh;->LJIIJJI(LX/15Ji;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/15Jh;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method public final LJ()V
    .locals 1

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    sget-object v0, LX/18Oo;->LJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-object v0, p0, LX/15Jh;->LIZ:LX/15Jk;

    iget-boolean v0, v0, LX/15Jk;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v2, p0, LX/15Jh;->LJ:LX/15Ji;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/15Ji;->LIZJ:J

    iget-object v0, p0, LX/15Jh;->LIZ:LX/15Jk;

    iget-object v1, v0, LX/15Jk;->LIZJ:Ljava/util/List;

    const-string v0, "default"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15Jh;->LJ:LX/15Ji;

    invoke-virtual {p0, v0}, LX/15Jh;->LJIIJJI(LX/15Ji;)V

    :cond_1
    iget-object v0, p0, LX/15Jh;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LX/15Jh;->LIZLLL:J

    iget-object v0, p0, LX/15Jh;->LJ:LX/15Ji;

    iput-wide v1, v0, LX/15Ji;->LIZIZ:J

    invoke-virtual {v0}, LX/15Ji;->LIZ()V

    return-void
.end method

.method public final LJI()LX/15Jk;
    .locals 1

    iget-object v0, p0, LX/15Jh;->LIZ:LX/15Jk;

    return-object v0
.end method

.method public final LJII(LX/15Ji;)LX/15Jn;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p1, LX/15Ji;->LIZIZ:J

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v1, v2

    iget-object v0, p0, LX/15Jh;->LIZ:LX/15Jk;

    iget v0, v0, LX/15Jk;->LJFF:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/15Jh;->LIZIZ:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/15Jn;

    invoke-direct {v0}, LX/15Jn;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, LX/15Jn;

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/15Jh;->LIZ:LX/15Jk;

    iget-boolean v0, v0, LX/15Jk;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/15Jh;->LJ:LX/15Ji;

    invoke-virtual {p0, v0}, LX/15Jh;->LJII(LX/15Ji;)LX/15Jn;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iget-object v0, p0, LX/15Jh;->LIZ:LX/15Jk;

    iget-object v0, v0, LX/15Jk;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/15Jh;->LIZ:LX/15Jk;

    iget-object v1, v0, LX/15Jk;->LJ:Ljava/util/List;

    invoke-interface {v2}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v1, v4, LX/15Jn;->LIZIZ:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, LX/15Jn;->LIZIZ:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getGeneralMessageType()I

    move-result v0

    invoke-static {v0}, LX/15Ib;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    iget v0, v4, LX/15Jn;->LIZLLL:I

    add-int/2addr v0, v2

    iput v0, v4, LX/15Jn;->LIZLLL:I

    iget v1, v4, LX/15Jn;->LIZJ:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, v4, LX/15Jn;->LIZJ:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    const-string v0, "decode_self_message_time"

    invoke-static {v1, v0}, LX/15Jh;->LIZLLL(Lcom/ss/ugc/live/sdk/message/data/IMessage;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_7

    iget-object v6, p0, LX/15Jh;->LJ:LX/15Ji;

    iget-object v5, v6, LX/15Ji;->LJIIL:LX/15Jl;

    iget-wide v3, v5, LX/15Jl;->LIZ:J

    add-long/2addr v3, v1

    iput-wide v3, v5, LX/15Jl;->LIZ:J

    iget v0, v5, LX/15Jl;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/15Jl;->LIZLLL:I

    invoke-virtual {v5, v1, v2}, LX/15Jl;->LIZ(J)V

    iget-object v0, v6, LX/15Ji;->LJIIL:LX/15Jl;

    invoke-virtual {v0, v1, v2}, LX/15Jl;->LIZIZ(J)V

    iget-object v0, p0, LX/15Jh;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/15Ji;

    iget-object v5, v6, LX/15Ji;->LJIIL:LX/15Jl;

    iget-wide v3, v5, LX/15Jl;->LIZ:J

    add-long/2addr v3, v1

    iput-wide v3, v5, LX/15Jl;->LIZ:J

    iget v0, v5, LX/15Jl;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/15Jl;->LIZLLL:I

    invoke-virtual {v5, v1, v2}, LX/15Jl;->LIZ(J)V

    iget-object v0, v6, LX/15Ji;->LJIIL:LX/15Jl;

    invoke-virtual {v0, v1, v2}, LX/15Jl;->LIZIZ(J)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final LJIIIZ(I)V
    .locals 2

    iget-object v0, p0, LX/15Jh;->LIZ:LX/15Jk;

    iget-boolean v0, v0, LX/15Jk;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/15Jh;->LJ:LX/15Ji;

    invoke-virtual {v0, p1}, LX/15Ji;->LIZIZ(I)V

    iget-object v0, p0, LX/15Jh;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Ji;

    invoke-virtual {v0, p1}, LX/15Ji;->LIZIZ(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIJ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/15Jh;->LIZ:LX/15Jk;

    iget-boolean v0, v0, LX/15Jk;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/15Jh;->LJ:LX/15Ji;

    invoke-virtual {p0, v0}, LX/15Jh;->LJII(LX/15Ji;)LX/15Jn;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;

    iget-object v0, p0, LX/15Jh;->LIZ:LX/15Jk;

    iget-object v0, v0, LX/15Jk;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/15Jh;->LIZ:LX/15Jk;

    iget-object v1, v0, LX/15Jk;->LJ:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->method:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget v0, v5, LX/15Jn;->LIZ:I

    add-int/2addr v0, v3

    iput v0, v5, LX/15Jn;->LIZ:I

    return-void
.end method

.method public final LJIIJJI(LX/15Ji;)V
    .locals 17

    move-object/from16 v8, p0

    iget-object v0, v8, LX/15Jh;->LIZ:LX/15Jk;

    iget v1, v0, LX/15Jk;->LIZIZ:I

    const/16 v6, 0x3e8

    div-int/2addr v1, v6

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    int-to-double v1, v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_e

    move-object/from16 v7, p1

    iget-wide v2, v7, LX/15Ji;->LIZJ:J

    iget-wide v4, v7, LX/15Ji;->LIZIZ:J

    sub-long/2addr v2, v4

    iget-wide v0, v8, LX/15Jh;->LIZLLL:J

    sub-long/2addr v4, v0

    int-to-long v0, v6

    div-long/2addr v4, v0

    long-to-int v6, v4

    const/16 v16, 0x0

    if-gez v6, :cond_0

    const/4 v6, 0x0

    :cond_0
    div-long/2addr v2, v0

    long-to-int v1, v2

    iget-object v0, v8, LX/15Jh;->LIZ:LX/15Jk;

    iget v0, v0, LX/15Jk;->LJFF:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v11, 0x1

    const-wide/16 v14, 0x0

    if-gt v6, v5, :cond_5

    if-lt v5, v11, :cond_5

    sub-int v1, v5, v6

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    add-int/lit8 v5, v5, -0x1

    :cond_1
    if-gt v6, v5, :cond_3

    move v9, v6

    :goto_0
    iget-object v1, v8, LX/15Jh;->LIZIZ:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/15Jn;

    if-nez v4, :cond_2

    iget-object v4, v8, LX/15Jh;->LIZJ:LX/15Jn;

    :cond_2
    iget v12, v4, LX/15Jn;->LIZ:I

    iget-object v10, v7, LX/15Ji;->LIZLLL:LX/15Jj;

    iget-wide v2, v10, LX/15Jj;->LIZ:D

    int-to-double v0, v12

    add-double/2addr v2, v0

    iput-wide v2, v10, LX/15Jj;->LIZ:D

    invoke-virtual {v10, v12}, LX/15Jj;->LJ(I)V

    iget-object v0, v7, LX/15Ji;->LIZLLL:LX/15Jj;

    invoke-virtual {v0, v12}, LX/15Jj;->LJFF(I)V

    iget v12, v4, LX/15Jn;->LIZIZ:I

    iget-object v10, v7, LX/15Ji;->LJ:LX/15Jj;

    iget-wide v2, v10, LX/15Jj;->LIZ:D

    int-to-double v0, v12

    add-double/2addr v2, v0

    iput-wide v2, v10, LX/15Jj;->LIZ:D

    invoke-virtual {v10, v12}, LX/15Jj;->LJ(I)V

    iget-object v0, v7, LX/15Ji;->LJ:LX/15Jj;

    invoke-virtual {v0, v12}, LX/15Jj;->LJFF(I)V

    iget v12, v4, LX/15Jn;->LIZJ:I

    iget-object v10, v7, LX/15Ji;->LJFF:LX/15Jj;

    iget-wide v2, v10, LX/15Jj;->LIZ:D

    int-to-double v0, v12

    add-double/2addr v2, v0

    iput-wide v2, v10, LX/15Jj;->LIZ:D

    invoke-virtual {v10, v12}, LX/15Jj;->LJ(I)V

    iget-object v0, v7, LX/15Ji;->LJFF:LX/15Jj;

    invoke-virtual {v0, v12}, LX/15Jj;->LJFF(I)V

    iget v12, v4, LX/15Jn;->LIZLLL:I

    iget-object v10, v7, LX/15Ji;->LJI:LX/15Jj;

    iget-wide v2, v10, LX/15Jj;->LIZ:D

    int-to-double v0, v12

    add-double/2addr v2, v0

    iput-wide v2, v10, LX/15Jj;->LIZ:D

    invoke-virtual {v10, v12}, LX/15Jj;->LJ(I)V

    iget-object v0, v7, LX/15Ji;->LJI:LX/15Jj;

    invoke-virtual {v0, v12}, LX/15Jj;->LJFF(I)V

    iget v12, v4, LX/15Jn;->LJ:I

    iget-object v10, v7, LX/15Ji;->LJII:LX/15Jj;

    iget-wide v2, v10, LX/15Jj;->LIZ:D

    int-to-double v0, v12

    add-double/2addr v2, v0

    iput-wide v2, v10, LX/15Jj;->LIZ:D

    invoke-virtual {v10, v12}, LX/15Jj;->LJ(I)V

    iget-object v0, v7, LX/15Ji;->LJII:LX/15Jj;

    invoke-virtual {v0, v12}, LX/15Jj;->LJFF(I)V

    iget v12, v4, LX/15Jn;->LJI:I

    iget-object v10, v7, LX/15Ji;->LJIIIZ:LX/15Jj;

    iget-wide v2, v10, LX/15Jj;->LIZ:D

    int-to-double v0, v12

    add-double/2addr v2, v0

    iput-wide v2, v10, LX/15Jj;->LIZ:D

    invoke-virtual {v10, v12}, LX/15Jj;->LJ(I)V

    iget-object v0, v7, LX/15Ji;->LJIIIZ:LX/15Jj;

    invoke-virtual {v0, v12}, LX/15Jj;->LJFF(I)V

    iget v12, v4, LX/15Jn;->LJFF:I

    iget-object v10, v7, LX/15Ji;->LJIIIIZZ:LX/15Jj;

    iget-wide v2, v10, LX/15Jj;->LIZ:D

    int-to-double v0, v12

    add-double/2addr v2, v0

    iput-wide v2, v10, LX/15Jj;->LIZ:D

    invoke-virtual {v10, v12}, LX/15Jj;->LJ(I)V

    iget-object v0, v7, LX/15Ji;->LJIIIIZZ:LX/15Jj;

    invoke-virtual {v0, v12}, LX/15Jj;->LJFF(I)V

    iget v10, v4, LX/15Jn;->LJII:I

    iget-object v4, v7, LX/15Ji;->LJIIJ:LX/15Jj;

    iget-wide v2, v4, LX/15Jj;->LIZ:D

    int-to-double v0, v10

    add-double/2addr v2, v0

    iput-wide v2, v4, LX/15Jj;->LIZ:D

    invoke-virtual {v4, v10}, LX/15Jj;->LJ(I)V

    iget-object v0, v7, LX/15Ji;->LJIIJ:LX/15Jj;

    invoke-virtual {v0, v10}, LX/15Jj;->LJFF(I)V

    if-eq v9, v5, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_3
    sub-int/2addr v5, v6

    add-int/lit8 v3, v5, 0x1

    iget-object v2, v7, LX/15Ji;->LIZLLL:LX/15Jj;

    iget-wide v0, v2, LX/15Jj;->LIZ:D

    int-to-double v3, v3

    div-double/2addr v0, v3

    iput-wide v0, v2, LX/15Jj;->LIZ:D

    iget-object v2, v7, LX/15Ji;->LJ:LX/15Jj;

    iget-wide v0, v2, LX/15Jj;->LIZ:D

    div-double/2addr v0, v3

    iput-wide v0, v2, LX/15Jj;->LIZ:D

    iget-object v2, v7, LX/15Ji;->LJFF:LX/15Jj;

    iget-wide v0, v2, LX/15Jj;->LIZ:D

    div-double/2addr v0, v3

    iput-wide v0, v2, LX/15Jj;->LIZ:D

    iget-object v2, v7, LX/15Ji;->LJI:LX/15Jj;

    iget-wide v0, v2, LX/15Jj;->LIZ:D

    div-double/2addr v0, v3

    iput-wide v0, v2, LX/15Jj;->LIZ:D

    iget-object v2, v7, LX/15Ji;->LJII:LX/15Jj;

    iget-wide v0, v2, LX/15Jj;->LIZ:D

    div-double/2addr v0, v3

    iput-wide v0, v2, LX/15Jj;->LIZ:D

    iget-object v2, v7, LX/15Ji;->LJIIIIZZ:LX/15Jj;

    iget-wide v0, v2, LX/15Jj;->LIZ:D

    div-double/2addr v0, v3

    iput-wide v0, v2, LX/15Jj;->LIZ:D

    iget-object v2, v7, LX/15Ji;->LJIIIZ:LX/15Jj;

    iget-wide v0, v2, LX/15Jj;->LIZ:D

    div-double/2addr v0, v3

    iput-wide v0, v2, LX/15Jj;->LIZ:D

    iget-object v2, v7, LX/15Ji;->LJIIJ:LX/15Jj;

    iget-wide v0, v2, LX/15Jj;->LIZ:D

    div-double/2addr v0, v3

    iput-wide v0, v2, LX/15Jj;->LIZ:D

    iget-object v6, v7, LX/15Ji;->LJIIJJI:LX/15Jm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget v3, v6, LX/15Jm;->LIZ:I

    if-eqz v3, :cond_4

    iget-wide v0, v6, LX/15Jm;->LIZIZ:J

    cmp-long v2, v0, v14

    if-eqz v2, :cond_4

    sub-long v12, v9, v0

    iget-wide v4, v6, LX/15Jm;->LJ:D

    int-to-long v2, v3

    mul-long/2addr v2, v12

    long-to-double v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    iput-wide v4, v6, LX/15Jm;->LJ:D

    :cond_4
    iget-wide v0, v6, LX/15Jm;->LIZJ:J

    sub-long/2addr v9, v0

    cmp-long v0, v9, v14

    if-lez v0, :cond_12

    iget-wide v2, v6, LX/15Jm;->LJ:D

    long-to-double v0, v9

    div-double/2addr v2, v0

    :goto_1
    iput-wide v2, v6, LX/15Jm;->LIZLLL:D

    :cond_5
    const-string v0, "livesdk_im_full_link"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    const-string v1, "scene"

    iget-object v0, v7, LX/15Ji;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/15Jh;->LIZ:LX/15Jk;

    iget-object v1, v0, LX/15Jk;->LIZLLL:Ljava/lang/String;

    const-string v0, "methods_group_name"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v7, LX/15Ji;->LIZJ:J

    iget-wide v0, v7, LX/15Ji;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LIZLLL:LX/15Jj;

    invoke-virtual {v0}, LX/15Jj;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "receive_tps"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LIZLLL:LX/15Jj;

    invoke-virtual {v0}, LX/15Jj;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "receive_tps_max"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LIZLLL:LX/15Jj;

    invoke-virtual {v0}, LX/15Jj;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "receive_tps_min"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LJ:LX/15Jj;

    invoke-virtual {v0}, LX/15Jj;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "decode_tps"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LJ:LX/15Jj;

    invoke-virtual {v0}, LX/15Jj;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "decode_tps_max"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LJ:LX/15Jj;

    invoke-virtual {v0}, LX/15Jj;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "decode_tps_min"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LJFF:LX/15Jj;

    invoke-virtual {v0}, LX/15Jj;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_decode_tps"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LJFF:LX/15Jj;

    invoke-virtual {v0}, LX/15Jj;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "room_decode_tps_max"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LJFF:LX/15Jj;

    invoke-virtual {v0}, LX/15Jj;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "room_decode_tps_min"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LJI:LX/15Jj;

    invoke-virtual {v0}, LX/15Jj;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "p2p_decode_tps"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LJI:LX/15Jj;

    invoke-virtual {v0}, LX/15Jj;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "p2p_decode_tps_max"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LJI:LX/15Jj;

    invoke-virtual {v0}, LX/15Jj;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "p2p_decode_tps_min"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LJII:LX/15Jj;

    invoke-virtual {v0}, LX/15Jj;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dispatch_tps"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LJII:LX/15Jj;

    invoke-virtual {v0}, LX/15Jj;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dispatch_tps_max"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LJII:LX/15Jj;

    invoke-virtual {v0}, LX/15Jj;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dispatch_tps_min"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LJIIIIZZ:LX/15Jj;

    invoke-virtual {v0}, LX/15Jj;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_dispatch_tps"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LJIIIIZZ:LX/15Jj;

    invoke-virtual {v0}, LX/15Jj;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "room_dispatch_tps_max"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LJIIIIZZ:LX/15Jj;

    invoke-virtual {v0}, LX/15Jj;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "room_dispatch_tps_min"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LJIIIZ:LX/15Jj;

    invoke-virtual {v0}, LX/15Jj;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "p2p_dispatch_tps"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LJIIIZ:LX/15Jj;

    invoke-virtual {v0}, LX/15Jj;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "p2p_dispatch_tps_max"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LJIIIZ:LX/15Jj;

    invoke-virtual {v0}, LX/15Jj;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "p2p_dispatch_tps_min"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LJIIJ:LX/15Jj;

    invoke-virtual {v0}, LX/15Jj;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_dispatch_tps"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LJIIJ:LX/15Jj;

    invoke-virtual {v0}, LX/15Jj;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "direct_dispatch_tps_max"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LJIIJ:LX/15Jj;

    invoke-virtual {v0}, LX/15Jj;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "direct_dispatch_tps_min"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v0, v7, LX/15Ji;->LJIIJJI:LX/15Jm;

    iget-wide v0, v0, LX/15Jm;->LIZLLL:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dispatch_buffer_count"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LJIIJJI:LX/15Jm;

    iget v0, v0, LX/15Jm;->LJFF:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dispatch_buffer_count_max"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LJIIJJI:LX/15Jm;

    iget v0, v0, LX/15Jm;->LJI:I

    if-eq v0, v2, :cond_7

    move/from16 v16, v0

    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dispatch_buffer_count_min"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/15Ji;->LJIIL:LX/15Jl;

    iget v0, v1, LX/15Jl;->LIZLLL:I

    if-lez v0, :cond_11

    iget-wide v2, v1, LX/15Jl;->LIZ:J

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "decode_time"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LJIIL:LX/15Jl;

    iget-wide v1, v0, LX/15Jl;->LIZIZ:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_8

    const-wide/16 v1, 0x0

    :cond_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "decode_time_max"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LJIIL:LX/15Jl;

    iget-wide v1, v0, LX/15Jl;->LIZJ:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_9

    const-wide/16 v1, 0x0

    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "decode_time_min"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/15Ji;->LJIILIIL:LX/15Jl;

    iget v0, v1, LX/15Jl;->LIZLLL:I

    if-lez v0, :cond_10

    iget-wide v2, v1, LX/15Jl;->LIZ:J

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dispatch_time"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LJIILIIL:LX/15Jl;

    iget-wide v1, v0, LX/15Jl;->LIZIZ:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_a

    const-wide/16 v1, 0x0

    :cond_a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dispatch_time_max"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LJIILIIL:LX/15Jl;

    iget-wide v1, v0, LX/15Jl;->LIZJ:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_b

    const-wide/16 v1, 0x0

    :cond_b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dispatch_time_min"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/15Ji;->LJIILJJIL:LX/15Jl;

    iget v0, v1, LX/15Jl;->LIZLLL:I

    if-lez v0, :cond_f

    iget-wide v2, v1, LX/15Jl;->LIZ:J

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dispatch_wait_time"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LJIILJJIL:LX/15Jl;

    iget-wide v1, v0, LX/15Jl;->LIZIZ:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_c

    const-wide/16 v1, 0x0

    :cond_c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dispatch_wait_time_max"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/15Ji;->LJIILJJIL:LX/15Jl;

    iget-wide v1, v0, LX/15Jl;->LIZJ:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_d

    move-wide v14, v1

    :cond_d
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dispatch_wait_time_min"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v8, LX/15Jh;->LJI:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "watch_duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_e
    return-void

    :cond_f
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_10
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    :cond_11
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    :cond_12
    const-wide/16 v2, 0x0

    goto/16 :goto_1
.end method

.method public final LJIIL(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 10

    iget-object v1, p0, LX/15Jh;->LIZ:LX/15Jk;

    iget-boolean v0, v1, LX/15Jk;->LIZ:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/15Jk;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15Jh;->LIZ:LX/15Jk;

    iget-object v1, v0, LX/15Jk;->LJ:Ljava/util/List;

    invoke-interface {p1}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/15Jh;->LJ:LX/15Ji;

    invoke-virtual {p0, v0}, LX/15Jh;->LJII(LX/15Ji;)LX/15Jn;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v0, v2, LX/15Jn;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/15Jn;->LJ:I

    invoke-interface {p1}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getExtraParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "is_direct_dispatch"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, LX/15Jn;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/15Jn;->LJII:I

    :cond_2
    invoke-interface {p1}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getGeneralMessageType()I

    move-result v0

    invoke-static {v0}, LX/15Ib;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v2, LX/15Jn;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/15Jn;->LJI:I

    :cond_3
    :goto_0
    const-string v0, "all_time"

    invoke-static {p1, v0}, LX/15Jh;->LIZLLL(Lcom/ss/ugc/live/sdk/message/data/IMessage;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-lez v0, :cond_5

    iget-object v6, p0, LX/15Jh;->LJ:LX/15Ji;

    iget-object v5, v6, LX/15Ji;->LJIILIIL:LX/15Jl;

    iget-wide v3, v5, LX/15Jl;->LIZ:J

    add-long/2addr v3, v1

    iput-wide v3, v5, LX/15Jl;->LIZ:J

    iget v0, v5, LX/15Jl;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/15Jl;->LIZLLL:I

    invoke-virtual {v5, v1, v2}, LX/15Jl;->LIZ(J)V

    iget-object v0, v6, LX/15Ji;->LJIILIIL:LX/15Jl;

    invoke-virtual {v0, v1, v2}, LX/15Jl;->LIZIZ(J)V

    iget-object v0, p0, LX/15Jh;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/15Ji;

    iget-object v5, v6, LX/15Ji;->LJIILIIL:LX/15Jl;

    iget-wide v3, v5, LX/15Jl;->LIZ:J

    add-long/2addr v3, v1

    iput-wide v3, v5, LX/15Jl;->LIZ:J

    iget v0, v5, LX/15Jl;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/15Jl;->LIZLLL:I

    invoke-virtual {v5, v1, v2}, LX/15Jl;->LIZ(J)V

    iget-object v0, v6, LX/15Ji;->LJIILIIL:LX/15Jl;

    invoke-virtual {v0, v1, v2}, LX/15Jl;->LIZIZ(J)V

    goto :goto_1

    :cond_4
    iget v0, v2, LX/15Jn;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/15Jn;->LJFF:I

    goto :goto_0

    :cond_5
    const-string v0, "enqueue_time"

    invoke-static {p1, v0}, LX/15Jh;->LIZLLL(Lcom/ss/ugc/live/sdk/message/data/IMessage;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-lez v0, :cond_6

    iget-object v6, p0, LX/15Jh;->LJ:LX/15Ji;

    iget-object v5, v6, LX/15Ji;->LJIILJJIL:LX/15Jl;

    iget-wide v3, v5, LX/15Jl;->LIZ:J

    add-long/2addr v3, v1

    iput-wide v3, v5, LX/15Jl;->LIZ:J

    iget v0, v5, LX/15Jl;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/15Jl;->LIZLLL:I

    invoke-virtual {v5, v1, v2}, LX/15Jl;->LIZ(J)V

    iget-object v0, v6, LX/15Ji;->LJIILJJIL:LX/15Jl;

    invoke-virtual {v0, v1, v2}, LX/15Jl;->LIZIZ(J)V

    iget-object v0, p0, LX/15Jh;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/15Ji;

    iget-object v5, v6, LX/15Ji;->LJIILJJIL:LX/15Jl;

    iget-wide v3, v5, LX/15Jl;->LIZ:J

    add-long/2addr v3, v1

    iput-wide v3, v5, LX/15Jl;->LIZ:J

    iget v0, v5, LX/15Jl;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/15Jl;->LIZLLL:I

    invoke-virtual {v5, v1, v2}, LX/15Jl;->LIZ(J)V

    iget-object v0, v6, LX/15Ji;->LJIILJJIL:LX/15Jl;

    invoke-virtual {v0, v1, v2}, LX/15Jl;->LIZIZ(J)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final LJIILL()V
    .locals 2

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    sget-object v0, LX/18Oo;->LJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/15Jh;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/15Jh;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/15Jh;->LIZLLL:J

    iget-object v0, p0, LX/15Jh;->LJ:LX/15Ji;

    invoke-virtual {v0}, LX/15Ji;->LIZ()V

    return-void
.end method
