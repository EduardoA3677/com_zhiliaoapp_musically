.class public final Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final primaryOutSourceConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "primary_out_source_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel$SourceConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final secondaryLandingPageConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "secondary_landing_page_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel$SourceConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel;-><init>(ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel$SourceConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel$SourceConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel;->enable:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel;->primaryOutSourceConfig:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel;->secondaryLandingPageConfig:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    new-array v4, v1, [Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel$SourceConfig;

    const-string v0, "^homepage_(top|bottom)_-?\\d+tab\\.in_app$"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel$SourceConfig;

    const/4 v1, 0x0

    const-string v0, "nature"

    invoke-direct {v2, v1, v1, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel$SourceConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel;->enable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel;->enable:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel;->primaryOutSourceConfig:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel;->primaryOutSourceConfig:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel;->secondaryLandingPageConfig:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel;->secondaryLandingPageConfig:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel;->enable:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel;->primaryOutSourceConfig:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel;->secondaryLandingPageConfig:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcMixMallTrafficSourceConfigModel(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel;->enable:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", primaryOutSourceConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel;->primaryOutSourceConfig:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryLandingPageConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel;->secondaryLandingPageConfig:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
