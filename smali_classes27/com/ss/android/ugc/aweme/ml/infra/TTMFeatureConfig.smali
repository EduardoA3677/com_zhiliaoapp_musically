.class public Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final flattenConfig:Lcom/ss/ugc/clientai/core/api/meta/FlattenConfig;
    .annotation runtime LX/0B9U;
        value = "flatten_config"
    .end annotation
.end field

.field public final groups:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;",
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
.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;->enable:Z

    return v0
.end method

.method public final getFlattenConfig()Lcom/ss/ugc/clientai/core/api/meta/FlattenConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;->flattenConfig:Lcom/ss/ugc/clientai/core/api/meta/FlattenConfig;

    return-object v0
.end method

.method public final getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;->enable:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTMFeatureConfig{="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
