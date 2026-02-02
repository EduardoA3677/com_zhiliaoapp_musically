.class public final Lcom/ss/android/ugc/aweme/experiment/SPMMappingConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final refers:Lcom/ss/android/ugc/aweme/experiment/Refers;
    .annotation runtime LX/0B9U;
        value = "v1"
    .end annotation
.end field

.field public final spmMapping:Lcom/ss/android/ugc/aweme/experiment/SPMMapping;
    .annotation runtime LX/0B9U;
        value = "v2"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/SPMMappingConfig;-><init>(Lcom/ss/android/ugc/aweme/experiment/SPMMapping;Lcom/ss/android/ugc/aweme/experiment/Refers;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/experiment/SPMMapping;Lcom/ss/android/ugc/aweme/experiment/Refers;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/experiment/SPMMappingConfig;->spmMapping:Lcom/ss/android/ugc/aweme/experiment/SPMMapping;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/experiment/SPMMappingConfig;->refers:Lcom/ss/android/ugc/aweme/experiment/Refers;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/experiment/SPMMapping;Lcom/ss/android/ugc/aweme/experiment/Refers;)Lcom/ss/android/ugc/aweme/experiment/SPMMappingConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/SPMMappingConfig;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/experiment/SPMMappingConfig;-><init>(Lcom/ss/android/ugc/aweme/experiment/SPMMapping;Lcom/ss/android/ugc/aweme/experiment/Refers;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/SPMMappingConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/SPMMappingConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/SPMMappingConfig;->spmMapping:Lcom/ss/android/ugc/aweme/experiment/SPMMapping;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/SPMMappingConfig;->spmMapping:Lcom/ss/android/ugc/aweme/experiment/SPMMapping;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/SPMMappingConfig;->refers:Lcom/ss/android/ugc/aweme/experiment/Refers;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/SPMMappingConfig;->refers:Lcom/ss/android/ugc/aweme/experiment/Refers;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getRefers()Lcom/ss/android/ugc/aweme/experiment/Refers;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/SPMMappingConfig;->refers:Lcom/ss/android/ugc/aweme/experiment/Refers;

    return-object v0
.end method

.method public final getSpmMapping()Lcom/ss/android/ugc/aweme/experiment/SPMMapping;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/SPMMappingConfig;->spmMapping:Lcom/ss/android/ugc/aweme/experiment/SPMMapping;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/SPMMappingConfig;->spmMapping:Lcom/ss/android/ugc/aweme/experiment/SPMMapping;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/SPMMappingConfig;->refers:Lcom/ss/android/ugc/aweme/experiment/Refers;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/Refers;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/SPMMapping;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SPMMappingConfig(spmMapping="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/SPMMappingConfig;->spmMapping:Lcom/ss/android/ugc/aweme/experiment/SPMMapping;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/SPMMappingConfig;->refers:Lcom/ss/android/ugc/aweme/experiment/Refers;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
