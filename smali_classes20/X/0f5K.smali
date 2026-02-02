.class public final LX/0f5K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0f5K;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0f66;->UNKNOWN:LX/0f66;

    invoke-virtual {v0}, LX/0f66;->getType()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0exE;->LJLJJI(Ljava/lang/String;)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0f1q;->LJJII:Ltikcast/linkmic/common/ContentPosition;

    if-eqz v0, :cond_1

    iget v0, v0, Ltikcast/linkmic/common/ContentPosition;->contentType:I

    return v0

    :cond_1
    sget-object v0, LX/0f66;->LIVE_STUDIO_STREAM_LANDSCAPE:LX/0f66;

    invoke-virtual {v0}, LX/0f66;->getType()I

    move-result v0

    return v0
.end method

.method public static LIZJ()Z
    .locals 5

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0f1q;

    iget-object v0, v0, LX/0f1q;->LJJIFFI:Ltikcast/linkmic/common/CohostStreamConfig;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ltikcast/linkmic/common/CohostStreamConfig;->screenShareStreamId:Ljava/lang/String;

    :cond_1
    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method


# virtual methods
.method public final LIZIZ()J
    .locals 11

    iget-wide v1, p0, LX/0f5K;->LIZ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    iget-wide v0, p0, LX/0f5K;->LIZ:J

    invoke-interface {v2, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0f1q;->LJJIFFI:Ltikcast/linkmic/common/CohostStreamConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/linkmic/common/CohostStreamConfig;->screenShareStreamId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/0f5K;->LIZIZ:J

    iget-wide v1, p0, LX/0f5K;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, LX/0f1q;

    iget-wide v3, v7, LX/0f1q;->LJ:J

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0f1q;->LJJIFFI:Ltikcast/linkmic/common/CohostStreamConfig;

    if-eqz v0, :cond_1

    move-object v8, v9

    :cond_2
    check-cast v8, LX/0f1q;

    if-eqz v8, :cond_3

    iget-wide v5, v8, LX/0f1q;->LJ:J

    :cond_3
    return-wide v5
.end method

.method public final LIZLLL(JJ)V
    .locals 11

    new-instance v6, LX/0f5A;

    invoke-direct {v6}, LX/0f5A;-><init>()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v5

    if-eqz v5, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    const-string v9, "start_time"

    const-string v10, "stream_id"

    const/4 v8, 0x1

    const/4 v1, 0x0

    const-string v7, ""

    const-string v2, "AuxStreamManager"

    if-nez v0, :cond_2

    cmp-long v0, p3, v3

    if-eqz v0, :cond_8

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, p3, p4}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0f1q;->LJJIFFI:Ltikcast/linkmic/common/CohostStreamConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/linkmic/common/CohostStreamConfig;->screenShareStreamId:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    iput-wide p3, p0, LX/0f5K;->LIZIZ:J

    iput-object v7, p0, LX/0f5K;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "subscribeAuxStreamWithStreamId start, newStreamId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1, v7}, LX/0f5E;->LJIJI(ILjava/lang/String;)V

    sget-object v1, LX/0fAk;->LLLIZZ:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v10, v8}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v6, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v0, v9, v1, v8}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "load_aux_stream"

    invoke-virtual {v6, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    cmp-long v0, p3, v3

    if-nez v0, :cond_3

    iput-wide v3, p0, LX/0f5K;->LIZIZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsubscribeAuxStreamWithStreamId start, unsubscribe streamId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f5K;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unsubscribe userId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f5K;->LIZJ:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0f5E;->unsubscribeAuxStreamWithStreamId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0f5K;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6, v0, v10, v8}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v6, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v0, v9, v1, v8}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "unsubscribe_aux_stream"

    invoke-virtual {v6, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    sget-object v1, LX/0fAk;->LLLIZZ:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iput-object v7, p0, LX/0f5K;->LIZJ:Ljava/lang/String;

    return-void

    :cond_3
    cmp-long v0, p1, p3

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/0f5K;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, p3, p4}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0f1q;->LJJIFFI:Ltikcast/linkmic/common/CohostStreamConfig;

    if-eqz v0, :cond_4

    iget-object v3, v0, Ltikcast/linkmic/common/CohostStreamConfig;->screenShareStreamId:Ljava/lang/String;

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v7

    :cond_5
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, p3, p4}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v7, v0

    :cond_6
    invoke-interface {v8, v7}, LX/0f5E;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    :cond_7
    iput-wide p3, p0, LX/0f5K;->LIZIZ:J

    iput-object v3, p0, LX/0f5K;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "replaceSubscribeAuxStreamWithStreamId start, previous streamId = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previous user id = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " new streamId = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " new UserId = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isMute = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1, v4, v3}, LX/0f5E;->LJJIJIL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v3}, LX/0f5A;->LJJZZIII(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchAuxStreamWithStreamConfig oldStreamUserId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " newStreamUserId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-object v2, v0, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;

    sget-object v0, LX/0f66;->UNKNOWN:LX/0f66;

    invoke-virtual {v0}, LX/0f66;->getType()I

    move-result v0

    invoke-direct {v1, v5, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0exE;->LJLJJI(Ljava/lang/String;)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    :cond_1
    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;

    invoke-static {p1}, LX/0f5K;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v5, v0, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAuxStreamPositionInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " subscribedStreamId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " positionInfoMap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AuxStreamManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/0f5E;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0f5K;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    iget-object v0, p0, LX/0f5K;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0exE;->LJLJJI(Ljava/lang/String;)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    :cond_5
    iget-object v2, p0, LX/0f5K;->LIZJ:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;

    invoke-static {v2}, LX/0f5K;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v5, v0, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method
