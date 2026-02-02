.class public final Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final eventSamplingMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "event_sampling_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final funcSize:I
    .annotation runtime LX/0B9U;
        value = "func_size"
    .end annotation
.end field

.field public final hashDomainRange:I
    .annotation runtime LX/0B9U;
        value = "hash_domain_range"
    .end annotation
.end field

.field public final isUUIDUpload:Z
    .annotation runtime LX/0B9U;
        value = "is_uuid_upload"
    .end annotation
.end field

.field public final maxCacheSize:I
    .annotation runtime LX/0B9U;
        value = "max_cache_size"
    .end annotation
.end field

.field public final probabilty:D
    .annotation runtime LX/0B9U;
        value = "probability"
    .end annotation
.end field

.field public final protocolVersion:I
    .annotation runtime LX/0B9U;
        value = "protocol_version"
    .end annotation
.end field

.field public final sampleRate:I
    .annotation runtime LX/0B9U;
        value = "sample_rate"
    .end annotation
.end field

.field public final vectorSize:I
    .annotation runtime LX/0B9U;
        value = "vector_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v11

    const/4 v1, 0x0

    const/16 v2, 0x400

    const/16 v3, 0x3e8

    const/16 v4, 0x38

    const/4 v5, 0x1

    const/4 v6, 0x5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    move-object v0, p0

    move v9, v1

    move v10, v5

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;-><init>(ZIIIIIDZILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZIIIIIDZILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIIIIDZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->hashDomainRange:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->funcSize:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->vectorSize:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->protocolVersion:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->maxCacheSize:I

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->probabilty:D

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->isUUIDUpload:Z

    iput p10, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->sampleRate:I

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->eventSamplingMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->enable:Z

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->hashDomainRange:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->hashDomainRange:I

    if-eq v1, v0, :cond_3

    return v4

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->funcSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->funcSize:I

    if-eq v1, v0, :cond_4

    return v4

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->vectorSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->vectorSize:I

    if-eq v1, v0, :cond_5

    return v4

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->protocolVersion:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->protocolVersion:I

    if-eq v1, v0, :cond_6

    return v4

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->maxCacheSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->maxCacheSize:I

    if-eq v1, v0, :cond_7

    return v4

    :cond_7
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->probabilty:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->probabilty:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->isUUIDUpload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->isUUIDUpload:Z

    if-eq v1, v0, :cond_9

    return v4

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->sampleRate:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->sampleRate:I

    if-eq v1, v0, :cond_a

    return v4

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->eventSamplingMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->eventSamplingMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v4

    :cond_b
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->hashDomainRange:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->funcSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->vectorSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->protocolVersion:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->maxCacheSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->probabilty:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->isUUIDUpload:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->sampleRate:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->eventSamplingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LDPCalculateParams(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hashDomainRange="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->hashDomainRange:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", funcSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->funcSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vectorSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->vectorSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", protocolVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->protocolVersion:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxCacheSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->maxCacheSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", probabilty="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->probabilty:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", isUUIDUpload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->isUUIDUpload:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->sampleRate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventSamplingMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->eventSamplingMap:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
