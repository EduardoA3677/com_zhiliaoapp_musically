.class public Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurrentLevelConfig"
.end annotation


# instance fields
.field public cdnFallback:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;
    .annotation runtime LX/0B9U;
        value = "cdn_fallback"
    .end annotation
.end field

.field public cdnMultiVersion:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;
    .annotation runtime LX/0B9U;
        value = "cdn_multi_version"
    .end annotation
.end field

.field public pipeline:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pipeline"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;",
            ">;"
        }
    .end annotation
.end field

.field public prefix2AccessKey:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "prefix_2_ak"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCDNMultiVersion()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->cdnMultiVersion:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;

    return-object v0
.end method

.method public getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->cdnFallback:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    return-object v0
.end method

.method public getPipeline()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->pipeline:Ljava/util/List;

    return-object v0
.end method

.method public getPrefix2AccessKey()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->prefix2AccessKey:Ljava/util/Map;

    return-object v0
.end method
