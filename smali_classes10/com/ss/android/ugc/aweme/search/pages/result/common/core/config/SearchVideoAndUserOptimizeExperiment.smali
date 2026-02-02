.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment$OptimizeConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment$OptimizeConfig;

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment$OptimizeConfig;-><init>(ZZZZZZZ)V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment$OptimizeConfig;

    const/16 v0, 0xef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment$OptimizeConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment$OptimizeConfig;->isDefault:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
