.class public final LX/0wRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/173p;


# instance fields
.field public LIZ:I

.field public final synthetic LIZIZ:LX/0wS9;


# direct methods
.method public constructor <init>(LX/0wS9;)V
    .locals 1

    iput-object p1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0wRb;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LJFF(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;)V
    .locals 2

    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    new-instance v0, LX/0wRr;

    invoke-direct {v0, v1, p1}, LX/0wRr;-><init>(LX/0wS9;Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;)V

    invoke-static {v0}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJI(IJLjava/lang/Exception;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v1, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v5, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v4, v1, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onError] code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, p2

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v4, v1, v0, v0}, LX/0wUC;->LJI(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v7, v3, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v5, v7, LX/0wS9;->LLILLIZIL:LX/0wNK;

    move-object/from16 v4, p4

    if-eqz v5, :cond_0

    const/16 v6, 0x197

    if-eq v13, v6, :cond_4

    const/16 v0, 0x199

    if-eq v13, v0, :cond_4

    :cond_0
    :goto_0
    iget-object v0, v3, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v5, v0, LX/0wS9;->LLJJJJJIL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;

    if-eqz v5, :cond_3

    int-to-long v7, v13

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    const-string v9, ""

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "sub_error_code"

    invoke-virtual {v1, v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    new-instance v6, LX/0s9E;

    const-string v10, ""

    const-string v11, ""

    invoke-direct/range {v6 .. v12}, LX/0s9E;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;->LJJIJL(LX/0s9E;)V

    :cond_3
    iget-object v0, v3, LX/0wRb;->LIZIZ:LX/0wS9;

    new-instance v12, LX/0wP6;

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/0wP6;-><init>(IJLX/0wS9;Ljava/lang/String;)V

    invoke-static {v12}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_onError code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " desc:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "water_mark_opt"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0wNK;->LLJJIJI:LX/0wT2;

    if-ne v13, v6, :cond_5

    const-string v0, "alternate_image"

    :goto_1
    invoke-virtual {v1, v5, v0, v13, v2}, LX/0wT2;->LJIL(LX/0wMT;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "background_image"

    goto :goto_1
.end method

.method public final LJII(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 3

    iget-object v2, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget v1, v2, LX/0wS9;->LLILL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v2, LX/0wS9;->LLJJJJJIL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;->LJII(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iput-object p1, v1, LX/0wS9;->LLJJJ:Ljava/lang/String;

    new-instance v0, LX/0wRg;

    invoke-direct {v0, v1, p1, p2}, LX/0wRg;-><init>(LX/0wS9;Ljava/lang/String;Landroid/view/SurfaceView;)V

    invoke-static {v0}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 5

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v4, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_1965"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[onStartSuccess]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v1, v1}, LX/0wUC;->LJIIIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0wS9;->LLJJIII:Z

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0wS0;

    invoke-interface {v0}, LX/0wS0;->triggerTiming()LX/02I7;

    move-result-object v1

    sget-object v0, LX/02I7;->ON_START_SUCCESS:LX/02I7;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wS0;

    iget-object v0, v3, LX/0wS9;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/0wS0;->execute()V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LInkMicSdkCallMixStreamFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LInkMicSdkCallMixStreamFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LInkMicSdkCallMixStreamFixSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v1, v0, LX/0wS9;->LLJJJJJIL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LLIILZL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;->LJIJI(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    new-instance v0, LX/0wLZ;

    invoke-direct {v0, v1}, LX/0wLZ;-><init>(LX/0wS9;)V

    invoke-static {v0}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLJJJJJIL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v1, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v1, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onUserMsgReceived] linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    new-instance v0, LX/0wRw;

    invoke-direct {v0, v1, p1, p2}, LX/0wRw;-><init>(LX/0wS9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJ(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 4

    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v1, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v1, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onFirstRemoteVideoFrameRender] linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hasReceivedEndSuccessCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-boolean v0, v0, LX/0wS9;->LLJJIII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LJIJ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkUseRealFirstFrameRenderCallback;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLJJJJJIL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;->LJJJJI(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    new-instance v0, LX/0wRi;

    invoke-direct {v0, v1, p1, p2}, LX/0wRi;-><init>(LX/0wS9;Ljava/lang/String;Landroid/view/SurfaceView;)V

    invoke-static {v0}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 4

    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v1, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v1, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onFirstRemoteVideoFrameRealRender] linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hasReceivedEndSuccessCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-boolean v0, v0, LX/0wS9;->LLJJIII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkUseRealFirstFrameRenderCallback;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLJJJJJIL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;->LJJJJI(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    new-instance v0, LX/0wRh;

    invoke-direct {v0, v1, p1, p2}, LX/0wRh;-><init>(LX/0wS9;Ljava/lang/String;Landroid/view/SurfaceView;)V

    invoke-static {v0}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final LJJIIZI(JJ)V
    .locals 6

    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    new-instance v0, LX/0wRu;

    move-wide v4, p3

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, LX/0wRu;-><init>(LX/0wS9;JJ)V

    invoke-static {v0}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v1, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v1, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onFirstRemoteAudio] linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hasReceivedEndSuccessCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-boolean v0, v0, LX/0wS9;->LLJJIII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLJJJJJIL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;->LJJJJIZL(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    new-instance v0, LX/0wRl;

    invoke-direct {v0, v1, p1}, LX/0wRl;-><init>(LX/0wS9;Ljava/lang/String;)V

    invoke-static {v0}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIJIIJI(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V
    .locals 4

    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v1, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v1, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onFirstRemoteVideoFrameRender] linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hasReceivedEndSuccessCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-boolean v0, v0, LX/0wS9;->LLJJIII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LJIJ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkUseRealFirstFrameRenderCallback;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLJJJJJIL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;->LJJJJI(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    new-instance v0, LX/0wRj;

    invoke-direct {v0, v1, p1, p2}, LX/0wRj;-><init>(LX/0wS9;Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V

    invoke-static {v0}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIJIIJIL()V
    .locals 5

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_2124"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[onEndSuccess]"

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4, v4}, LX/0wUC;->LJIIIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/0wS9;->LLJJIII:Z

    iget-object v2, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget v1, v2, LX/0wS9;->LLILL:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/0wS9;->stopForwardStreamToRooms()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, v0}, LX/0wS9;->LJJJJJL(ZLcom/bytedance/bpea/basics/Cert;Z)V

    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    new-instance v0, LX/0wRP;

    invoke-direct {v0, v1}, LX/0wRP;-><init>(LX/0wS9;)V

    invoke-static {v0}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/0wS9;->LLJJJJJIL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;->LJJIJ()V

    goto :goto_0
.end method

.method public final LJJIJIL()V
    .locals 1

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLJL:LX/0wRx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wRx;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJJIJL(IJLjava/lang/Exception;Ljava/lang/String;)V
    .locals 15

    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v1, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v4, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v3, v1, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onEndFailed] code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p2

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p5

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v3, v0, v2, v2}, LX/0wUC;->LJI(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v1, v0, LX/0wS9;->LLJJJJJIL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;

    if-eqz v1, :cond_2

    int-to-long v4, v10

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "sub_error_code"

    invoke-virtual {v3, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    new-instance v3, LX/0s9E;

    const-string v7, ""

    const-string v8, ""

    invoke-direct/range {v3 .. v9}, LX/0s9E;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;->LJJIJL(LX/0s9E;)V

    :cond_2
    iget-object v3, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0wS9;->LJJJJJL(ZLcom/bytedance/bpea/basics/Cert;Z)V

    iget-object v13, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    new-instance v9, LX/0wRM;

    invoke-direct/range {v9 .. v14}, LX/0wRM;-><init>(IJLX/0wS9;Ljava/lang/String;)V

    invoke-static {v9}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRustRTCMsgDispatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRustRTCMsgDispatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRustRTCMsgDispatchSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLJJJJJIL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v1, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v1, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onRoomMsgReceived] linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    new-instance v0, LX/0wRv;

    invoke-direct {v0, v1, p1, p2}, LX/0wRv;-><init>(LX/0wS9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIZ()V
    .locals 2

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    new-instance v0, LX/0wRt;

    invoke-direct {v0, v1}, LX/0wRt;-><init>(LX/0wS9;)V

    invoke-static {v0}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJJL([Ljava/lang/String;[Z[I)V
    .locals 2

    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    new-instance v0, LX/0wRF;

    invoke-direct {v0, v1, p1, p2, p3}, LX/0wRF;-><init>(LX/0wS9;[Ljava/lang/String;[Z[I)V

    invoke-static {v0}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJJZ(IILandroid/view/SurfaceView;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v1, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v1, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onFirstRemoteVideoFrame] linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hasReceivedEndSuccessCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-boolean v0, v0, LX/0wS9;->LLJJIII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLJJJJJIL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;->LJJJJJ(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    new-instance v2, LX/0wRn;

    move-object v5, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v2 .. v7}, LX/0wRn;-><init>(LX/0wS9;Ljava/lang/String;Landroid/view/SurfaceView;II)V

    invoke-static {v2}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLI(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 5

    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v1, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v4, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v3, v1, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[onSingleViewToMultiView] linkMicId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceView:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v1, v1}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;->MULTI_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

    iput-object v0, v1, LX/0wS9;->LLILZIL:Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

    new-instance v0, LX/0wRq;

    invoke-direct {v0, v1, p1, p2}, LX/0wRq;-><init>(LX/0wS9;Ljava/lang/String;Landroid/view/SurfaceView;)V

    invoke-static {v0}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJJLIIIIJ(JLjava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v1, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v1, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onUserLeaved] linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", leaveReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v3, v0, LX/0wS9;->LLJJJJJIL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;

    if-eqz v3, :cond_0

    const-wide/16 v1, 0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    sget-object v0, LX/0wS5;->Dropped:LX/0wS5;

    :goto_0
    invoke-virtual {v3, p3, v0}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;->LJJIZ(Ljava/lang/String;LX/0wS5;)V

    :cond_0
    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v0, p3}, LX/0wOM;->LJIJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    new-instance v0, LX/0wRT;

    invoke-direct {v0, v1, p3, p1, p2}, LX/0wRT;-><init>(LX/0wS9;Ljava/lang/String;J)V

    invoke-static {v0}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x2

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    sget-object v0, LX/0wS5;->BecomeAudience:LX/0wS5;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0wS5;->Quit:LX/0wS5;

    goto :goto_0
.end method

.method public final LJJLIIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJILLIZJL()V
    .locals 5

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v4, v0, LX/0wS9;->LLJJJJJIL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;

    if-eqz v4, :cond_0

    new-instance v3, LX/0wS3;

    iget-object v0, v0, LX/0wS9;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0wfO;->Failure:LX/0wfO;

    sget-object v0, LX/0we7;->InvalidArgument:LX/0we7;

    invoke-direct {v3, v2, v1, v0}, LX/0wS3;-><init>(Ljava/lang/String;LX/0wfO;LX/0we7;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;->LJJJJZ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJJI(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LJJLIIIJJIZ(IJLjava/lang/Exception;Ljava/lang/String;)V
    .locals 15

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_2146"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onStartFailed] code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p2

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p5

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LJI(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0wS9;->LLJJIII:Z

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v2, v0, LX/0wS9;->LLJJJJJIL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;

    if-eqz v2, :cond_2

    int-to-long v4, v10

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "sub_error_code"

    invoke-virtual {v1, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    new-instance v3, LX/0s9E;

    const-string v7, ""

    const-string v8, ""

    invoke-direct/range {v3 .. v9}, LX/0s9E;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;->LJJIJL(LX/0s9E;)V

    :cond_2
    iget-object v13, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    new-instance v9, LX/0wP5;

    invoke-direct/range {v9 .. v14}, LX/0wP5;-><init>(IJLX/0wS9;Ljava/lang/String;)V

    invoke-static {v9}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJLJI(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LLIILZL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0wRb;->LIZ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0wRb;->LIZ:I

    :cond_0
    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    new-instance v0, LX/0wRK;

    invoke-direct {v0, v1, p3, p1, p2}, LX/0wRK;-><init>(LX/0wS9;Ljava/lang/String;II)V

    invoke-static {v0}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJLJJI(Lcom/ss/pusher/core/defs/VeLiveRtcScene;)V
    .locals 6

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iput-object p1, v0, LX/0wS9;->LLJJI:Lcom/ss/pusher/core/defs/VeLiveRtcScene;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveRtcScene;->LinkMic:Lcom/ss/pusher/core/defs/VeLiveRtcScene;

    if-ne p1, v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicAuxStreamHandleTiming;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicAuxStreamHandleTiming;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicAuxStreamHandleTiming;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v5, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->netMode:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0wS9;->LLJJIJI:LX/0wRL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wRL;->LJJZZIII()V

    :cond_0
    iget-object v2, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget v1, v2, LX/0wS9;->LLILL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_6

    :cond_1
    iget-object v0, v2, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJJIL:LX/035L;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/035L;->LJII:LX/035N;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iget-object v4, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wP3;

    iget-object v1, v4, LX/0wS9;->LLJJJIL:Ljava/util/Map;

    iget-object v0, v2, LX/0wP3;->LIZJ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    iget-object v1, v2, LX/0wP3;->LIZLLL:LX/0wPi;

    sget-object v0, LX/0wPi;->LiveStudioStreamLandscape:LX/0wPi;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0wPi;->LiveStudioStreamPortrait:LX/0wPi;

    if-ne v1, v0, :cond_4

    :cond_5
    iget-object v1, v4, LX/0wS9;->LLJJJ:Ljava/lang/String;

    iget-object v0, v2, LX/0wP3;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v2, v2, LX/0wP3;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0wNz;->LJIJI(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final LJLJJL()V
    .locals 1

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLJL:LX/0wRx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wRx;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LJLJJLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLJJJJJIL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;->LJI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJLJL(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V
    .locals 4

    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v1, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v1, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onFirstRemoteVideoFrame] linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hasReceivedEndSuccessCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-boolean v0, v0, LX/0wS9;->LLJJIII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFirstFrameDropAfterEnd;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFirstFrameDropAfterEnd;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFirstFrameDropAfterEnd;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-boolean v0, v0, LX/0wS9;->LLJJIII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLJJJJJIL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;->LJJJJJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJLJLJ(JJ)V
    .locals 1

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLJL:LX/0wRx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0wRx;->LIZ(JJ)V

    :cond_0
    return-void
.end method

.method public final LJLJLLL(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v0, LX/0wR1;

    invoke-direct {v0, v1, p2, p1}, LX/0wR1;-><init>(LX/0wS9;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLJJJJJIL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJLLI(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v0, LX/0wQz;

    invoke-direct {v0, v1, p2, p1}, LX/0wQz;-><init>(LX/0wS9;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

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
    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    new-instance v0, LX/0wRo;

    invoke-direct {v0, v1, v4, v2, v3}, LX/0wRo;-><init>(LX/0wS9;Ljava/lang/String;FF)V

    invoke-static {v0}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    goto :goto_0
.end method

.method public final onUserJoined(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v1, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v1, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onUserJoined] linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hasReceivedEndSuccessCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-boolean v0, v0, LX/0wS9;->LLJJIII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0wS0;

    invoke-interface {v0}, LX/0wS0;->triggerTiming()LX/02I7;

    move-result-object v1

    sget-object v0, LX/02I7;->ON_USER_JOINED:LX/02I7;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wS0;

    iget-object v0, v3, LX/0wS9;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/0wS0;->execute()V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LInkMicSdkCallMixStreamFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LInkMicSdkCallMixStreamFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LInkMicSdkCallMixStreamFixSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLJJJJJIL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;->LJJJJLL(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v1, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    new-instance v0, LX/0wRm;

    invoke-direct {v0, v1, p1}, LX/0wRm;-><init>(LX/0wS9;Ljava/lang/String;)V

    invoke-static {v0}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0wRb;->LIZIZ:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLJJJJJIL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;->LJIJI(Ljava/lang/String;)V

    goto :goto_2
.end method
