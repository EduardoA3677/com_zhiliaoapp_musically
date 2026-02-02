.class public Lcom/bytedance/geckox/model/CombineComponentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public globalConfig:Lcom/bytedance/geckox/policy/loop/model/GlobalConfig;
    .annotation runtime LX/0B9U;
        value = "global_config"
    .end annotation
.end field

.field public packages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "packages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;"
        }
    .end annotation
.end field

.field public universalStrategies:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "universal_strategies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/model/CleanPolicyModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/geckox/policy/loop/model/GlobalConfig;

    invoke-direct {v0}, Lcom/bytedance/geckox/policy/loop/model/GlobalConfig;-><init>()V

    iput-object v0, p0, Lcom/bytedance/geckox/model/CombineComponentModel;->globalConfig:Lcom/bytedance/geckox/policy/loop/model/GlobalConfig;

    return-void
.end method


# virtual methods
.method public getGlobalConfig()Lcom/bytedance/geckox/policy/loop/model/GlobalConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/model/CombineComponentModel;->globalConfig:Lcom/bytedance/geckox/policy/loop/model/GlobalConfig;

    return-object v0
.end method

.method public getPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/model/CombineComponentModel;->packages:Ljava/util/List;

    return-object v0
.end method

.method public getUniversalStrategies()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/model/CleanPolicyModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/model/CombineComponentModel;->universalStrategies:Ljava/util/Map;

    return-object v0
.end method
