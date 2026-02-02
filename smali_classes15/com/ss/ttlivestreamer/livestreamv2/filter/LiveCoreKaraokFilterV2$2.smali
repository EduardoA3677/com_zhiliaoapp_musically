.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;

.field public final synthetic val$filePath:Ljava/lang/String;

.field public final synthetic val$module:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

.field public final synthetic val$name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2$2;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2$2;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2$2;->val$module:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_filter_LiveCoreKaraokFilterV2$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2$2;->com_ss_ttlivestreamer_livestreamv2_filter_LiveCoreKaraokFilterV2$2__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_filter_LiveCoreKaraokFilterV2$2__run$___twin___()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setTuningParams: filePath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2$2;->val$filePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2$2;->val$name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "LiveCoreKaraokFilterV2"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2$2;->val$module:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2$2;->val$filePath:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setTuningType(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2$2;->val$module:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2$2;->val$name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setTuningName(Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveCoreKaraokFilterV2@ff9f.setTuningParams$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2$2;->com_ss_ttlivestreamer_livestreamv2_filter_LiveCoreKaraokFilterV2$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
