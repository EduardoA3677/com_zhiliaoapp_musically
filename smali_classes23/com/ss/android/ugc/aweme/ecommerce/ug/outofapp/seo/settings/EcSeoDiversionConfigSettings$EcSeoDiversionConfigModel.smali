.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EcSeoDiversionConfigModel"
.end annotation


# instance fields
.field public final defaultPathConfig:Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$CommonPathConfig;
    .annotation runtime LX/0B9U;
        value = "default_path_config"
    .end annotation
.end field

.field public final defaultSearchSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default_search_schema"
    .end annotation
.end field

.field public final maxWaitTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "max_wait_time"
    .end annotation
.end field

.field public final pathConfigList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "path_config_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$CommonPathConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final seoChannelKeyList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "seo_channel_key_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final seoEnable:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "seo_enable"
    .end annotation
.end field

.field public final seoPdpChannelCheckOptimizeEnable:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "seo_pdp_channel_check_optimize_enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$CommonPathConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$CommonPathConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$CommonPathConfig;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$CommonPathConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->seoEnable:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->seoChannelKeyList:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->maxWaitTime:Ljava/lang/Long;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->defaultSearchSchema:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->seoPdpChannelCheckOptimizeEnable:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->pathConfigList:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->defaultPathConfig:Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$CommonPathConfig;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$CommonPathConfig;)Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$CommonPathConfig;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$CommonPathConfig;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$CommonPathConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->seoEnable:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->seoEnable:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->seoChannelKeyList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->seoChannelKeyList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->maxWaitTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->maxWaitTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->defaultSearchSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->defaultSearchSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->seoPdpChannelCheckOptimizeEnable:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->seoPdpChannelCheckOptimizeEnable:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->pathConfigList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->pathConfigList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->defaultPathConfig:Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$CommonPathConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->defaultPathConfig:Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$CommonPathConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getDefaultPathConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$CommonPathConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->defaultPathConfig:Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$CommonPathConfig;

    return-object v0
.end method

.method public final getDefaultSearchSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->defaultSearchSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxWaitTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->maxWaitTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPathConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$CommonPathConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->pathConfigList:Ljava/util/List;

    return-object v0
.end method

.method public final getSeoChannelKeyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->seoChannelKeyList:Ljava/util/List;

    return-object v0
.end method

.method public final getSeoEnable()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->seoEnable:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSeoPdpChannelCheckOptimizeEnable()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->seoPdpChannelCheckOptimizeEnable:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->seoEnable:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->seoChannelKeyList:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->maxWaitTime:Ljava/lang/Long;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->defaultSearchSchema:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->seoPdpChannelCheckOptimizeEnable:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->pathConfigList:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->defaultPathConfig:Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$CommonPathConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$CommonPathConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcSeoDiversionConfigModel(seoEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->seoEnable:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seoChannelKeyList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->seoChannelKeyList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxWaitTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->maxWaitTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultSearchSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->defaultSearchSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seoPdpChannelCheckOptimizeEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->seoPdpChannelCheckOptimizeEnable:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pathConfigList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->pathConfigList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultPathConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->defaultPathConfig:Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$CommonPathConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
