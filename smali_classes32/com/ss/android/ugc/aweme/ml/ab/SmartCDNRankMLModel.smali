.class public final Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNRankMLModel;
.super Lcom/ss/android/ugc/aweme/setting/model/MLModel;
.source "SourceFile"


# instance fields
.field public calcuate_throttle:I
    .annotation runtime LX/0B9U;
        value = "calcuate_throttle"
    .end annotation
.end field

.field public enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public main_cdn_list:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "main_cdn_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public strategy_config:Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;
    .annotation runtime LX/0B9U;
        value = "strategy_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/model/MLModel;-><init>()V

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNRankMLModel;->calcuate_throttle:I

    return-void
.end method


# virtual methods
.method public final getCalcuate_throttle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNRankMLModel;->calcuate_throttle:I

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNRankMLModel;->enabled:Z

    return v0
.end method

.method public final getMain_cdn_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNRankMLModel;->main_cdn_list:Ljava/util/List;

    return-object v0
.end method

.method public final getStrategy_config()Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNRankMLModel;->strategy_config:Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;

    return-object v0
.end method

.method public final setCalcuate_throttle(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNRankMLModel;->calcuate_throttle:I

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNRankMLModel;->enabled:Z

    return-void
.end method

.method public final setMain_cdn_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNRankMLModel;->main_cdn_list:Ljava/util/List;

    return-void
.end method

.method public final setStrategy_config(Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNRankMLModel;->strategy_config:Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;

    return-void
.end method
