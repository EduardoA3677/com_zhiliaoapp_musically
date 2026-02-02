.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isOptLog:Z
    .annotation runtime LX/0B9U;
        value = "is_opt_log"
    .end annotation
.end field

.field public isOptSlowFunc:Z
    .annotation runtime LX/0B9U;
        value = "is_opt_show_func"
    .end annotation
.end field

.field public lazyShowAfterRender:Z
    .annotation runtime LX/0B9U;
        value = "lazy_show_after_render"
    .end annotation
.end field

.field public other:Z
    .annotation runtime LX/0B9U;
        value = "other"
    .end annotation
.end field

.field public removeLoadModule:Z
    .annotation runtime LX/0B9U;
        value = "remove_load_module"
    .end annotation
.end field

.field public removeUpdateInfoRepeat:Z
    .annotation runtime LX/0B9U;
        value = "remove_update_info_repeat"
    .end annotation
.end field

.field public speedPreviewMount:Z
    .annotation runtime LX/0B9U;
        value = "speed_preview_mount"
    .end annotation
.end field

.field public useUltimateInflater:Z
    .annotation runtime LX/0B9U;
        value = "use_ultimate_inflater"
    .end annotation
.end field

.field public videoPrefetchPdp:Z
    .annotation runtime LX/0B9U;
        value = "video_prefetch_pdp"
    .end annotation
.end field

.field public videoPrefetchPdpLowImage:Z
    .annotation runtime LX/0B9U;
        value = "video_prefetch_pdp_low_image"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;-><init>(ZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->isOptLog:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->isOptSlowFunc:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->speedPreviewMount:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->removeLoadModule:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->removeUpdateInfoRepeat:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->lazyShowAfterRender:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->useUltimateInflater:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->videoPrefetchPdp:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->videoPrefetchPdpLowImage:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->other:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->isOptLog:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->isOptLog:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->isOptSlowFunc:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->isOptSlowFunc:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->speedPreviewMount:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->speedPreviewMount:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->removeLoadModule:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->removeLoadModule:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->removeUpdateInfoRepeat:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->removeUpdateInfoRepeat:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->lazyShowAfterRender:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->lazyShowAfterRender:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->useUltimateInflater:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->useUltimateInflater:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->videoPrefetchPdp:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->videoPrefetchPdp:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->videoPrefetchPdpLowImage:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->videoPrefetchPdpLowImage:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->other:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->other:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->isOptLog:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->isOptSlowFunc:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->speedPreviewMount:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->removeLoadModule:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->removeUpdateInfoRepeat:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->lazyShowAfterRender:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->useUltimateInflater:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->videoPrefetchPdp:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->videoPrefetchPdpLowImage:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->other:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PdpOptConfig(isOptLog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->isOptLog:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOptSlowFunc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->isOptSlowFunc:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", speedPreviewMount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->speedPreviewMount:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", removeLoadModule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->removeLoadModule:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", removeUpdateInfoRepeat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->removeUpdateInfoRepeat:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lazyShowAfterRender="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->lazyShowAfterRender:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useUltimateInflater="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->useUltimateInflater:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoPrefetchPdp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->videoPrefetchPdp:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoPrefetchPdpLowImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->videoPrefetchPdpLowImage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", other="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->other:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
