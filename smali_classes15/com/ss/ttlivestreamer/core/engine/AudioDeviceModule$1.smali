.class public Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

.field public final synthetic val$voip:Z


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$1;->this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iput-boolean p2, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$1;->val$voip:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_engine_AudioDeviceModule$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$1;->com_ss_ttlivestreamer_core_engine_AudioDeviceModule$1__run$___twin___()V

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
.method public com_ss_ttlivestreamer_core_engine_AudioDeviceModule$1__run$___twin___()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$1;->this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$1;->val$voip:Z

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHeadSetStatWithVoip:Z

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isHeadSet()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$1;->this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isBluetoothConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$1;->val$voip:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/LogUtil;->logFilterSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Head set stat "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$1;->this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isHeadSet()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " bluetooth "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$1;->this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isBluetoothConnected()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and ignore switch to voip mode."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioDeviceModule"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$1;->this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$1;->val$voip:Z

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeSwitchToVoIP(Z)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.switchToVoIP$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$1;->com_ss_ttlivestreamer_core_engine_AudioDeviceModule$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
