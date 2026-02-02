.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public continuePreloadAndDecode:Z
    .annotation runtime LX/0B9U;
        value = "continue_pre_decode"
    .end annotation
.end field

.field public createLiteViewAsync:Z
    .annotation runtime LX/0B9U;
        value = "create_lite_view_async"
    .end annotation
.end field

.field public createLiteViewAsyncList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "create_lite_view_async_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableInPatchChunk:I
    .annotation runtime LX/0B9U;
        value = "enable_in_patch_chunk"
    .end annotation
.end field

.field public enablePraLayoutWithCommonParams:I
    .annotation runtime LX/0B9U;
        value = "enable_prelayout_with_commonparams"
    .end annotation
.end field

.field public enablePreLayout:I
    .annotation runtime LX/0B9U;
        value = "enable_prelayout"
    .end annotation
.end field

.field public enableReleaseUselessCache:I
    .annotation runtime LX/0B9U;
        value = "enable_release_useless_cache"
    .end annotation
.end field

.field public enableSyncRenderWithoutCallback:I
    .annotation runtime LX/0B9U;
        value = "enable_sync_render_without_callback"
    .end annotation
.end field

.field public preLayoutAfterRequestBlackBundleList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "prelayout_after_request_blacklist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public preLayoutAfterRequestBundleList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "prelayout_after_request_bundlelist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public preLayoutDuringRequestSchemaList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "prelayout_during_request_schemalist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public preLayoutOnceBundleList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "prelayout_once_bundlelist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public preLayoutPredictDuringRequestSchemaList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "prelayout_predict_during_request_schemalist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public predictEnterMethodWhiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "predict_entermethod_white_list"
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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;->preLayoutOnceBundleList:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;->preLayoutDuringRequestSchemaList:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;->preLayoutAfterRequestBundleList:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;->preLayoutAfterRequestBlackBundleList:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;->preLayoutPredictDuringRequestSchemaList:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;->predictEnterMethodWhiteList:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;->createLiteViewAsyncList:Ljava/util/List;

    return-void
.end method
