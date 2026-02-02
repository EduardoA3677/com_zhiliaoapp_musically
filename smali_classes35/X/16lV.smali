.class public final LX/16lV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vcG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->startDoFrame:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJIILLIIL()V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockLog:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJIIJJI()V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockJit:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJIILIIL()V

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockGc:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LIZIZ()V

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->bindBigCore:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/common/jato/boost/CpusetManager;->resetCoreBind()V

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->threadPriority:Z

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->resetPriority(I)V

    :cond_5
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->startDoFrame:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->startDoFrameDuration:J

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJFF(J)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockLog:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockLogDuration:J

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJIIIZ(J)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockJit:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJIIIIZZ()V

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockGc:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockGcDuration:J

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJIIL(J)V

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->bindBigCore:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindBigCore()V

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->threadPriority:Z

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v0, -0x14

    invoke-static {v1, v0}, Lcom/bytedance/common/jato/JatoXL;->setPriority(II)V

    :cond_5
    return-void
.end method
