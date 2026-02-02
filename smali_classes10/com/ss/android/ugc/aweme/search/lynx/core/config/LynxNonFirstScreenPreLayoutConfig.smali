.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxNonFirstScreenPreLayoutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enablePraLayoutWithCommonParams:I
    .annotation runtime LX/0B9U;
        value = "enable_commonparams"
    .end annotation
.end field

.field public enablePraLayoutWithoutParallelFetchResource:I
    .annotation runtime LX/0B9U;
        value = "disable_parallel_fetch_resource"
    .end annotation
.end field

.field public nonFirstScreenPreLayoutBlackBundleList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "non_firstscreen_prelayout_blacklist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nonFirstScreenPreLayoutBundleList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "non_firstscreen_prelayout_bundlelist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxNonFirstScreenPreLayoutConfig;->nonFirstScreenPreLayoutBundleList:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxNonFirstScreenPreLayoutConfig;->nonFirstScreenPreLayoutBlackBundleList:Ljava/util/List;

    return-void
.end method
