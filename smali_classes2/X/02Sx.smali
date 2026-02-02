.class public final LX/02Sx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wRk;


# instance fields
.field public final synthetic LIZ:LX/02Qy;


# direct methods
.method public constructor <init>(LX/02Qy;)V
    .locals 0

    iput-object p1, p0, LX/02Sx;->LIZ:LX/02Qy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0xf7

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onUserMsgReceived start linkMicId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " channelId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02Sx;->LIZ:LX/02Qy;

    iget-wide v0, v0, LX/02Qy;->LLILZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02Sx;->LIZ:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJILLL:LX/02Uh;

    iget v0, v0, LX/02Uh;->LIZ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;

    invoke-static {v0, p2}, LX/02XY;->LJIILLIIL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;

    if-eqz v2, :cond_4

    iget-object v4, p0, LX/02Sx;->LIZ:LX/02Qy;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "linkMicSDKKickout"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->getParam()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageP2PParam;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageP2PParam;->getLinkMicId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v0, v1}, LX/02Up;->LJIJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v3

    :cond_0
    iget-wide v5, v4, LX/02Qy;->LLJILJILJ:J

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/02Qy;->LLJJJ(I)Z

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v2

    new-instance v1, LX/02QG;

    invoke-direct {v1}, LX/02QG;-><init>()V

    invoke-virtual {v4}, LX/02Qy;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    iput-object v0, v1, LX/02QG;->LIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    iget-object v0, v4, LX/02Qy;->LLJ:Ljava/lang/String;

    iput-object v0, v1, LX/02QG;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/02QG;->LIZJ:Ljava/util/Map;

    new-instance v3, LX/02QO;

    invoke-direct {v3, v1}, LX/02QO;-><init>(LX/02QG;)V

    iget-object v0, v3, LX/02QO;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_3

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    iget-object v1, v3, LX/02QO;->LIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getUserId()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "bpea-linkmic_normalrtc_onKickOutRtcMessage"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v2

    iget-object v1, v4, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    const-string v0, "leave_with_kicked_out"

    invoke-virtual {v1, v2, v0}, LX/0wS8;->LJLLJ(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v4, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02QI;

    invoke-interface {v0, v4, v3}, LX/02QI;->LJIIZILJ(LX/02Qy;LX/02QO;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLIIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 11

    const/16 v0, 0x21b

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRtcError start errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/02Sx;->LIZ:LX/02Qy;

    iget v1, v2, LX/02Qy;->LLILLJJLI:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    new-instance v0, LX/02T1;

    invoke-direct {v0, v2, p1}, LX/02T1;-><init>(LX/02Qy;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    invoke-static {v0}, LX/02XY;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getRTC_INIT_BACKGROUND()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v3, 0x271f

    :goto_0
    iget-object v2, p0, LX/02Sx;->LIZ:LX/02Qy;

    const-string v1, "rtc_error"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/02Qy;->LLJJI(ILjava/lang/String;Z)Z

    iget-object v5, p0, LX/02Sx;->LIZ:LX/02Qy;

    const-string v6, "rtc_error"

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getSubCode()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v5 .. v10}, LX/02Ur;->LJLLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getSubCode()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/16 v3, 0x272f

    goto :goto_0
.end method

.method public final LJLIL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/02Sx;->LIZ:LX/02Qy;

    invoke-virtual {v0}, LX/02Qy;->LJJJJLL()LX/02T9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/02T8;

    invoke-direct {v0, v1, p1}, LX/02T8;-><init>(LX/02T9;Ljava/lang/String;)V

    invoke-static {v0}, LX/02XY;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJLILLLLZI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLJI(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 7

    const/16 v0, 0x238

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRtcStartFailed start errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/02Sx;->LIZ:LX/02Qy;

    iget v1, v3, LX/02Qy;->LLILLJJLI:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    new-instance v0, LX/02Su;

    invoke-direct {v0, v3, p1}, LX/02Su;-><init>(LX/02Qy;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    invoke-static {v0}, LX/02XY;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    const-string v1, "rtc_error"

    const/16 v0, 0x2730

    invoke-virtual {v3, v0, v1, v2}, LX/02Qy;->LLJJI(ILjava/lang/String;Z)Z

    iget-object v1, p0, LX/02Sx;->LIZ:LX/02Qy;

    const-string v2, "rtc_start_fail"

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v1 .. v6}, LX/02Ur;->LJLLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJJI()V
    .locals 3

    iget-object v2, p0, LX/02Sx;->LIZ:LX/02Qy;

    const/4 v1, 0x0

    const-string v0, "recharge_rtc_forward_stream_fail"

    invoke-virtual {v2, v0, v1}, LX/02Ur;->LLI(Ljava/lang/String;LX/02OU;)V

    return-void
.end method

.method public final LJLJJL(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x25f

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstRemoteVideoFrameRealRender start linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02Sx;->LIZ:LX/02Qy;

    iget v0, v0, LX/02Qy;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkUseRealFirstFrameRenderCallback;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/02Sx;->LIZ:LX/02Qy;

    iget v1, v2, LX/02Qy;->LLILLJJLI:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v0, LX/02T4;

    invoke-direct {v0, v2, p1}, LX/02T4;-><init>(LX/02Qy;Ljava/lang/String;)V

    invoke-static {v0}, LX/02XY;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJLJJLL(JLjava/lang/String;)V
    .locals 10

    const/16 v0, 0x11d

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRtcUserLeft start linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " leaveReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xc

    const/4 v4, 0x0

    invoke-static {v5, v2, v0, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/02Sx;->LIZ:LX/02Qy;

    iget v1, v3, LX/02Qy;->LLILLJJLI:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    new-instance v0, LX/02T0;

    invoke-direct {v0, p1, p2, v3, p3}, LX/02T0;-><init>(JLX/02Qy;Ljava/lang/String;)V

    invoke-static {v0}, LX/02XY;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-boolean v0, v3, LX/02Qy;->LLILLL:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-object v0, v3, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v0, p3}, LX/02Up;->LJIJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v6, p0, LX/02Sx;->LIZ:LX/02Qy;

    new-instance v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;-><init>()V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getRoomId()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v7, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setRoomId(J)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_2
    invoke-virtual {v7, v2, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setUserId(J)V

    invoke-virtual {v7, p3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-gez v0, :cond_4

    const/16 v0, 0x128

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onRtcUserLeft There is an exception in live room user uid."

    invoke-static {v1, v0, v4, v4}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData$Builder;

    invoke-direct {v1, v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData$Builder;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData$Builder;->setKickOutReason(I)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData;

    move-result-object v3

    const/16 v0, 0x12e

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRtcUserLeft kick out user: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v3, v4}, LX/02Qy;->LLIILII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData;LX/02OU;)V

    return-void
.end method

.method public final onFirstRemoteVideoFrameRender(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x253

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstRemoteVideoFrameRender start linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02Sx;->LIZ:LX/02Qy;

    iget v0, v0, LX/02Qy;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/02Sx;->LIZ:LX/02Qy;

    iget v1, v2, LX/02Qy;->LLILLJJLI:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v0, LX/02T2;

    invoke-direct {v0, v2, p1}, LX/02T2;-><init>(LX/02Qy;Ljava/lang/String;)V

    invoke-static {v0}, LX/02XY;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
