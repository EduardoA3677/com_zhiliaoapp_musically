.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public asyncPreLayout:Z
    .annotation runtime LX/0B9U;
        value = "async_pre_layout"
    .end annotation
.end field

.field public asyncProcessRenderWhenCallback:Z
    .annotation runtime LX/0B9U;
        value = "async_process_render_when_callback"
    .end annotation
.end field

.field public enableDoSuccessCallbackWhenLoadFinished:Z
    .annotation runtime LX/0B9U;
        value = "enable_do_success_callback_when_load_finished"
    .end annotation
.end field

.field public enableIgnorePredictCards:Z
    .annotation runtime LX/0B9U;
        value = "enable_ignore_predict_cards"
    .end annotation
.end field

.field public enableJSONAweme:Z
    .annotation runtime LX/0B9U;
        value = "enable_json_aweme"
    .end annotation
.end field

.field public enablePreSetSessionId:Z
    .annotation runtime LX/0B9U;
        value = "enable_pre_set_session_id"
    .end annotation
.end field

.field public enableWhiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "enable_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reusePreTemplateData:Z
    .annotation runtime LX/0B9U;
        value = "reuse_pre_template_data"
    .end annotation
.end field

.field public updateDataPreFlush:Z
    .annotation runtime LX/0B9U;
        value = "update_data_pre_flush"
    .end annotation
.end field

.field public updateDataWhenChunkReady:Z
    .annotation runtime LX/0B9U;
        value = "update_data_when_chunk_ready"
    .end annotation
.end field

.field public updateDataWhenChunkReadyBlackList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "update_data_when_chunk_ready_black_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public updateDataWhenChunkReadyInBgThread:Z
    .annotation runtime LX/0B9U;
        value = "update_data_when_chunk_ready_in_bg_thread"
    .end annotation
.end field

.field public updateDataWhenPredictChunkReady:Z
    .annotation runtime LX/0B9U;
        value = "update_data_when_predict_chunk_ready"
    .end annotation
.end field

.field public useCacheData:Z
    .annotation runtime LX/0B9U;
        value = "use_cache_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;->enableWhiteList:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPreLayoutWithCardTypeStruct;->updateDataWhenChunkReadyBlackList:Ljava/util/List;

    return-void
.end method
