.class public final Lcom/bytedance/forest/experiments/ForestExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

.field public static addCSRFHeadersForLynxMainTemplate:Z

.field public static allowTrimMemoryCache:Z

.field public static allowTrimResourceGroup:Z

.field public static blockMemoryCacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static deepCleanThreshold:F

.field public static defaultPageSize:I

.field public static enableGlobalPreload:Z

.field public static enableNeedLocalFileOnNewLink:Z

.field public static enableParallelLoadingInH5:Z

.field public static enableRetryOnFail:Z

.field public static enableRetryOnFailIfOnlyLocal:Z

.field public static expirationSurvivalTime:J

.field public static fetchIfDestroyed:Z

.field public static followTTNetRedirect:Z

.field public static forceMeta:LX/0zvc;

.field public static inFlightMaxCount:I

.field public static logThreshold:F

.field public static metaThreshold:I

.field public static monitorMemoryThreshold:F

.field public static optimizeCacheStructure:Z

.field public static optimizeDataType:Z

.field public static optimizeErrorInfoMap:Z

.field public static optimizeGrowth:Z

.field public static optimizeMeta:Z

.field public static optimizePrefixParser:Z

.field public static optimizePreloadReport:Z

.field public static optimizeProcessorChain:Z

.field public static optimizeSize:Z

.field public static optimizeStreaming:Z

.field public static removeMemoryCacheActive:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-direct {v0}, Lcom/bytedance/forest/experiments/ForestExperiment;-><init>()V

    sput-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    const/high16 v0, 0x200000

    sput v0, Lcom/bytedance/forest/experiments/ForestExperiment;->metaThreshold:I

    const v0, 0x8000

    sput v0, Lcom/bytedance/forest/experiments/ForestExperiment;->defaultPageSize:I

    sget-object v0, LX/0zvc;->FORCE_CONTINUOUS:LX/0zvc;

    sput-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->forceMeta:LX/0zvc;

    const v0, 0x3c23d70a    # 0.01f

    sput v0, Lcom/bytedance/forest/experiments/ForestExperiment;->deepCleanThreshold:F

    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, Lcom/bytedance/forest/experiments/ForestExperiment;->expirationSurvivalTime:J

    const v0, 0x7fffffff

    sput v0, Lcom/bytedance/forest/experiments/ForestExperiment;->inFlightMaxCount:I

    const/4 v1, 0x1

    sput-boolean v1, Lcom/bytedance/forest/experiments/ForestExperiment;->enableRetryOnFailIfOnlyLocal:Z

    const v0, 0x3dcccccd    # 0.1f

    sput v0, Lcom/bytedance/forest/experiments/ForestExperiment;->logThreshold:F

    sput v0, Lcom/bytedance/forest/experiments/ForestExperiment;->monitorMemoryThreshold:F

    sput-boolean v1, Lcom/bytedance/forest/experiments/ForestExperiment;->followTTNetRedirect:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAddCSRFHeadersForLynxMainTemplate()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/forest/experiments/ForestExperiment;->addCSRFHeadersForLynxMainTemplate:Z

    return v0
.end method

.method public final getAllowTrimMemoryCache()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/forest/experiments/ForestExperiment;->allowTrimMemoryCache:Z

    return v0
.end method

.method public final getAllowTrimResourceGroup()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/forest/experiments/ForestExperiment;->allowTrimResourceGroup:Z

    return v0
.end method

.method public final getBlockMemoryCacheList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->blockMemoryCacheList:Ljava/util/List;

    return-object v0
.end method

.method public final getDeepCleanThreshold()F
    .locals 1

    sget v0, Lcom/bytedance/forest/experiments/ForestExperiment;->deepCleanThreshold:F

    return v0
.end method

.method public final getDefaultPageSize()I
    .locals 1

    sget v0, Lcom/bytedance/forest/experiments/ForestExperiment;->defaultPageSize:I

    return v0
.end method

.method public final getEnableGlobalPreload()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/forest/experiments/ForestExperiment;->enableGlobalPreload:Z

    return v0
.end method

.method public final getEnableNeedLocalFileOnNewLink()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/forest/experiments/ForestExperiment;->enableNeedLocalFileOnNewLink:Z

    return v0
