.class public final LX/14pv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TZX;


# instance fields
.field public LL:LX/14lZ;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;)V
    .locals 0

    iput-object p1, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    if-eqz v0, :cond_0

    check-cast v0, Lkyi/w;

    iget-object v0, v0, Lkyi/w;->LIZ:LX/0lv4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0lv4;->LJJZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectDetailGLSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectDetailGLSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectDetailGLSwitch;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    if-eqz v0, :cond_0

    check-cast v0, Lkyi/w;

    iget-object v0, v0, Lkyi/w;->LIZLLL:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v0, v0, Lcom/ss/android/vesdk/k;->LLI:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->isGLES3Enabled()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    const-string v0, "3.0"

    :cond_1
    return-object v0

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->isGLES3Enabled()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "2.0"

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->onHidePanel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    if-eqz v0, :cond_0

    check-cast v0, Lkyi/w;

    iget-object v0, v0, Lkyi/w;->LIZ:LX/0lv4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lv4;->LJJLJLI()V

    :cond_0
    return-void
.end method

.method public final LJ([Ljava/lang/String;[Ljava/lang/String;[F)V
    .locals 2

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    if-eqz v0, :cond_0

    check-cast v0, Lkyi/w;

    iget-object v1, v0, Lkyi/w;->LIZLLL:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v1, :cond_0

    array-length v0, p1

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/ss/android/vesdk/VERecorder;->LJJLIIIJLLLLLLLZ(I[Ljava/lang/String;[Ljava/lang/String;[F)V

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0UJB;)V
    .locals 1

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v1, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJIJIL:Z

    return-void
.end method

.method public final LJII([Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v0, Lkyi/w;

    iget-object v2, v0, Lkyi/w;->LIZ:LX/0lv4;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lkyi/w;->LIZIZ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lvB;->LJJJLL(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ([Ljava/lang/String;[Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/14pv;->LJIIJJI([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->onShowPanel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(LX/0UJB;)V
    .locals 1

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIJJI([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    if-eqz v5, :cond_3

    check-cast v5, Lkyi/w;

    iget-object v0, v5, Lkyi/w;->LIZIZ:LX/14lt;

    iget-object v0, v0, LX/14lt;->LIZ:LX/0lv4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lvB;->L3()V

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    if-eqz p2, :cond_1

    array-length v0, p2

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v0, p2, v1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    aget-object v0, p1, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lkyi/w;->LIZIZ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v5, Lkyi/w;->LIZ:LX/0lv4;

    if-eqz v1, :cond_3

    const/16 v0, 0x2710

    invoke-interface {v1, v2, v0}, LX/0lvB;->R(Ljava/util/List;I)V

    :cond_3
    return-void
.end method

.method public final LJIIL(Lorg/json/JSONObject;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIBeauty#setVE"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-nez p1, :cond_b

    iget-object v2, p0, LX/14pv;->LL:LX/14lZ;

    if-nez v2, :cond_0

    new-instance v2, LX/14lZ;

    invoke-direct {v2}, LX/14lZ;-><init>()V

    :cond_0
    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->getGamma()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;->getValue()F

    move-result v0

    :goto_0
    iput v0, v2, LX/14lZ;->LIZ:F

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->getBrightness()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;->getValue()F

    move-result v0

    :goto_1
    iput v0, v2, LX/14lZ;->LIZIZ:F

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->getContrast()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;->getValue()F

    move-result v0

    :goto_2
    iput v0, v2, LX/14lZ;->LIZJ:F

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->getSaturation()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;->getValue()F

    move-result v0

    :goto_3
    iput v0, v2, LX/14lZ;->LIZLLL:F

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->getHueShift()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;->getValue()F

    move-result v0

    :goto_4
    iput v0, v2, LX/14lZ;->LJ:F

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->getOpacity()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;->getValue()F

    move-result v1

    :cond_1
    iput v1, v2, LX/14lZ;->LJFF:F

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->getAddColor()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;->getValue()F

    move-result v0

    float-to-int v0, v0

    :goto_5
    iput v0, v2, LX/14lZ;->LJI:I

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->getMulColor()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;->getValue()F

    move-result v0

    float-to-int v1, v0

    :cond_2
    iput v1, v2, LX/14lZ;->LJII:I

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    if-eqz v0, :cond_3

    check-cast v0, Lkyi/w;

    invoke-virtual {v0, v3}, Lkyi/w;->LIZJ(Z)V

    :cond_3
    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    if-eqz v0, :cond_4

    check-cast v0, Lkyi/w;

    invoke-virtual {v0, v2}, Lkyi/w;->LJI(LX/14lZ;)I

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v1, p0, LX/14pv;->LL:LX/14lZ;

    if-nez v1, :cond_c

    new-instance v1, LX/14lZ;

    invoke-direct {v1}, LX/14lZ;-><init>()V

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "gamma"

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/14lZ;->LIZ:F

    :cond_d
    const-string v0, "brightness"

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/14lZ;->LIZIZ:F

    :cond_e
    const-string v0, "contrast"

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/14lZ;->LIZJ:F

    :cond_f
    const-string v0, "saturation"

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/14lZ;->LIZLLL:F

    :cond_10
    const-string v0, "hueShift"

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/14lZ;->LJ:F

    :cond_11
    const-string v0, "opacity"

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/14lZ;->LJFF:F

    :cond_12
    const-string v0, "addColor"

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/14lZ;->LJI:I

    :cond_13
    const-string v0, "mulColor"

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/14lZ;->LJII:I

    :cond_14
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    if-eqz v0, :cond_15

    check-cast v0, Lkyi/w;

    invoke-virtual {v0, v3}, Lkyi/w;->LIZJ(Z)V

    :cond_15
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    if-eqz v0, :cond_4

    check-cast v0, Lkyi/w;

    invoke-virtual {v0, v1}, Lkyi/w;->LJI(LX/14lZ;)I

    return-void
.end method

.method public final LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/157U;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->onStickerCancel(Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    if-eqz v5, :cond_2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {p2}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p3}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v5, Lkyi/w;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lkyi/w;->LIZIZ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lkyi/w;->LIZIZ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v5, Lkyi/w;->LIZ:LX/0lv4;

    if-eqz v1, :cond_2

    const/16 v0, 0x2710

    invoke-interface {v1, v3, v2, v0}, LX/0lvB;->x1(Ljava/util/List;Ljava/util/List;I)V

    :cond_2
    return-void
.end method

.method public final LJIILL([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/14pv;->LJJIJIL([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILLIIL([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/14pv;->LJJIJIL([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIZILJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ(LX/05KZ;)V
    .locals 6

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->getPreviewView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    :try_start_0
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v4, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    new-instance v2, LX/14qv;

    invoke-direct {v2, p1}, LX/14qv;-><init>(LX/05KZ;)V

    check-cast v5, Lkyi/w;

    iget-object v1, v5, Lkyi/w;->LIZ:LX/0lv4;

    if-eqz v1, :cond_0

    new-instance v0, LX/14qz;

    invoke-direct {v0, v2}, LX/14qz;-><init>(LX/14qv;)V

    invoke-interface {v1, v4, v3, v0}, LX/0lv4;->yl(IILX/14qz;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LJIJI(LX/0TcZ;)V
    .locals 1

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJILLL:LX/0TcZ;

    return-void
.end method

.method public final LJIJJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/157U;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->onStickerChosen(Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIJJLI()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    if-eqz v0, :cond_0

    check-cast v0, Lkyi/w;

    iget-object v1, v0, Lkyi/w;->LIZ:LX/0lv4;

    const-string v0, "liveBoardImage"

    invoke-interface {v1, v0}, LX/0lv4;->al(Ljava/lang/String;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/VEFrame;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIL()V
    .locals 0

    return-void
.end method

.method public final LJJ()V
    .locals 2

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    check-cast v1, Lkyi/w;

    invoke-virtual {v1, v0}, Lkyi/w;->LIZJ(Z)V

    :cond_0
    return-void
.end method

.method public final LJJI(IIIILjava/lang/String;II)I
    .locals 6

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    if-eqz v0, :cond_0

    check-cast v0, Lkyi/w;

    iget-object v0, v0, Lkyi/w;->LIZLLL:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const/4 v0, 0x1

    const-string v4, "InitBMFStreamHd"

    invoke-virtual {v2, v4, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v5, "algVersion"

    int-to-long v0, p1

    invoke-virtual {v2, v5, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    const-string v5, "backend"

    int-to-long v0, p2

    invoke-virtual {v2, v5, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    const-string v5, "algSubType"

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v5, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    const-string v5, "poolSize"

    int-to-long v0, p3

    invoke-virtual {v2, v5, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    const-string v5, "maxWidth"

    int-to-long v0, p4

    invoke-virtual {v2, v5, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    const-string v5, "maxHeight"

    int-to-long v0, p6

    invoke-virtual {v2, v5, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    const-string v5, "abStrategy"

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v5, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    const-string v5, "strongStreamhdIsoTh"

    invoke-virtual {v2, v5, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    const-string v5, "mediumStreamhdIsoTh"

    invoke-virtual {v2, v5, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    const-string v5, "weakStreamhdIsoTh"

    invoke-virtual {v2, v5, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    const-string v5, "aesType"

    int-to-long v0, p7

    invoke-virtual {v2, v5, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    const-string v0, "sharpStrength"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v0, "sharpThreshLow"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v0, "sharpThreshHigh"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v0, "modelNamePrefix"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "programCacheDir"

    invoke-virtual {v2, v0, p5}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "aesWeightPath"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, v4, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIFFI(LX/0Tca;)V
    .locals 1

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJILJILJ:LX/0Tca;

    return-void
.end method

.method public final LJJII()V
    .locals 0

    return-void
.end method

.method public final LJJIII()Lorg/json/JSONObject;
    .locals 10

    const-string v8, "max"

    const-string v7, "min"

    const-string v6, "value"

    :try_start_0
    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    if-eqz v0, :cond_0

    check-cast v0, Lkyi/w;

    invoke-virtual {v0}, Lkyi/w;->LIZLLL()LX/14lZ;

    move-result-object v9

    iget-object v1, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iput-object v9, p0, LX/14pv;->LL:LX/14lZ;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "gamma"

    iget v0, v9, LX/14lZ;->LIZ:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LIZLLL(F)F

    move-result v2

    const/high16 v1, -0x3fc00000    # -3.0f

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v5, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;FFF)V

    const-string v1, "brightness"

    iget v0, v9, LX/14lZ;->LIZIZ:F

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LIZLLL(F)F

    move-result v0

    const/high16 v2, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v5, v1, v0, v2, v4}, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;FFF)V

    const-string v1, "contrast"

    iget v0, v9, LX/14lZ;->LIZJ:F

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LIZLLL(F)F

    move-result v0

    invoke-static {v5, v1, v0, v2, v4}, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;FFF)V

    const-string v1, "saturation"

    iget v0, v9, LX/14lZ;->LIZLLL:F

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LIZLLL(F)F

    move-result v0

    invoke-static {v5, v1, v0, v2, v4}, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;FFF)V

    const-string v3, "hueShift"

    iget v0, v9, LX/14lZ;->LJ:F

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LIZLLL(F)F

    move-result v2

    const/high16 v1, -0x3ccc0000    # -180.0f

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v5, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;FFF)V

    const-string v2, "opacity"

    iget v0, v9, LX/14lZ;->LJFF:F

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LIZLLL(F)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;FFF)V

    const-string v2, "addColor"

    iget v1, v9, LX/14lZ;->LJI:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const v3, 0xffffff

    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mulColor"

    iget v1, v9, LX/14lZ;->LJII:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v5, 0x0

    return-object v5
.end method

.method public final LJJIIJ(ILcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->getCameraPos()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->setCameraPos(ILcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    invoke-static {}, LX/0UB4;->LJ()LX/05Ua;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/05Ua;->LIZ:Z

    :cond_1
    return-void
.end method

.method public final LJJIIJZLJL(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->getSurfaceSizeLayoutId()I

    move-result v1

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILZIL:LX/0U3q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0U3q;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIIZ()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIZI(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->videoRecorder()LX/14rq;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lkyi/w;

    iget-object v0, v0, Lkyi/w;->LIZ:LX/0lv4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lv4;->xh()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public final LJJIJ(IILandroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    aput v0, v2, v1

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, v2}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->cameraFocus(II[F)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI(Z)V
    .locals 1

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    if-eqz v0, :cond_0

    check-cast v0, Lkyi/w;

    invoke-virtual {v0, p1}, Lkyi/w;->LIZJ(Z)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL(Z)V
    .locals 0

    sput-boolean p1, LX/0rD8;->LIZ:Z

    return-void
.end method

.method public final LJJIJIL([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    if-eqz v5, :cond_3

    check-cast v5, Lkyi/w;

    iget-object v0, v5, Lkyi/w;->LIZIZ:LX/14lt;

    iget-object v0, v0, LX/14lt;->LIZ:LX/0lv4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lvB;->L3()V

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    if-eqz p2, :cond_1

    array-length v0, p2

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v0, p2, v1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    aget-object v0, p1, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lkyi/w;->LIZIZ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v5, Lkyi/w;->LIZ:LX/0lv4;

    if-eqz v1, :cond_3

    const/16 v0, 0x2710

    invoke-interface {v1, v2, v0}, LX/0lvB;->h1(Ljava/util/List;I)V

    :cond_3
    return-void
.end method

.method public final LJJJJLL(IJJLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    if-eqz v0, :cond_0

    check-cast v0, Lkyi/w;

    iget-object v0, v0, Lkyi/w;->LIZ:LX/0lv4;

    move-wide v4, p4

    move-wide v2, p2

    move-object v6, p6

    move v1, p1

    invoke-interface/range {v0 .. v6}, LX/0lv4;->LJJJJLL(IJJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJLIL(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    if-eqz v0, :cond_1

    check-cast v0, Lkyi/w;

    iget-object v0, v0, Lkyi/w;->LIZ:LX/0lv4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0lv4;->LJJLIL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJZZI(ZZZ)V
    .locals 1

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    if-eqz v0, :cond_0

    check-cast v0, Lkyi/w;

    invoke-virtual {v0, p1, p2, p3}, Lkyi/w;->LJIIJ(ZZZ)V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    if-eqz v0, :cond_0

    check-cast v0, Lkyi/w;

    iget-object v0, v0, Lkyi/w;->LIZ:LX/0lv4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lvB;->S()V

    :cond_0
    return-void
.end method

.method public final closeCamera(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    iget-object v1, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJILJIL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->closeCamera(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void
.end method

.method public final composerCheckNodeExclusion(Ljava/lang/String;Ljava/lang/String;[I)I
    .locals 5

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    if-eqz v0, :cond_0

    check-cast v0, Lkyi/w;

    iget-object v0, v0, Lkyi/w;->LIZ:LX/0lv4;

    invoke-interface {v0, p1, p2}, LX/0lv4;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v4

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    array-length v1, v4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    aget v0, v4, v3

    aput v0, p3, v2

    return v2

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    aput v2, p3, v2

    return v2
.end method

.method public final composerUpdateNode(Ljava/lang/String;Ljava/lang/String;F)I
    .locals 1

    invoke-static {p1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    if-eqz v0, :cond_0

    check-cast v0, Lkyi/w;

    iget-object v0, v0, Lkyi/w;->LIZ:LX/0lv4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lvB;->M3()LX/0IB4;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2}, LX/0IB4;->LIZIZ(FLjava/lang/String;Ljava/lang/String;)LX/0IB4;

    invoke-virtual {v0}, LX/0IB4;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAvgExpTime()J
    .locals 2

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->getAvgExpTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getCameraInfo()I
    .locals 1

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->getCameraInfo()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hideBottomTab()V
    .locals 1

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->hideBottomTab()V

    :cond_0
    return-void
.end method

.method public final o5()V
    .locals 1

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->closeRecording()V

    :cond_0
    return-void
.end method

.method public final openCamera(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;->enable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->isCameraOpen()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TTLiveBroadcastView"

    const-string v0, "openCamera: camera is already open"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->openCamera(Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILZIL:LX/0U3q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0U3q;->LLLLLZL()V

    :cond_1
    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJILJIL:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJI:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJIJIL:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0UB4;->LJ()LX/05Ua;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/05Ua;->LIZ:Z

    :cond_2
    return-void
.end method

.method public final processLongPressEvent(FF)V
    .locals 3

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->videoRecorder()LX/14rq;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    check-cast v2, Lkyi/w;

    const/4 v0, 0x3

    invoke-virtual {v2, p1, p2, v0, v1}, Lkyi/w;->LJIIIIZZ(FFII)V

    :cond_0
    return-void
.end method

.method public final processPanEvent(FFFFF)V
    .locals 6

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->videoRecorder()LX/14rq;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lkyi/w;

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lkyi/w;->LJII(FFFFF)V

    :cond_0
    return-void
.end method

.method public final processRotationEvent(FF)V
    .locals 2

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->videoRecorder()LX/14rq;

    move-result-object v0

    if-eqz v0, :cond_0

    neg-float v1, p1

    check-cast v0, Lkyi/w;

    iget-object v0, v0, Lkyi/w;->LIZ:LX/0lv4;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p2}, LX/0lv4;->ql(FF)V

    :cond_0
    return-void
.end method

.method public final processScaleEvent(FF)V
    .locals 1

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->videoRecorder()LX/14rq;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lkyi/w;

    iget-object v0, v0, Lkyi/w;->LIZ:LX/0lv4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0lv4;->Tk(FF)V

    :cond_0
    return-void
.end method

.method public final processTouchDownEvent(FFI)V
    .locals 2

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->videoRecorder()LX/14rq;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    check-cast v1, Lkyi/w;

    invoke-virtual {v1, p1, p2, v0, p3}, Lkyi/w;->LJIIIIZZ(FFII)V

    :cond_0
    return-void
.end method

.method public final processTouchEvent(FF)V
    .locals 1

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->videoRecorder()LX/14rq;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lkyi/w;

    iget-object v0, v0, Lkyi/w;->LIZ:LX/0lv4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0lv4;->wl(FF)V

    :cond_0
    return-void
.end method

.method public final processTouchEventWithTouchType(JFFFFII)V
    .locals 2

    new-instance v1, Lcom/ss/android/vesdk/VETouchPointer;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VETouchPointer;-><init>()V

    if-eqz p7, :cond_4

    const/4 v0, 0x1

    if-eq p7, v0, :cond_3

    const/4 v0, 0x3

    if-eq p7, v0, :cond_2

    const/4 v0, 0x4

    if-ne p7, v0, :cond_0

    sget-object v0, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->CANCELED:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VETouchPointer;->setEvent(Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;)V

    :cond_0
    :goto_0
    invoke-virtual {v1, p5}, Lcom/ss/android/vesdk/VETouchPointer;->setForce(F)V

    long-to-int v0, p1

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VETouchPointer;->setPointerId(I)V

    invoke-virtual {v1, p3}, Lcom/ss/android/vesdk/VETouchPointer;->setX(F)V

    invoke-virtual {v1, p4}, Lcom/ss/android/vesdk/VETouchPointer;->setY(F)V

    invoke-virtual {v1, p6}, Lcom/ss/android/vesdk/VETouchPointer;->setMajorRadius(F)V

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->videoRecorder()LX/14rq;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lkyi/w;

    iget-object v0, v0, Lkyi/w;->LIZ:LX/0lv4;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p8}, LX/0lv4;->Xe(Lcom/ss/android/vesdk/VETouchPointer;I)Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->ENDED:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VETouchPointer;->setEvent(Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->MOVED:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VETouchPointer;->setEvent(Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->BEGAN:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VETouchPointer;->setEvent(Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;)V

    goto :goto_0
.end method

.method public final processTouchUpEvent(FFI)V
    .locals 2

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->videoRecorder()LX/14rq;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    check-cast v1, Lkyi/w;

    invoke-virtual {v1, p1, p2, v0, p3}, Lkyi/w;->LJIIIIZZ(FFII)V

    :cond_0
    return-void
.end method

.method public final scaleCamera(Landroid/view/ScaleGestureDetector;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->scaleCamera(Landroid/view/ScaleGestureDetector;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setExposureCompensation(I)V
    .locals 1

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->setExposureCompensation(I)V

    :cond_0
    return-void
.end method

.method public final setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJ:LX/14rq;

    if-eqz v0, :cond_0

    check-cast v0, Lkyi/w;

    iget-object v0, v0, Lkyi/w;->LIZ:LX/0lv4;

    invoke-interface {v0, p1, p2}, LX/0lv4;->setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final showBottomTab()V
    .locals 1

    iget-object v0, p0, LX/14pv;->LLILIL:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;->showBottomTab()V

    :cond_0
    return-void
.end method

.method public final startVideoCapture()V
    .locals 0

    return-void
.end method
