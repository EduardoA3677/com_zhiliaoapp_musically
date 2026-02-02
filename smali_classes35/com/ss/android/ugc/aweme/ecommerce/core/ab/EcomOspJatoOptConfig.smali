.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bindBigCoreConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBindBigCoreJatoConfig;
    .annotation runtime LX/0B9U;
        value = "bind_big_core"
    .end annotation
.end field

.field public final blockGcConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockGcJatoConfig;
    .annotation runtime LX/0B9U;
        value = "block_gc"
    .end annotation
.end field

.field public final blockJitConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockJitJatoConfig;
    .annotation runtime LX/0B9U;
        value = "block_jit"
    .end annotation
.end field

.field public final blockLogConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockLogJatoConfig;
    .annotation runtime LX/0B9U;
        value = "block_log"
    .end annotation
.end field

.field public final enable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final startDoFrameConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspStartDoFrameJatoConfig;
    .annotation runtime LX/0B9U;
        value = "start_do_frame"
    .end annotation
.end field

.field public final threadPriorityConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspThreadJatoConfig;
    .annotation runtime LX/0B9U;
        value = "thread_priority"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockLogJatoConfig;Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockGcJatoConfig;Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockJitJatoConfig;Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspStartDoFrameJatoConfig;Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBindBigCoreJatoConfig;Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspThreadJatoConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockLogJatoConfig;Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockGcJatoConfig;Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockJitJatoConfig;Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspStartDoFrameJatoConfig;Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBindBigCoreJatoConfig;Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspThreadJatoConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->enable:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->blockLogConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockLogJatoConfig;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->blockGcConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockGcJatoConfig;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->blockJitConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockJitJatoConfig;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->startDoFrameConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspStartDoFrameJatoConfig;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->bindBigCoreConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBindBigCoreJatoConfig;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->threadPriorityConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspThreadJatoConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->enable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->enable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->blockLogConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockLogJatoConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->blockLogConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockLogJatoConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->blockGcConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockGcJatoConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->blockGcConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockGcJatoConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->blockJitConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockJitJatoConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->blockJitConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockJitJatoConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->startDoFrameConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspStartDoFrameJatoConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->startDoFrameConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspStartDoFrameJatoConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->bindBigCoreConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBindBigCoreJatoConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->bindBigCoreConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBindBigCoreJatoConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->threadPriorityConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspThreadJatoConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->threadPriorityConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspThreadJatoConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->enable:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->blockLogConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockLogJatoConfig;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->blockGcConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockGcJatoConfig;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->blockJitConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockJitJatoConfig;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->startDoFrameConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspStartDoFrameJatoConfig;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->bindBigCoreConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBindBigCoreJatoConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->threadPriorityConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspThreadJatoConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspThreadJatoConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBindBigCoreJatoConfig;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspStartDoFrameJatoConfig;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockJitJatoConfig;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockGcJatoConfig;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockLogJatoConfig;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcomOspJatoOptConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->enable:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockLogConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->blockLogConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockLogJatoConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockGcConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->blockGcConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockGcJatoConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockJitConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->blockJitConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockJitJatoConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startDoFrameConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->startDoFrameConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspStartDoFrameJatoConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bindBigCoreConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->bindBigCoreConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBindBigCoreJatoConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadPriorityConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->threadPriorityConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspThreadJatoConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
