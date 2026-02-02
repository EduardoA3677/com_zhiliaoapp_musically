.class public final LX/0Nvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/im/core/metric/ReceiveMsgPerfTracker;


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;

.field public final LIZIZ:Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Nvp;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const-string v0, "im_receive_msg_perf_tracker"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v5

    sget-object v0, LX/0Nvq;->LIZ:Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

    sget-object v2, LX/0Nvq;->LIZ:Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

    const-string v1, "imsdk_receive_msg_perf_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    new-instance v0, LX/0NcY;

    invoke-direct {v0}, LX/0NcY;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/0Nvn;->LIZ:Lcom/bytedance/keva/Keva;

    iput-object v2, p0, LX/0Nvn;->LIZIZ:Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

    iput-object v0, p0, LX/0Nvn;->LIZJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Nvn;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Nvn;->LJ:Ljava/util/Map;

    new-instance v0, LX/02sC;

    invoke-direct {v0}, LX/02sC;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Nvn;->LJFF:LX/05ta;

    new-instance v0, LX/02sE;

    invoke-direct {v0}, LX/02sE;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Nvn;->LJI:LX/05ta;

    return-void
.end method

.method public static LJ(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;II)V
    .locals 12

    const/4 v7, -0x1

    move-object v4, p3

    move v5, p1

    move-object v3, p0

    invoke-virtual {v3, v5, v4}, LX/0Nvn;->LIZLLL(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/0Nvn;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v2, LX/0Nvo;

    const/4 v11, 0x0

    move/from16 v10, p5

    move/from16 v9, p4

    move v6, p2

    move v8, v7

    invoke-direct/range {v2 .. v11}, LX/0Nvo;-><init>(LX/0Nvn;Ljava/lang/String;IIIIIILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0Nvn;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Nvp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Nvp;->LJFF:Z

    iget-object v0, v1, LX/0Nvp;->LIZ:LX/0Xss;

    invoke-virtual {v0}, LX/0Xss;->LJI()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Nvn;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0Nvn;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0Nvn;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, LX/0Nvn;->LIZLLL(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Nvn;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0Nvn;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0Nvm;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, p1, v1}, LX/0Nvm;-><init>(LX/0Nvn;Ljava/lang/String;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;)Z
    .locals 8

    iget-object v0, p0, LX/0Nvn;->LIZIZ:Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->isEnabled()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    iget-object v0, p0, LX/0Nvn;->LIZIZ:Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->getSupportedReceiveTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Nvn;->LIZIZ:Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->getSupportedReceiveTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v7

    :cond_1
    iget-object v0, p0, LX/0Nvn;->LIZIZ:Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->getSupportedInboxTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Nvn;->LIZIZ:Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->getSupportedInboxTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v5, p0, LX/0Nvn;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "last_fps_tracking_time_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/0Nvn;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v0, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, p0, LX/0Nvn;->LIZIZ:Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->getGeneralCheckIntervalMs()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Tracking skipped for ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/0Nvn;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] - last tracking was "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms ago, required interval: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Nvn;->LIZIZ:Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->getGeneralCheckIntervalMs()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v7

    :cond_3
    return v6
.end method
