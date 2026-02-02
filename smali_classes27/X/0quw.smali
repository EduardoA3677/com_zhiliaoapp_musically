.class public final LX/0quw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zfH;
.implements LX/0quJ;


# static fields
.field public static final LL:LX/0quw;

.field public static volatile LLILIL:Z

.field public static LLILL:Ljava/lang/Boolean;

.field public static LLILLIZIL:LX/0iSP;

.field public static LLILLJJLI:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public static final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0quv<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/signaling/model/UplinkModel<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0quw;

    invoke-direct {v0}, LX/0quw;-><init>()V

    sput-object v0, LX/0quw;->LL:LX/0quw;

    sget-object v0, LX/0iSP;->CONNECTION_UNKNOWN:LX/0iSP;

    sput-object v0, LX/0quw;->LLILLIZIL:LX/0iSP;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0quw;->LLILLL:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0quw;->LLILZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;Z)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->bizType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalingManager.invokeMessageDispatch: downlinkModel.bizType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->bizType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalingManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0quw;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0quv;

    iget-object v1, v2, LX/0quv;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->bizType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0quv;->LIZJ:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-virtual {v2, p0, p1}, LX/0quv;->LJ(Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;Z)V

    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->subType:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p0, p1}, LX/0quv;->LJ(Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;Z)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p0, v1, v0}, LX/0qux;->LIZIZ(ZLcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;Lcom/bytedance/android/livesdk/signaling/model/BaseDownlinkData;Z)V

    :cond_4
    return-void
.end method

