.class public final LX/0z3I;
.super LX/0z3E;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0z3L;

.field public final LJFF:LX/0z3Q;

.field public final LJI:LX/0z3M;

.field public final LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0z3E;-><init>()V

    new-instance v0, LX/0z3L;

    invoke-direct {v0}, LX/0z3L;-><init>()V

    iput-object v0, p0, LX/0z3I;->LJ:LX/0z3L;

    new-instance v0, LX/0z3Q;

    invoke-direct {v0}, LX/0z3Q;-><init>()V

    iput-object v0, p0, LX/0z3I;->LJFF:LX/0z3Q;

    new-instance v0, LX/0z3M;

    invoke-direct {v0}, LX/0z3M;-><init>()V

    iput-object v0, p0, LX/0z3I;->LJI:LX/0z3M;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0z3I;->LJII:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0z3I;->LJIIIIZZ:Ljava/util/Set;

    const v0, 0xea60

    iput v0, p0, LX/0z3I;->LJIIIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
    .locals 9

    iget-object v8, p0, LX/0z3I;->LJFF:LX/0z3Q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v7

    iget-object v1, v8, LX/0z3Q;->LIZ:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0z3D;->LJII(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    iput v5, v7, LX/0z2Z;->LJFF:I

    iput v4, v7, LX/0z2Z;->LJI:I

    invoke-virtual {v7}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0z3I;->LJI:LX/0z3M;

    iget-object v1, v0, LX/0z3M;->LIZ:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0z3D;->LJFF(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, LX/0x9S;

    invoke-direct {v3}, LX/0x9S;-><init>()V

    iput-object v3, v4, LX/0z2Z;->LJIIJJI:Ljava/lang/Object;

    :cond_0
    instance-of v0, v3, LX/0z3b;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, LX/0z3b;

    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z3b;->LJIILL:J

    :cond_1
    iput-object v3, v4, LX/0z2Z;->LJIIJJI:Ljava/lang/Object;

    invoke-virtual {v4}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    iget-object v1, v8, LX/0z3Q;->LIZJ:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0z3D;->LJII(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    iput v0, v7, LX/0z2Z;->LJFF:I

    iput v6, v7, LX/0z2Z;->LJI:I

    invoke-virtual {v7}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPriorityLevel()I

    move-result v3

    if-lt v3, v5, :cond_8

    const/4 v3, 0x1

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getRequestPriorityLevel()I

    move-result v2

    if-ge v2, v4, :cond_6

    if-lt v2, v6, :cond_7

    :cond_6
    const/4 v2, 0x2

    :cond_7
    iget-object v1, v8, LX/0z3Q;->LIZIZ:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0z3D;->LJII(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v3, v7, LX/0z2Z;->LJFF:I

    iput v2, v7, LX/0z2Z;->LJI:I

    invoke-virtual {v7}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v2

    goto :goto_0

    :cond_8
    if-gt v3, v0, :cond_5

    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    iput v6, v7, LX/0z2Z;->LJFF:I

    iput v5, v7, LX/0z2Z;->LJI:I

    invoke-virtual {v7}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v2

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;LX/0z3V;)Z
    .locals 8

    move-object v2, p1

    invoke-virtual {p0, v2}, LX/0z3I;->LJIIIIZZ(Lcom/bytedance/retrofit2/client/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0z3E;->LIZ:LX/0z3F;

    const/4 v3, 0x0

    iget v0, p0, LX/0z3I;->LJIIIZ:I

    int-to-long v4, v0

    move-object v6, p3

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, LX/0z3F;->LIZLLL(Lcom/bytedance/retrofit2/client/Request;ZJLX/0z3V;Ljava/util/concurrent/Executor;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 7

    move-object v2, p1

    invoke-virtual {p0, v2}, LX/0z3I;->LJIIIIZZ(Lcom/bytedance/retrofit2/client/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0z3E;->LIZ:LX/0z3F;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v0, p0, LX/0z3I;->LJIIIZ:I

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, LX/0z3F;->LJ(Lcom/bytedance/retrofit2/client/Request;ZZJ)V

    :cond_0
    return-void
.end method

.method public final LJ(Lorg/json/JSONObject;)Z
    .locals 8

    invoke-super {p0, p1}, LX/0z3E;->LJ(Lorg/json/JSONObject;)Z

    iget-object v0, p0, LX/0z3I;->LJ:LX/0z3L;

    invoke-virtual {v0, p1}, LX/0z3L;->LIZ(Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/0z3E;->LIZ:LX/0z3F;

    iget-object v0, p0, LX/0z3E;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/0z3F;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "priority"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0z3I;->LJ:LX/0z3L;

    iget-object v0, v0, LX/0z3L;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    if-nez v2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LX/0z3I;->LJFF:LX/0z3Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "high"

    invoke-static {v0, v2}, LX/0z3D;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/0z3Q;->LIZ:Ljava/util/Set;

    const-string v0, "normal"

    invoke-static {v0, v2}, LX/0z3D;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/0z3Q;->LIZIZ:Ljava/util/Set;

    const-string v0, "low"

    invoke-static {v0, v2}, LX/0z3D;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/0z3Q;->LIZJ:Ljava/util/Set;

    iget-object v2, p0, LX/0z3I;->LJI:LX/0z3M;

    invoke-virtual {v2}, LX/0z3M;->LIZ()V

    iget-object v0, v2, LX/0z3M;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-string v0, "throttle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v0, "request_throttle"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v2, LX/0z3M;->LIZ:Ljava/util/Map;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "connection_throttle"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v0, "normal_up"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, -0x1

    const-string v3, "speed"

    const-string v5, "hosts"

    if-eqz v1, :cond_2

    invoke-static {v5, v1}, LX/0z3D;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/0z3M;->LIZIZ:Ljava/util/Set;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0z3M;->LJFF:J

    :cond_2
    const-string v0, "normal_down"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v5, v1}, LX/0z3D;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/0z3M;->LIZJ:Ljava/util/Set;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0z3M;->LJI:J

    :cond_3
    const-string v0, "ws_up"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v5, v1}, LX/0z3D;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/0z3M;->LIZLLL:Ljava/util/Set;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0z3M;->LJII:J

    :cond_4
    const-string v0, "ws_down"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v5, v1}, LX/0z3D;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/0z3M;->LJ:Ljava/util/Set;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0z3M;->LJIIIIZZ:J

    :cond_5
    const-string v0, "delay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/0z3I;->LJII:Ljava/util/Set;

    const-string v0, "bl_with_priority"

    invoke-static {v0, v2}, LX/0z3D;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0z3I;->LJIIIIZZ:Ljava/util/Set;

    const-string v0, "wl_with_priority"

    invoke-static {v0, v2}, LX/0z3D;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return v7
.end method

.method public final LJFF()V
    .locals 8

    invoke-super {p0}, LX/0z3E;->LJFF()V

    iget-object v4, p0, LX/0z3I;->LJI:LX/0z3M;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, v4, LX/0z3M;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    sget-object v5, LX/0z3M;->LJIIIZ:[Ljava/lang/String;

    const-wide/16 v6, 0x0

    if-lez v0, :cond_0

    iget-wide v1, v4, LX/0z3M;->LJFF:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    iget-object v0, v4, LX/0z3M;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/4 v2, 0x1

    iget-wide v0, v4, LX/0z3M;->LJFF:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/ttnet/throttle/TTNetThrottle;->start([Ljava/lang/String;IJ)V

    :cond_0
    iget-object v0, v4, LX/0z3M;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, v4, LX/0z3M;->LJI:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    iget-object v0, v4, LX/0z3M;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/4 v2, 0x2

    iget-wide v0, v4, LX/0z3M;->LJI:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/ttnet/throttle/TTNetThrottle;->start([Ljava/lang/String;IJ)V

    :cond_1
    iget-object v0, v4, LX/0z3M;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v1, v4, LX/0z3M;->LJII:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_2

    iget-object v0, v4, LX/0z3M;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/4 v2, 0x4

    iget-wide v0, v4, LX/0z3M;->LJII:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/ttnet/throttle/TTNetThrottle;->start([Ljava/lang/String;IJ)V

    :cond_2
    iget-object v0, v4, LX/0z3M;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-wide v1, v4, LX/0z3M;->LJIIIIZZ:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_3

    iget-object v0, v4, LX/0z3M;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/16 v2, 0x8

    iget-wide v0, v4, LX/0z3M;->LJIIIIZZ:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/ttnet/throttle/TTNetThrottle;->start([Ljava/lang/String;IJ)V

    :cond_3
    return-void
.end method

.method public final LJI()V
    .locals 1

    invoke-super {p0}, LX/0z3E;->LJI()V

    iget-object v0, p0, LX/0z3I;->LJI:LX/0z3M;

    invoke-virtual {v0}, LX/0z3M;->LIZ()V

    iget-object v0, p0, LX/0z3E;->LIZ:LX/0z3F;

    invoke-virtual {v0}, LX/0z3F;->LIZJ()V

    return-void
.end method

.method public final LJII()LX/0z2l;
    .locals 1

    sget-object v0, LX/0z2l;->PRIORITY:LX/0z2l;

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/retrofit2/client/Request;)Z
    .locals 2

    iget-object v0, p0, LX/0z3I;->LJ:LX/0z3L;

    invoke-virtual {v0, p1}, LX/0z3L;->LIZIZ(Lcom/bytedance/retrofit2/client/Request;)V

    iget-object v0, p0, LX/0z3I;->LJII:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0z3I;->LJII:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0z3D;->LJII(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0z3I;->LJIIIIZZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0z3I;->LJIIIIZZ:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0z3D;->LJII(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
