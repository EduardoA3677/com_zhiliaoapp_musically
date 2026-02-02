.class public final Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IABJitGcOptModel"
.end annotation


# instance fields
.field public enableBlockGcMs:J
    .annotation runtime LX/0B9U;
        value = "enable_block_gc_ms"
    .end annotation
.end field

.field public enableBlockGcMsLoadUrl:J
    .annotation runtime LX/0B9U;
        value = "enable_block_gc_ms_load_url"
    .end annotation
.end field

.field public enableBlockJitMs:J
    .annotation runtime LX/0B9U;
        value = "enable_block_jit_ms"
    .end annotation
.end field

.field public enableBlockJitMsLoadUrl:J
    .annotation runtime LX/0B9U;
        value = "enable_block_jit_ms_load_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;-><init>(JJJJ)V

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;->enableBlockGcMs:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;->enableBlockJitMs:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;->enableBlockGcMsLoadUrl:J

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;->enableBlockJitMsLoadUrl:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;->enableBlockGcMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;->enableBlockGcMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;->enableBlockJitMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;->enableBlockJitMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;->enableBlockGcMsLoadUrl:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;->enableBlockGcMsLoadUrl:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;->enableBlockJitMsLoadUrl:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;->enableBlockJitMsLoadUrl:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;->enableBlockGcMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;->enableBlockJitMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;->enableBlockGcMsLoadUrl:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;->enableBlockJitMsLoadUrl:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "IABJitGcOptModel(enableBlockGcMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;->enableBlockGcMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableBlockJitMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;->enableBlockJitMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableBlockGcMsLoadUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;->enableBlockGcMsLoadUrl:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableBlockJitMsLoadUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;->enableBlockJitMsLoadUrl:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
