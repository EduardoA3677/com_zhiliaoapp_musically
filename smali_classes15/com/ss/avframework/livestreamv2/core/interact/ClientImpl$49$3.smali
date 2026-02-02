.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

.field public final synthetic val$reason:I

.field public final synthetic val$uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$3;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$3;->val$uid:Ljava/lang/String;

    iput p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$3;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_ClientImpl$49$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$3;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$49$3__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_ClientImpl$49$3__run$___twin___()V
    .locals 11

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$3;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$3;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$3;->val$uid:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    const-string v3, "ClientImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove sink uid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$3;->val$uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], mVideoSinkMap.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$3;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->release()V

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$3;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableSingleView()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$3;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$3;->val$uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->removeInteractTexture(Ljava/lang/String;)V

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$3;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->updateMixStream(ZZ)Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$3;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    iget-object v4, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v3, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    const/16 v5, 0x8

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$3;->val$reason:I

    int-to-long v6, v0

    const-wide/16 v8, 0x0

    new-array v10, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$3;->val$uid:Ljava/lang/String;

    aput-object v0, v10, v1

    invoke-interface/range {v3 .. v10}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ClientImpl@5fd5.<field>$4$onUserLeave$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$3;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$49$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
