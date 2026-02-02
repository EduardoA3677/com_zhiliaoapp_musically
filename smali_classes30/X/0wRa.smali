.class public final LX/0wRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/173p;


# instance fields
.field public LIZ:I

.field public final synthetic LIZIZ:LX/0wS8;


# direct methods
.method public constructor <init>(LX/0wS8;)V
    .locals 1

    iput-object p1, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0wRa;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "first_remote_audio"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v1, v0, LX/0wS8;->LJJIL:Ljava/util/Map;

    const-string v0, "first_remote_video_audio_frame"

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/02Up;->LJJI:LX/02V2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/02V2;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-nez v0, :cond_1

    const/16 v0, 0x23f

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstRemoteVideoFrame mLinker is null linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v1, v0, LX/0wS8;->LJJIL:Ljava/util/Map;

    const-string v0, "first_remote_video_frame"

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x25e

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstRemoteVideoFrameRender mLinker is null linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v2}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkUseRealFirstFrameRenderCallback;->getValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v1, v3, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v1, :cond_1

    const-string v0, "1"

    invoke-virtual {v3, v1, p1, v0}, LX/0wS8;->LJJJJL(LX/02YS;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIILIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wRk;

    invoke-interface {v0, p1}, LX/0wRk;->onFirstRemoteVideoFrameRender(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkUseRealFirstFrameRenderCallback;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->isEnableOptSubscrip()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    instance-of v0, v0, LX/02Qy;

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v1, v0, LX/0wS8;->LJIIL:LX/0wS2;

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/0wS2;->LIZ(I)Z

    :cond_4
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v1, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0wMT;->LJLJJL()LX/0wT2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0wT2;->LJIILJJIL(LX/02YS;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final LIZJ()V
    .locals 7

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0wMX;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v1, v2, LX/0wS8;->LJJIJ:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getContentType()I

    move-result v0

    if-ne v0, v3, :cond_1

    :goto_1
    iget-object v1, v2, LX/0wS8;->LJJIIZI:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "subscribeAuxStreamBackup, streamId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0wS8;->LJLJLLL(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getContentType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJFF(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;)V
    .locals 2

    new-instance v1, LX/0wRX;

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-direct {v1, v0, p1}, LX/0wRX;-><init>(LX/0wS8;Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJI(IJLjava/lang/Exception;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1d2

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError start code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " desc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p5

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v0, v2, v2}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v9, v3, LX/0wS8;->LJIIJ:LX/02YS;

    move-wide v7, p2

    if-eqz v9, :cond_0

    invoke-interface {v9}, LX/0wMT;->LJLJJL()LX/0wT2;

    move-result-object v5

    invoke-virtual/range {v5 .. v10}, LX/0wT2;->LJIILLIIL(IJLX/02YS;Ljava/lang/String;)V

    const/16 v4, 0x197

    if-eq v6, v4, :cond_1

    const/16 v0, 0x199

    if-eq v6, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/0wS8;->LIZIZ:Z

    iget-object v1, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0wS8;->LJII:Z

    iget-object v0, v1, LX/0wS8;->LJIILIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wRk;

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v6, v0, v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v3, v1}, LX/0wRk;->LJLIIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RtcManager_onError code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " desc:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "water_mark_opt"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0wMT;->LJLJJL()LX/0wT2;

    move-result-object v1

    if-ne v6, v4, :cond_2

    const-string v0, "alternate_image"

    :goto_2
    invoke-virtual {v1, v3, v0, v6, v10}, LX/0wT2;->LJIL(LX/0wMT;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "background_image"

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIL:LX/0wS2;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/0wS2;->LIZ(I)Z

    :cond_4
    iget-object v1, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    const-string v0, "rtc_error"

    invoke-virtual {v1, v0}, LX/0wS8;->LJIILL(Ljava/lang/String;)V

    new-instance v5, LX/0wP7;

    iget-object v9, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-direct/range {v5 .. v10}, LX/0wP7;-><init>(IJLX/0wS8;Ljava/lang/String;)V

    invoke-static {v5}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    sget-object v4, LX/0kBn;->LIZ:LX/0kBn;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "channelId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0wMT;->getRtcRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " code "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez p4, :cond_5

    new-instance p4, Ljava/lang/Throwable;

    const-string v0, "onError"

    invoke-direct {p4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x4e21

    invoke-virtual {v4, v0, v1, p4, v2}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_6
    move-object v0, v2

    goto :goto_3
.end method

.method public final LJII(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstRemoteAuxStreamVideoRender, streamId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "RtcManager"

    invoke-static {v1, v0, v3, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iput-object p1, v1, LX/0wS8;->LJJIIZI:Ljava/lang/String;

    new-instance v0, LX/0wRU;

    invoke-direct {v0, v1, p1, p2}, LX/0wRU;-><init>(LX/0wS8;Ljava/lang/String;Landroid/view/SurfaceView;)V

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIILIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wRk;

    invoke-interface {v0, p1}, LX/0wRk;->LJLIL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 7

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x145

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const-string v0, "onStartSuccess start"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/0wS8;->LJJIJL:Z

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/0wS8;->LJJIJLIJ:Z

    invoke-static {v4}, LX/02VM;->LIZ(I)V

    iget-object v1, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v1, LX/0wS8;->LJIIIIZZ:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    sput-object v0, LX/02VM;->LIZJ:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    invoke-virtual {v1}, LX/0wS8;->LJJJJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-boolean v4, v0, LX/0eIm;->LJJIJIIJI:Z

    :cond_0
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v1, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0wMT;->LJLJJL()LX/0wT2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wT2;->LJIJI(LX/02YS;)V

    :cond_1
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iput-boolean v4, v0, LX/0wS8;->LIZ:Z

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iput-boolean v5, v0, LX/0wS8;->LIZIZ:Z

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iput-boolean v5, v0, LX/0wS8;->LIZJ:Z

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIL:LX/0wS2;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0wS2;->LIZ(I)Z

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->isEnableForwardRefact()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-boolean v0, v0, LX/0wS8;->LJJJJ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x13a

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startForwardStreamToRooms after joined channel, start scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3, v3}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iput-boolean v4, v0, LX/0wS8;->LJJJJ:Z

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v1, v0, LX/0wS8;->LJIIIIZZ:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0wS8;->LJJJIL:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->startForwardStreamToRooms(Ljava/util/List;)I

    :cond_3
    iget-object v1, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-boolean v0, v1, LX/0wS8;->LJIILJJIL:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/0wS8;->LJJJ:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-virtual {v0, v3}, LX/0wS8;->LJLJJI(Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iput-boolean v5, v0, LX/0wS8;->LJJJ:Z

    :cond_5
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-boolean v0, v0, LX/0wS8;->LJJJI:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x151

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "startInteractStream source:onStartSuccess"

    invoke-static {v1, v0, v3, v3}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIIIZZ:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->startInteract()V

    :cond_6
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iput-boolean v4, v0, LX/0wS8;->LJ:Z

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iput-boolean v5, v0, LX/0wS8;->LJJJI:Z

    :cond_7
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    const-string v1, "com.ss.android.ugc.aweme.multiguest"

    :goto_1
    iget-object v6, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iput-object v1, v6, LX/0wS8;->LJJIJIIJIL:Ljava/lang/String;

    sget-object v0, LX/02VO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02VK;

    invoke-interface {v0, v1}, LX/02VK;->LIZIZ(Ljava/lang/String;)V

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0x176

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "perf start, scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0wS8;->LJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0wOx;

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-direct {v1, v0}, LX/0wOx;-><init>(LX/0wS8;)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-virtual {v0, v5}, LX/0wS8;->LJII(Z)V

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-virtual {v0}, LX/0wS8;->LJJJJ()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0wMX;->LJJ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_c

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0wMX;->LJJ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getContentType()I

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, LX/0wS8;->LJLJLLL(ILjava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    const-string v1, "com.ss.android.ugc.aweme.multihost"

    goto/16 :goto_1

    :cond_a
    const-string v1, ""

    goto/16 :goto_1

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2dc

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserMsgReceived start linkMicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget v0, LX/0wSG;->LIZ:I

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v1, v0, LX/0wS8;->LJIIJ:LX/02YS;

    const-string v0, "receive"

    invoke-static {p1, p2, v1, v0}, LX/0wSG;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/02YS;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIILIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wRk;

    invoke-interface {v0, p1, p2}, LX/0wRk;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, LX/0wRf;

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-direct {v1, v0, p1, p2}, LX/0wRf;-><init>(LX/0wS8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJ(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 4

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x248

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstRemoteVideoFrameRender start linkMicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " surfaceView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v1, v0, LX/0wS8;->LJJIZ:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/0wRa;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, LX/0wRW;

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-direct {v1, v0, p1, p2}, LX/0wRW;-><init>(LX/0wS8;Ljava/lang/String;Landroid/view/SurfaceView;)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkUseRealFirstFrameRenderCallback;->getValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->isEnableOptSubscrip()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiSubscribeOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiSubscribeOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiSubscribeOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0wOh;->LJJJJI(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    const/16 v0, 0x64

    invoke-virtual {v1, p1, v0}, LX/0wS8;->LJJZ(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkUseRealFirstFrameRenderCallback;->getValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x253

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstRemoteVideoFrameRealRender linkMicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " surfaceView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v1, v2, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v1, :cond_0

    const-string v0, "1"

    invoke-virtual {v2, v1, p1, v0}, LX/0wS8;->LJJJJL(LX/02YS;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIILIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wRk;

    invoke-interface {v0, p1}, LX/0wRk;->LJLJJL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJI:LX/0wRL;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/0wRL;->LJJIFFI(Ljava/lang/String;Landroid/view/SurfaceView;)V

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkUseRealFirstFrameRenderCallback;->getValue()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->isEnableOptSubscrip()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v1, LX/0wS8;->LJIIJ:LX/02YS;

    instance-of v0, v0, LX/02Qy;

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/0wS8;->LJIIL:LX/0wS2;

    if-eqz v1, :cond_3

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/0wS2;->LIZ(I)Z

    :cond_3
    iget-object v1, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    const-string v0, "onFirstRemoteVideoFrameRealRender"

    invoke-virtual {v1, v0}, LX/0wS8;->LJLI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v0

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->isEnableOptSubscrip()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiSubscribeOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiSubscribeOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiSubscribeOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/0wOh;->LJJJJI(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    const/16 v0, 0x64

    invoke-virtual {v1, p1, v0}, LX/0wS8;->LJJZ(Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public final LJJIIZI(JJ)V
    .locals 6

    new-instance v0, LX/0wRZ;

    iget-object v1, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    move-wide v4, p3

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, LX/0wRZ;-><init>(LX/0wS8;JJ)V

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x21a

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstRemoteAudio linkMicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-nez v0, :cond_0

    const/16 v0, 0x21c

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstRemoteAudio mLinker is null linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v2}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v1, "first_remote_video_frame"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v1, v0, LX/0wS8;->LJJIL:Ljava/util/Map;

    const-string v0, "first_remote_video_audio_frame"

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v4, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v3, v4, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0wMT;->getScene()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "2"

    invoke-virtual {v4, v3, p1, v0}, LX/0wS8;->LJJJJL(LX/02YS;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIILIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wRk;

    invoke-interface {v0, p1}, LX/0wRk;->LJJIJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v1, v0, LX/0wS8;->LJJIL:Ljava/util/Map;

    const-string v0, "first_remote_audio"

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v1, v0, LX/0wS8;->LJIIL:LX/0wS2;

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/0wS2;->LIZ(I)Z

    :cond_4
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v1, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0wMT;->LJLJJL()LX/0wT2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0wT2;->LJIILJJIL(LX/02YS;Ljava/lang/String;)V

    :cond_5
    new-instance v1, LX/0wRY;

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-direct {v1, v0, p1}, LX/0wRY;-><init>(LX/0wS8;Ljava/lang/String;)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJIJIIJI(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V
    .locals 4

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x270

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstRemoteVideoFrameRender start linkMicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " layer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, LX/0wRa;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, LX/0wRV;

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-direct {v1, v0, p1, p2}, LX/0wRV;-><init>(LX/0wS8;Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->isEnableOptSubscrip()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiSubscribeOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiSubscribeOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiSubscribeOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0wOh;->LJJJJI(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    const/16 v0, 0x64

    invoke-virtual {v1, p1, v0}, LX/0wS8;->LJJZ(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final LJJIJIIJIL()V
    .locals 4

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xc

    const-string v0, "onEndSuccess start"

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x4

    sput v0, LX/02Xw;->LIZIZ:I

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0wS8;->LIZ:Z

    invoke-static {v1}, LX/0wNw;->LIZIZ(Z)V

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iput-boolean v1, v0, LX/0wS8;->LJFF:Z

    iput-boolean v1, v0, LX/0wS8;->LIZIZ:Z

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iput-boolean v1, v0, LX/0wS8;->LIZLLL:Z

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iput-boolean v1, v0, LX/0wS8;->LJ:Z

    iget-object v1, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iput-object v2, v1, LX/0wS8;->LJJIIZ:Lkotlin/Pair;

    const-string v0, "rtc_end"

    invoke-virtual {v1, v0}, LX/0wS8;->LJIILL(Ljava/lang/String;)V

    new-instance v1, LX/0wRO;

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-direct {v1, v0}, LX/0wRO;-><init>(LX/0wS8;)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJIJIL()V
    .locals 1

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJJJJL:LX/0wRx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wRx;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJJIJL(IJLjava/lang/Exception;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEndFailed start code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v0, v2, v2}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x4

    sput v0, LX/02Xw;->LIZIZ:I

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0wS8;->LIZ:Z

    invoke-static {v1}, LX/0wNw;->LIZIZ(Z)V

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iput-boolean v1, v0, LX/0wS8;->LJFF:Z

    iput-object v2, v0, LX/0wS8;->LJJIIZ:Lkotlin/Pair;

    iget-boolean v0, v0, LX/0wS8;->LJII:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onEndFailed mUnrecoverableErrorHappened == true"

    invoke-static {v1, v0, v2, v2}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, p1, v0, p5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    new-instance v1, LX/0wRN;

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-direct {v1, v0, v3}, LX/0wRN;-><init>(LX/0wS8;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    sget-object v4, LX/0kBn;->LIZ:LX/0kBn;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "channelId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0wMT;->getRtcRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " code "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez p4, :cond_1

    new-instance p4, Ljava/lang/Throwable;

    const-string v0, "onEndFailed"

    invoke-direct {p4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x4e22

    invoke-virtual {v4, v0, v1, p4, v2}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2b6

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRoomMsgReceived start linkMicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v1, v0, LX/0wS8;->LJJJJI:LX/0wSH;

    if-eqz v1, :cond_0

    new-instance v0, LX/0wSI;

    invoke-direct {v0, v1, p2, p1}, LX/0wSI;-><init>(LX/0wSH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0wSH;->LIZJ(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIILIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wRk;

    invoke-interface {v0, p2}, LX/0wRk;->LJLILLLLZI(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/0wRd;

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-direct {v1, v0, p1, p2}, LX/0wRd;-><init>(LX/0wS8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJIZ()V
    .locals 2

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0wRs;

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-direct {v1, v0}, LX/0wRs;-><init>(LX/0wS8;)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJJL([Ljava/lang/String;[Z[I)V
    .locals 9

    new-instance v1, LX/0wRE;

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-direct {v1, v0, p1, p2, p3}, LX/0wRE;-><init>(LX/0wS8;[Ljava/lang/String;[Z[I)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkCohostOptimizeLinkmicSeiSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkCohostOptimizeLinkmicSeiSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkCohostOptimizeLinkmicSeiSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v7, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    array-length v6, p1

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    aget-object v3, p1, v4

    add-int/lit8 v2, v8, 0x1

    iget-object v0, v7, LX/0wS8;->LJJJLIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    array-length v0, p2

    if-ge v8, v0, :cond_1

    aget-boolean v0, p2, v8

    :goto_2
    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, LX/0wS8;->LJJJLIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0wMT;->LJIIJ()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    :cond_4
    return-void

    :cond_5
    if-eqz v5, :cond_4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "RtcManager"

    const-string v1, "onUserTalkVolumeUpdate in native, trigger_mix_stream_signal, invalidateSei"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIIIZZ:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->invalidateSei()V

    return-void
.end method

.method public final LJJJJZ(IILandroid/view/SurfaceView;Ljava/lang/String;)V
    .locals 8

    move-object v4, p4

    invoke-virtual {p0, v4}, LX/0wRa;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x24d

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstRemoteVideoFrame start linkMicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " surfaceView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v1, v0, LX/0wS8;->LJJIZ:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v2, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0wMT;->LJLJJL()LX/0wT2;

    move-result-object v1

    const-string v0, "first_video_frame_decode"

    invoke-virtual {v1, v2, v4, v0}, LX/0wT2;->LJIILL(LX/02YS;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/0wRA;

    iget-object v3, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    move v7, p2

    move v6, p1

    invoke-direct/range {v2 .. v7}, LX/0wRA;-><init>(LX/0wS8;Ljava/lang/String;Landroid/view/SurfaceView;II)V

    invoke-static {v2}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJLI(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 4

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2d2

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSingleViewToMultiView linkMicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v3, v1, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;->MULTI_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

    iput-object v0, v1, LX/0wS8;->LJJJJLL:Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

    new-instance v0, LX/0wRp;

    invoke-direct {v0, v1, p1, p2}, LX/0wRp;-><init>(LX/0wS8;Ljava/lang/String;Landroid/view/SurfaceView;)V

    invoke-static {v0}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJJLIIIIJ(JLjava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x206

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserLeaved linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " leaveReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/02Up;->LJJI:LX/02V2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/02V2;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v1, v0, LX/0wS8;->LJJIL:Ljava/util/Map;

    const-string v0, "rtc_user_leaved"

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJJJLIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJJ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v6, v1, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v6, :cond_4

    invoke-virtual {v1, v6, v7}, LX/0wS8;->LJJIZ(LX/02YS;Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/0wMT;->getScene()I

    move-result v0

    if-ne v0, v2, :cond_1

    cmp-long v0, p1, v3

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v6}, LX/0wMT;->LJLJJL()LX/0wT2;

    move-result-object v5

    const-string v8, "leave_rtc"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/0wT2;->LIZ(LX/02YS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v6, v7}, LX/0wS8;->LJJIZ(LX/02YS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, LX/0wMT;->getScene()I

    move-result v0

    if-ne v0, v2, :cond_3

    cmp-long v0, p1, v3

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0wS8;->LJJLIIIJLLLLLLLZ()V

    :cond_3
    invoke-interface {v6}, LX/0wMT;->LJLJJL()LX/0wT2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v6, v7}, LX/0wT2;->LJJ(JLX/02YS;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIILIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wRk;

    invoke-interface {v0, p1, p2, v7}, LX/0wRk;->LJLJJLL(JLjava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v1, LX/0wRS;

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-direct {v1, v0, v7, p1, p2}, LX/0wRS;-><init>(LX/0wS8;Ljava/lang/String;J)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJLIIIJ()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0xc

    const-string v1, "RtcManager"

    const-string v0, "onForwardStreamStateSuccess"

    invoke-static {v2, v1, v0, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0wRa;->LIZJ()V

    return-void
.end method

.method public final LJJLIIIJILLIZJL()V
    .locals 2

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIILIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wRk;

    invoke-interface {v0}, LX/0wRk;->LJLJJI()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJLIIIJJI(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onWarn message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0wRR;

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-direct {v1, v0, p1}, LX/0wRR;-><init>(LX/0wS8;Ljava/lang/String;)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJLIIIJJIZ(IJLjava/lang/Exception;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x17f

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStartFailed start code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v6, p2

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", desc:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, p5

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v0, v2, v2}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0wS8;->LJJIJLIJ:Z

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iput-boolean v3, v0, LX/0wS8;->LJJIJL:Z

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-virtual {v0}, LX/0wS8;->LJJJJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-boolean v3, v0, LX/0eIm;->LJJIJIIJI:Z

    :cond_0
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v8, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v8, :cond_1

    invoke-interface {v8}, LX/0wMT;->LJLJJL()LX/0wT2;

    move-result-object v4

    invoke-virtual/range {v4 .. v9}, LX/0wT2;->LJIIZILJ(IJLX/02YS;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamFailCallBack;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, LX/0wMT;->LJLJJL()LX/0wT2;

    move-result-object v4

    invoke-virtual/range {v4 .. v9}, LX/0wT2;->LJIILLIIL(IJLX/02YS;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iput-boolean v3, v0, LX/0wS8;->LIZIZ:Z

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iput-boolean v3, v0, LX/0wS8;->LIZJ:Z

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIL:LX/0wS2;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0wS2;->LIZ(I)Z

    :cond_2
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIILIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wRk;

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v5, v0, v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v3, v1}, LX/0wRk;->LJLJI(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    const-string v0, "join_channel_error"

    invoke-virtual {v1, v0}, LX/0wS8;->LJIILL(Ljava/lang/String;)V

    new-instance v4, LX/0wP4;

    iget-object v8, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-direct/range {v4 .. v9}, LX/0wP4;-><init>(IJLX/0wS8;Ljava/lang/String;)V

    invoke-static {v4}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    sget-object v4, LX/0kBn;->LIZ:LX/0kBn;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "channelId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0wMT;->getRtcRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " code: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez p4, :cond_4

    new-instance p4, Ljava/lang/Throwable;

    const-string v0, "onStartFailed"

    invoke-direct {p4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x4e20

    invoke-virtual {v4, v0, v1, p4, v2}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method public final LJLJI(IILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wMT;->LLIILZL()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0wRa;->LIZ:I

    if-eq v0, p1, :cond_0

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNetworkQualityUpdate linkMicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", txQuality = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rxQuality = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput p1, p0, LX/0wRa;->LIZ:I

    :cond_0
    new-instance v1, LX/0wRJ;

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-direct {v1, v0, p3, p1, p2}, LX/0wRJ;-><init>(LX/0wS8;Ljava/lang/String;II)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJLJJI(Lcom/ss/pusher/core/defs/VeLiveRtcScene;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0xc

    const-string v1, "RtcManager"

    const-string v0, "onRtcSceneChangeInAnchorNet"

    invoke-static {v2, v1, v0, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveRtcScene;->LinkMic:Lcom/ss/pusher/core/defs/VeLiveRtcScene;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/0wRa;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LJLJJL()V
    .locals 1

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJJJJL:LX/0wRx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wRx;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LJLJJLL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLJL(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0wRa;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x259

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstRemoteVideoFrame start linkMicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " layer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJLJLJ(JJ)V
    .locals 1

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJJJJL:LX/0wRx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0wRx;->LIZ(JJ)V

    :cond_0
    return-void
.end method

.method public final LJLJLLL(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2a4

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRemoteVideoMute start linkMicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v1, LX/0wR0;

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-direct {v1, v0, p2, p1}, LX/0wR0;-><init>(LX/0wS8;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LJLL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLLI(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2ad

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRemoteAudioMute start linkMicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v1, LX/0wQy;

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-direct {v1, v0, p2, p1}, LX/0wQy;-><init>(LX/0wS8;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onRemoteVideoStats(Lcom/ss/bytertc/engine/type/RemoteStreamStats;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p1, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->uid:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->videoStats:Lcom/ss/bytertc/engine/type/RemoteVideoStats;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->receivedKBitrate:F

    :goto_0
    iget-object v0, p1, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->audioStats:Lcom/ss/bytertc/engine/type/RemoteAudioStats;

    if-eqz v0, :cond_2

    iget v3, v0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->receivedKBitrate:F

    :cond_2
    new-instance v1, LX/0wRc;

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-direct {v1, v0, v4, v2, v3}, LX/0wRc;-><init>(LX/0wS8;Ljava/lang/String;FF)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    goto :goto_0
.end method

.method public final onUserJoined(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1f1

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserJoined start linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJJIL:Ljava/util/Map;

    const-string v3, "rtc_user_joined"

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-nez v0, :cond_0

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserJoined mLinker is null linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v4}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v1, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0wMT;->LJLJJL()LX/0wT2;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v3}, LX/0wT2;->LJIILL(LX/02YS;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, LX/0wRe;

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    invoke-direct {v1, v0, p1}, LX/0wRe;-><init>(LX/0wS8;Ljava/lang/String;)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->isEnableOptSubscrip()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiSubscribeOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiSubscribeOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiSubscribeOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0wOh;->LJJJJI(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0wRa;->LIZIZ:LX/0wS8;

    const/16 v0, 0x64

    invoke-virtual {v1, p1, v0}, LX/0wS8;->LJJZ(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method
