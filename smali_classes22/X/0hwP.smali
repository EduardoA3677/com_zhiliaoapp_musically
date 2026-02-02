.class public final LX/0hwP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:LX/02uK;

.field public final LIZJ:Lcom/bytedance/im/core/client/configs/IMSDKRefreshMediaProactiveConfig;

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i2W;)V
    .locals 1

    invoke-interface {p1}, LX/0i2W;->LIZIZ()LX/02sS;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hwP;->LIZ:LX/0i2W;

    iput-object v0, p0, LX/0hwP;->LIZIZ:LX/02uK;

    invoke-interface {p1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJJI:Lcom/bytedance/im/core/client/configs/IMSDKRefreshMediaProactiveConfig;

    iput-object v0, p0, LX/0hwP;->LIZJ:Lcom/bytedance/im/core/client/configs/IMSDKRefreshMediaProactiveConfig;

    invoke-interface {p1}, LX/0i2W;->LJIL()LX/0i3c;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0hwP;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 2

    iget-object v1, p0, LX/0hwP;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, p0, LX/0hwP;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0i9W;)V
    .locals 11

    move-object v5, p0

    iget-object v0, v5, LX/0hwP;->LIZJ:Lcom/bytedance/im/core/client/configs/IMSDKRefreshMediaProactiveConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKRefreshMediaProactiveConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v5, LX/0hwP;->LIZJ:Lcom/bytedance/im/core/client/configs/IMSDKRefreshMediaProactiveConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKRefreshMediaProactiveConfig;->getRequireWsDisconnect()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0hwP;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->isWsConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v5, LX/0hwP;->LIZJ:Lcom/bytedance/im/core/client/configs/IMSDKRefreshMediaProactiveConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKRefreshMediaProactiveConfig;->getMsgTypesWithDelay()Ljava/util/Map;

    move-result-object v1

    move-object v8, p1

    invoke-virtual {v8}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v8}, LX/0i9t;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0hwP;->LIZ(J)V

    return-void

    :cond_2
    iget-object v2, v5, LX/0hwP;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v8}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v8}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, LX/0i9W;->getMsgId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, LX/0hwP;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/0hwP;->LIZIZ:LX/02uK;

    new-instance v2, LX/0hwN;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, LX/0hwN;-><init>(JLX/0hwP;JLX/0i9W;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, LX/0hwP;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