.end method

.method public final getEnableParallelLoadingInH5()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/forest/experiments/ForestExperiment;->enableParallelLoadingInH5:Z

    return v0
.end method

.method public final getEnableRetryOnFail()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/forest/experiments/ForestExperiment;->enableRetryOnFail:Z

    return v0
.end method

.method public final getEnableRetryOnFailIfOnlyLocal()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/forest/experiments/ForestExperiment;->enableRetryOnFailIfOnlyLocal:Z

    return v0
.end method

.method public final getExpirationSurvivalTime()J
    .locals 2

    sget-wide v0, Lcom/bytedance/forest/experiments/ForestExperiment;->expirationSurvivalTime:J

    return-wide v0
.end method

.method public final getFetchIfDestroyed()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/forest/experiments/ForestExperiment;->fetchIfDestroyed:Z

    return v0
.end method

.method public final getFollowTTNetRedirect()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/forest/experiments/ForestExperiment;->followTTNetRedirect:Z

    return v0
.end method

.method public final getForceMeta()LX/0zvc;
    .locals 1

    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->forceMeta:LX/0zvc;

    return-object v0
.end method

.method public final getInFlightMaxCount()I
    .locals 1

    sget v0, Lcom/bytedance/forest/experiments/ForestExperiment;->inFlightMaxCount:I

    return v0
.end method

.method public final getLogThreshold()F
    .locals 1

    sget v0, Lcom/bytedance/forest/experiments/ForestExperiment;->logThreshold:F

    return v0
.end method

.method public final getMetaThreshold()I
    .locals 1

    sget v0, Lcom/bytedance/forest/experiments/ForestExperiment;->metaThreshold:I

    return v0
.end method

.method public final getMonitorMemoryThreshold()F
    .locals 1

    sget v0, Lcom/bytedance/forest/experiments/ForestExperiment;->monitorMemoryThreshold:F

    return v0
.end method

.method public final getOptimizeCacheStructure()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/forest/experiments/ForestExperiment;->optimizeCacheStructure:Z

    return v0
.end method

.method public final getOptimizeDataType()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/forest/experiments/ForestExperiment;->optimizeDataType:Z

    return v0
.end method

.method public final getOptimizeErrorInfoMap()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/forest/experiments/ForestExperiment;->optimizeErrorInfoMap:Z

    return v0
.end method

.method public final getOptimizeGrowth()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/forest/experiments/ForestExperiment;->optimizeGrowth:Z

    return v0
.end method

.method public final getOptimizeMeta()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/forest/experiments/ForestExperiment;->optimizeMeta:Z

    return v0
.end method

.method public final getOptimizePrefixParser()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/forest/experiments/ForestExperiment;->optimizePrefixParser:Z

    return v0
.end method

.method public final getOptimizePreloadReport()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/forest/experiments/ForestExperiment;->optimizePreloadReport:Z

    return v0
.end method

.method public final getOptimizeProcessorChain()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/forest/experiments/ForestExperiment;->optimizeProcessorChain:Z

    return v0
.end method

.method public final getOptimizeSize()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/forest/experiments/ForestExperiment;->optimizeSize:Z

    return v0
.end method

.method public final getOptimizeStreaming()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/forest/experiments/ForestExperiment;->optimizeStreaming:Z

    return v0
.end method

.method public final getRemoveMemoryCacheActive()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/forest/experiments/ForestExperiment;->removeMemoryCacheActive:Z

    return v0
.end method

