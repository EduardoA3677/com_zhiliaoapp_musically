.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPredictPreLoadStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableAddPreLayoutHolder:Z
    .annotation runtime LX/0B9U;
        value = "enableAddPreLayoutHolder"
    .end annotation
.end field

.field public enablePredictLynxRuntimeWhenValid:Z
    .annotation runtime LX/0B9U;
        value = "enablePredictLynxRuntimeWhenResumeRecyclerView"
    .end annotation
.end field

.field public enablePredictPreLayoutWhenDataReady:Z
    .annotation runtime LX/0B9U;
        value = "enable_predict_pre_layout_when_data_ready"
    .end annotation
.end field

.field public preLayoutCacheUsePropCallback:Z
    .annotation runtime LX/0B9U;
        value = "preLayoutCacheUsePropCallback"
    .end annotation
.end field

.field public predictPreLayoutList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "predict_pre_layout_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public predictPreLayoutSync:Z
    .annotation runtime LX/0B9U;
        value = "predictPreLayoutSync"
    .end annotation
.end field

.field public predictPreLayoutWhenDataReadyList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "predict_pre_layout_when_data_ready_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public predictUpdateBlackList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "predict_update_black_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public predictUpdateDiffJudgeBIZ:Z
    .annotation runtime LX/0B9U;
        value = "predictUpdateDiffJudgeBIZ"
    .end annotation
.end field

.field public predictUpdateList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "predict_update_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public predictUpdateStrategy:I
    .annotation runtime LX/0B9U;
        value = "predictUpdateStrategy"
    .end annotation
.end field

.field public predictUpdateWhenBindTwice:Z
    .annotation runtime LX/0B9U;
        value = "predictUpdateWhenBindTwice"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPredictPreLoadStruct;->predictPreLayoutList:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPredictPreLoadStruct;->predictPreLayoutWhenDataReadyList:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPredictPreLoadStruct;->predictUpdateList:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPredictPreLoadStruct;->predictUpdateBlackList:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPredictPreLoadStruct;->predictUpdateDiffJudgeBIZ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPredictPreLoadStruct;->predictPreLayoutSync:Z

    return-void
.end method
