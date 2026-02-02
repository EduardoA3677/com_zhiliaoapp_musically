.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final pdpPageConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/PdpPageConfig;
    .annotation runtime LX/0B9U;
        value = "pdp_page_config"
    .end annotation
.end field

.field public final reviewPageConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewPageConfig;
    .annotation runtime LX/0B9U;
        value = "review_page_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v4, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/PdpPageConfig;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/PdpPageConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewPageConfig;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewPageConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/PdpPageConfig;Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewPageConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/PdpPageConfig;Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewPageConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;->pdpPageConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/PdpPageConfig;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;->reviewPageConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewPageConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;->pdpPageConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/PdpPageConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;->pdpPageConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/PdpPageConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;->reviewPageConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewPageConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;->reviewPageConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewPageConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;->pdpPageConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/PdpPageConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;->reviewPageConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewPageConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewPageConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/PdpPageConfig;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReviewSeaOptimizeConfigModel(pdpPageConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;->pdpPageConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/PdpPageConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewPageConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;->reviewPageConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewPageConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
