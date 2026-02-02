.class public final Lcom/tiktok/turtle/config/PrefetchDSL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public freshTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "fresh_time"
    .end annotation
.end field

.field public input:Lcom/google/gson/k;
    .annotation runtime LX/0B9U;
        value = "input"
    .end annotation
.end field

.field public removalStrategy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "removal_strategy"
    .end annotation
.end field

.field public retryOnFailure:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "retry_on_failure"
    .end annotation
.end field

.field public serviceName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "service_name"
    .end annotation
.end field

.field public visibility:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "visibility"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/turtle/config/PrefetchDSL;->serviceName:Ljava/lang/String;

    iput-object p2, p0, Lcom/tiktok/turtle/config/PrefetchDSL;->input:Lcom/google/gson/k;

    iput-object p3, p0, Lcom/tiktok/turtle/config/PrefetchDSL;->freshTime:Ljava/lang/Long;

    iput-object p4, p0, Lcom/tiktok/turtle/config/PrefetchDSL;->visibility:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/tiktok/turtle/config/PrefetchDSL;->retryOnFailure:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/tiktok/turtle/config/PrefetchDSL;->removalStrategy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/tiktok/turtle/config/PrefetchDSL;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tiktok/turtle/config/PrefetchDSL;

    iget-object v1, p0, Lcom/tiktok/turtle/config/PrefetchDSL;->serviceName:Ljava/lang/String;

    iget-object v0, p1, Lcom/tiktok/turtle/config/PrefetchDSL;->serviceName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/tiktok/turtle/config/PrefetchDSL;->input:Lcom/google/gson/k;

    iget-object v0, p1, Lcom/tiktok/turtle/config/PrefetchDSL;->input:Lcom/google/gson/k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tiktok/turtle/config/PrefetchDSL;->freshTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/tiktok/turtle/config/PrefetchDSL;->freshTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/tiktok/turtle/config/PrefetchDSL;->visibility:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/tiktok/turtle/config/PrefetchDSL;->visibility:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/tiktok/turtle/config/PrefetchDSL;->retryOnFailure:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/tiktok/turtle/config/PrefetchDSL;->retryOnFailure:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/tiktok/turtle/config/PrefetchDSL;->removalStrategy:Ljava/lang/String;

    iget-object v0, p1, Lcom/tiktok/turtle/config/PrefetchDSL;->removalStrategy:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tiktok/turtle/config/PrefetchDSL;->serviceName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/tiktok/turtle/config/PrefetchDSL;->input:Lcom/google/gson/k;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tiktok/turtle/config/PrefetchDSL;->freshTime:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tiktok/turtle/config/PrefetchDSL;->visibility:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tiktok/turtle/config/PrefetchDSL;->retryOnFailure:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tiktok/turtle/config/PrefetchDSL;->removalStrategy:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrefetchDSL(serviceName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/turtle/config/PrefetchDSL;->serviceName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", input="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/turtle/config/PrefetchDSL;->input:Lcom/google/gson/k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", freshTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/turtle/config/PrefetchDSL;->freshTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/turtle/config/PrefetchDSL;->visibility:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retryOnFailure="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/turtle/config/PrefetchDSL;->retryOnFailure:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removalStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/turtle/config/PrefetchDSL;->removalStrategy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