.method public final setAddCSRFHeadersForLynxMainTemplate(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/forest/experiments/ForestExperiment;->addCSRFHeadersForLynxMainTemplate:Z

    return-void
.end method

.method public final setAllowTrimMemoryCache(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/forest/experiments/ForestExperiment;->allowTrimMemoryCache:Z

    return-void
.end method

.method public final setAllowTrimResourceGroup(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/forest/experiments/ForestExperiment;->allowTrimResourceGroup:Z

    return-void
.end method

.method public final setBlockMemoryCacheList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/bytedance/forest/experiments/ForestExperiment;->blockMemoryCacheList:Ljava/util/List;

    return-void
.end method

.method public final setDeepCleanThreshold(F)V
    .locals 0

    sput p1, Lcom/bytedance/forest/experiments/ForestExperiment;->deepCleanThreshold:F

    return-void
.end method

.method public final setDefaultPageSize(I)V
    .locals 0

    sput p1, Lcom/bytedance/forest/experiments/ForestExperiment;->defaultPageSize:I

    return-void
.end method

.method public final setEnableGlobalPreload(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/forest/experiments/ForestExperiment;->enableGlobalPreload:Z

    return-void
.end method

.method public final setEnableNeedLocalFileOnNewLink(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/forest/experiments/ForestExperiment;->enableNeedLocalFileOnNewLink:Z

    return-void
.end method

.method public final setEnableParallelLoadingInH5(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/forest/experiments/ForestExperiment;->enableParallelLoadingInH5:Z

    return-void
.end method

.method public final setEnableRetryOnFail(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/forest/experiments/ForestExperiment;->enableRetryOnFail:Z

    return-void
.end method

.method public final setEnableRetryOnFailIfOnlyLocal(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/forest/experiments/ForestExperiment;->enableRetryOnFailIfOnlyLocal:Z

    return-void
.end method

.method public final setExpirationSurvivalTime(J)V
    .locals 0

    sput-wide p1, Lcom/bytedance/forest/experiments/ForestExperiment;->expirationSurvivalTime:J

    return-void
.end method

.method public final setFetchIfDestroyed(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/forest/experiments/ForestExperiment;->fetchIfDestroyed:Z

    return-void
.end method

.method public final setFollowTTNetRedirect(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/forest/experiments/ForestExperiment;->followTTNetRedirect:Z

    return-void
.end method

.method public final setForceMeta(LX/0zvc;)V
    .locals 0

    sput-object p1, Lcom/bytedance/forest/experiments/ForestExperiment;->forceMeta:LX/0zvc;

    return-void
.end method

.method public final setInFlightMaxCount(I)V
    .locals 0

    sput p1, Lcom/bytedance/forest/experiments/ForestExperiment;->inFlightMaxCount:I

    return-void
.end method

.method public final setLogThreshold(F)V
    .locals 0

    sput p1, Lcom/bytedance/forest/experiments/ForestExperiment;->logThreshold:F

    return-void
.end method

.method public final setMetaThreshold(I)V
    .locals 0

    sput p1, Lcom/bytedance/forest/experiments/ForestExperiment;->metaThreshold:I

    return-void
.end method

.method public final setMonitorMemoryThreshold(F)V
    .locals 0

    sput p1, Lcom/bytedance/forest/experiments/ForestExperiment;->monitorMemoryThreshold:F

    return-void
.end method

.method public final setOptimizeCacheStructure(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/forest/experiments/ForestExperiment;->optimizeCacheStructure:Z

    return-void
.end method

.method public final setOptimizeDataType(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/forest/experiments/ForestExperiment;->optimizeDataType:Z

    return-void
.end method

.method public final setOptimizeErrorInfoMap(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/forest/experiments/ForestExperiment;->optimizeErrorInfoMap:Z

    return-void
.end method

.method public final setOptimizeGrowth(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/forest/experiments/ForestExperiment;->optimizeGrowth:Z

    return-void
.end method

.method public final setOptimizeMeta(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/forest/experiments/ForestExperiment;->optimizeMeta:Z

    return-void
.end method

.method public final setOptimizePrefixParser(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/forest/experiments/ForestExperiment;->optimizePrefixParser:Z

    return-void
.end method

.method public final setOptimizePreloadReport(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/forest/experiments/ForestExperiment;->optimizePreloadReport:Z

    return-void
.end method

.method public final setOptimizeProcessorChain(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/forest/experiments/ForestExperiment;->optimizeProcessorChain:Z

    return-void
.end method

.method public final setOptimizeSize(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/forest/experiments/ForestExperiment;->optimizeSize:Z

    return-void
.end method

.method public final setOptimizeStreaming(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/forest/experiments/ForestExperiment;->optimizeStreaming:Z

    return-void
.end method

.method public final setRemoveMemoryCacheActive(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/forest/experiments/ForestExperiment;->removeMemoryCacheActive:Z

    return-void
.end method