.method public static LIZLLL()V
    .locals 6

    const-string v2, "SignalingManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalingManager.sendCachedMessage: inBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v5, LX/0quw;->LLILLL:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    move-object v0, v5

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0quv;

    invoke-virtual {v3}, LX/0quv;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;

    sget-object v0, LX/0quw;->LL:LX/0quw;

    invoke-virtual {v0, v1}, LX/0quw;->LJFF(Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/0quv;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;

    sget-object v0, LX/0quw;->LL:LX/0quw;

    invoke-virtual {v0, v1}, LX/0quw;->LJFF(Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    monitor-exit v5

    sget-object v5, LX/0quw;->LLILZ:Ljava/util/List;

    monitor-enter v5

    :try_start_1
    move-object v0, v5

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;

    const-string v2, "SignalingManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalingManager.sendCachedMessage: uplinkRequest.bizType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->bizType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0quw;->LL:LX/0quw;

    invoke-virtual {v0, v3}, LX/0quw;->LJFF(Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;)V

    sget-object v0, LX/0quw;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static LJII()V
    .locals 7

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->enableTimer()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalingManager.startPollSenderTimer: alreadyStarted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0quw;->LLILLJJLI:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignalingManager"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0quw;->LLILLJJLI:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "SignalingManager.startPollSenderTimer: real start"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->timerInterval()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "rent/TimersKt"

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;Z)V

    new-instance v2, LX/0r3m;

    invoke-direct {v2}, LX/0r3m;-><init>()V

    move-wide v5, v3

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    sput-object v1, LX/0quw;->LLILLJJLI:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-boolean v0, LX/0quw;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0quw;->LLILIL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->connectWs()Z

    move-result v0

    const-string v1, "SignalingManager"

    if-eqz v0, :cond_1

    const-string v0, "SignalingManager.ensureInit: connectWs"

    invoke-static {v1, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0zfl;->LIZIZ:LX/0zfl;

    const-string v0, "live_preview"

    invoke-virtual {v1, v0}, LX/0zfl;->LJ(Ljava/lang/String;)V

    :goto_0
    sget-object v2, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v2, p0}, LX/0zfl;->LIZJ(LX/0zfH;)V

    const v1, 0x8000056

    const/16 v0, -0x2710

    invoke-virtual {v2, v1, v0, p0}, LX/0zfl;->LJI(IILX/0quJ;)V

    invoke-virtual {v2}, LX/0zfl;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0quw;->LLILL:Ljava/lang/Boolean;

    return-void

    :cond_1
    const-string v0, "SignalingManager.ensureInit: normal"

    invoke-static {v1, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZJ(LX/0quv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0quv<",
            "**>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0quw;->LIZ()V

    sget-object v0, LX/0quw;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ(Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/signaling/model/UplinkModel<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0quw;->LIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalingManager.sendUplinkMessage: wsConnected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0quw;->LLILL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " uplinkModel.bizType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->bizType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalingManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0quw;->LLILL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0zfl;->LIZIZ:LX/0zfl;

    const-wide/16 v4, 0x0

    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v6

    const v8, 0x8000056

    const/4 v9, 0x1

    new-instance v2, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageRequest;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageRequest;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->bizType:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageRequest;->bizType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->subType:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageRequest;->subType:Ljava/lang/String;

    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->data:Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageRequest;->data:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->extra:Lcom/bytedance/android/livesdk/signaling/model/ExtraT;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageRequest;->extra:Lcom/bytedance/android/livesdk/signaling/model/ExtraT;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    const-string v11, "json"

    const-string v12, ""

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, LX/0zfl;->LJIIJ(JJII[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/signaling/model/UplinkModel<",
            "*>;)V"
        }
    .end annotation

    sget-object v1, LX/0quw;->LLILL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0quw;->LJ(Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;)V

    invoke-static {v2, p1}, LX/0qux;->LIZLLL(ZLcom/bytedance/android/livesdk/signaling/model/UplinkModel;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UplinkSender.sendUplinkMessageByHttps: uplinkRequest.bizType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->bizType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalingManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->data:Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;->setNeedResp(Z)V

    :cond_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/signaling/api/HttpApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/signaling/api/HttpApi;

    new-instance v2, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageRequest;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageRequest;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->bizType:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageRequest;->bizType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->subType:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageRequest;->subType:Ljava/lang/String;

    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->data:Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageRequest;->data:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->extra:Lcom/bytedance/android/livesdk/signaling/model/ExtraT;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageRequest;->extra:Lcom/bytedance/android/livesdk/signaling/model/ExtraT;

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/signaling/api/HttpApi;->postUplink(Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageRequest;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0qut;->LL:LX/0qut;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0qux;->LIZLLL(ZLcom/bytedance/android/livesdk/signaling/model/UplinkModel;)V

    return-void
.end method

.method public final LJI(LX/0oZo;Lorg/json/JSONObject;)V
    .locals 4

    iget-object v2, p1, LX/0oZo;->LIZIZ:LX/0iSP;

    sget-object v0, LX/0quw;->LLILLIZIL:LX/0iSP;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    sput-object v2, LX/0quw;->LLILLIZIL:LX/0iSP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalingManager.onWsStateChanged: state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "SignalingManager"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0iSP;->CONNECTED:LX/0iSP;

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    sget-object v1, LX/0quw;->LLILL:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0quw;->LLILL:Ljava/lang/Boolean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalingManager.onWsStateChanged: wsConnected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0quw;->LLILL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0quw;->LLILL:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->enableTimer()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SignalingManager.stopPollSenderTimer: "

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0quw;->LLILLJJLI:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_3
    const/4 v0, 0x0

    sput-object v0, LX/0quw;->LLILLJJLI:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    invoke-static {}, LX/0quw;->LIZLLL()V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0quw;->LJII()V

    return-void
.end method

.method public final LJIL(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 5

    iget v1, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    const v0, 0x8000056

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v1, "SignalingManager"

    const-string v0, "DownLinkReceiver.onReceivedWsMsg: "

    invoke-static {v1, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->LIZ()[B

    move-result-object v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_0
    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;

    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/0quw;->LL:LX/0quw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, LX/0quw;->LIZIZ(Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;Z)V

    return-void

    :catch_0
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v3, v3, v0}, LX/0qux;->LIZIZ(ZLcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;Lcom/bytedance/android/livesdk/signaling/model/BaseDownlinkData;Z)V

    return-void
.end method
