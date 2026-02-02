.class public final Lcom/ss/android/ugc/aweme/ml/request/meta/FeatureSetInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public info:Lcom/ss/ugc/clientai/core/api/meta/FeatureSetConfig;
    .annotation runtime LX/0B9U;
        value = "info"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/ss/ugc/clientai/core/api/meta/FeatureSetConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FeatureSetInfo;->type:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FeatureSetInfo;->info:Lcom/ss/ugc/clientai/core/api/meta/FeatureSetConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ml/request/meta/FeatureSetInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ml/request/meta/FeatureSetInfo;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FeatureSetInfo;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ml/request/meta/FeatureSetInfo;->type:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FeatureSetInfo;->info:Lcom/ss/ugc/clientai/core/api/meta/FeatureSetConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ml/request/meta/FeatureSetInfo;->info:Lcom/ss/ugc/clientai/core/api/meta/FeatureSetConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FeatureSetInfo;->type:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FeatureSetInfo;->info:Lcom/ss/ugc/clientai/core/api/meta/FeatureSetConfig;

    invoke-virtual {v0}, Lcom/ss/ugc/clientai/core/api/meta/FeatureSetConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeatureSetInfo(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FeatureSetInfo;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FeatureSetInfo;->info:Lcom/ss/ugc/clientai/core/api/meta/FeatureSetConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
