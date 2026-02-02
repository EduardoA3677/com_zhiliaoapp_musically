.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

.field public final synthetic val$layoutConfig:Lorg/json/JSONObject;

.field public final synthetic val$layoutInfo:Lcom/ss/avframework/livestreamv2/core/interact/LayoutInfo;

.field public final synthetic val$simulcastConfigJson:Lorg/json/JSONObject;

.field public final synthetic val$simulcastType:Ljava/lang/String;

.field public final synthetic val$strategy:Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/avframework/livestreamv2/core/interact/LayoutInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$46;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$46;->val$strategy:Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    iput-object p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$46;->val$layoutConfig:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$46;->val$simulcastConfigJson:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$46;->val$layoutInfo:Lcom/ss/avframework/livestreamv2/core/interact/LayoutInfo;

    iput-object p6, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$46;->val$simulcastType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_ClientImpl$46_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$46;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$46;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$46__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_avframework_livestreamv2_core_interact_ClientImpl$46__run$___twin___()V
    .locals 5

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$46;->val$strategy:Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->enableLayoutSimulcast(Z)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$46;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSimulcastAutoRestore()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$46;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStopped:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$46;->val$layoutConfig:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$46;->val$layoutConfig:Lorg/json/JSONObject;

    iput-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->layoutJsonObject:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$46;->val$simulcastConfigJson:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLayoutInfo: SimulcastConfig"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " config str:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$46;->val$layoutConfig:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " layoutInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$46;->val$layoutInfo:Lcom/ss/avframework/livestreamv2/core/interact/LayoutInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " simulcastType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$46;->val$simulcastType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "ClientImpl"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$46;->val$strategy:Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$46;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->setIRTCEngine(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$IRTCEngine;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$46;->val$strategy:Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$46;->val$layoutInfo:Lcom/ss/avframework/livestreamv2/core/interact/LayoutInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/LayoutInfo;->configId:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->updateLayoutConfig(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ClientImpl@5fd5.updateLayoutInfo$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$46;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$46_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$46;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
