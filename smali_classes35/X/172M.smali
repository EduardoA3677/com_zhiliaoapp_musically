.class public final LX/172M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/video/experiment/JatoBoostConfig;)V
    .locals 5

    sget-boolean v0, LX/172M;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/172M;->LIZ:Z

    :cond_0
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/video/experiment/JatoBoostConfig;->cpuBoost:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-static {v1, v2}, Lcom/bytedance/common/jato/JatoXL;->tryCpuBoost(J)V

    :cond_1
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/video/experiment/JatoBoostConfig;->gpuBoost:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    invoke-static {v1, v2}, Lcom/bytedance/common/jato/JatoXL;->tryGpuBoost(J)V

    :cond_2
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/video/experiment/JatoBoostConfig;->gcBlock:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    invoke-static {v1, v2}, Lcom/bytedance/common/jato/JatoXL;->requestBlockGc(J)V

    :cond_3
    return-void
.end method

.method public static final LIZIZ()V
    .locals 1

    new-instance v0, LX/172N;

    invoke-direct {v0}, LX/172N;-><init>()V

    :try_start_0
    invoke-virtual {v0}, LX/172N;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final LIZJ()V
    .locals 1

    const/16 v0, 0x141

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final LIZLLL()V
    .locals 2

    const v0, 0x117d8

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/16 v0, 0x142

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method
