.class public final Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final applogConfig:Lcom/ss/android/ugc/aweme/ml/request/meta/ApplogConfig;
    .annotation runtime LX/0B9U;
        value = "applog_config"
    .end annotation
.end field

.field public final featureSetConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "flash_free_ride_feature_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ml/request/meta/FlashFeatureSetConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final filterConfig:Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;
    .annotation runtime LX/0B9U;
        value = "filter_config"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final notFilterConfig:Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;
    .annotation runtime LX/0B9U;
        value = "not_filter_config"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final urlConfig:Lcom/ss/android/ugc/aweme/ml/request/meta/UrlConfig;
    .annotation runtime LX/0B9U;
        value = "url_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/ml/request/meta/UrlConfig;Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/ml/request/meta/ApplogConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/ml/request/meta/UrlConfig;",
            "Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;",
            "Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ml/request/meta/FlashFeatureSetConfig;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ml/request/meta/ApplogConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->name:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->type:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->urlConfig:Lcom/ss/android/ugc/aweme/ml/request/meta/UrlConfig;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->filterConfig:Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->notFilterConfig:Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->featureSetConfig:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->applogConfig:Lcom/ss/android/ugc/aweme/ml/request/meta/ApplogConfig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/ml/request/meta/UrlConfig;Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/ml/request/meta/ApplogConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move-object v5, p5

    move-object v4, p4

    move-object v6, p6

    move-object v3, p3

    and-int/lit8 v0, p8, 0x4

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v3, v7

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v4, v7

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v5, v7

    :cond_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, p8, 0x40

    if-nez v0, :cond_4

    move-object v7, p7

    :cond_4
    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/ml/request/meta/UrlConfig;Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/ml/request/meta/ApplogConfig;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILcom/ss/android/ugc/aweme/ml/request/meta/UrlConfig;Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/ml/request/meta/ApplogConfig;)Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/ml/request/meta/UrlConfig;",
            "Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;",
            "Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ml/request/meta/FlashFeatureSetConfig;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ml/request/meta/ApplogConfig;",
            ")",
            "Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/ml/request/meta/UrlConfig;Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/ml/request/meta/ApplogConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->type:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->urlConfig:Lcom/ss/android/ugc/aweme/ml/request/meta/UrlConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->urlConfig:Lcom/ss/android/ugc/aweme/ml/request/meta/UrlConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->filterConfig:Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->filterConfig:Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->notFilterConfig:Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->notFilterConfig:Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->featureSetConfig:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->featureSetConfig:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->applogConfig:Lcom/ss/android/ugc/aweme/ml/request/meta/ApplogConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->applogConfig:Lcom/ss/android/ugc/aweme/ml/request/meta/ApplogConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getApplogConfig()Lcom/ss/android/ugc/aweme/ml/request/meta/ApplogConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->applogConfig:Lcom/ss/android/ugc/aweme/ml/request/meta/ApplogConfig;

    return-object v0
.end method

.method public final getFeatureSetConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ml/request/meta/FlashFeatureSetConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->featureSetConfig:Ljava/util/List;

    return-object v0
.end method

.method public final getFilterConfig()Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->filterConfig:Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotFilterConfig()Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->notFilterConfig:Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->type:I

    return v0
.end method

.method public final getUrlConfig()Lcom/ss/android/ugc/aweme/ml/request/meta/UrlConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->urlConfig:Lcom/ss/android/ugc/aweme/ml/request/meta/UrlConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->urlConfig:Lcom/ss/android/ugc/aweme/ml/request/meta/UrlConfig;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->filterConfig:Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->notFilterConfig:Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->featureSetConfig:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->applogConfig:Lcom/ss/android/ugc/aweme/ml/request/meta/ApplogConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/request/meta/ApplogConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/request/meta/UrlConfig;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlashCommonConfig(name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", urlConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->urlConfig:Lcom/ss/android/ugc/aweme/ml/request/meta/UrlConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->filterConfig:Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notFilterConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->notFilterConfig:Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", featureSetConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->featureSetConfig:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", applogConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->applogConfig:Lcom/ss/android/ugc/aweme/ml/request/meta/ApplogConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
