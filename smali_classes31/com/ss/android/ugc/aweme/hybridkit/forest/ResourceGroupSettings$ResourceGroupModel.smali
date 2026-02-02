.class public final Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceGroupSettings$ResourceGroupModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceGroupSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceGroupModel"
.end annotation


# instance fields
.field public dataOrigin:I
    .annotation runtime LX/0B9U;
        value = "data_origin"
    .end annotation
.end field

.field public dataType:I
    .annotation runtime LX/0B9U;
        value = "data_type"
    .end annotation
.end field

.field public disablePrefetchLynx:Z
    .annotation runtime LX/0B9U;
        value = "disable_prefetch_lynx"
    .end annotation
.end field

.field public enableGlobalPreload:Z
    .annotation runtime LX/0B9U;
        value = "enable_global_preload"
    .end annotation
.end field

.field public enableLimitPrefetch:Z
    .annotation runtime LX/0B9U;
        value = "enable_limit_prefetch"
    .end annotation
.end field

.field public enableNeedLocalFileOnNewLink:Z
    .annotation runtime LX/0B9U;
        value = "enable_need_local_file_on_new_link"
    .end annotation
.end field

.field public enablePageInfoRequest:Z
    .annotation runtime LX/0B9U;
        value = "enable_page_info_request"
    .end annotation
.end field

.field public enablePreConnect:Z
    .annotation runtime LX/0B9U;
        value = "enable_page_info_preconnect"
    .end annotation
.end field

.field public enablePreDecodeLynx:Z
    .annotation runtime LX/0B9U;
        value = "enable_pre_decode_lynx"
    .end annotation
.end field

.field public enableResourceGroup:Z
    .annotation runtime LX/0B9U;
        value = "enable_resource_group"
    .end annotation
.end field

.field public enableRetryOnFail:Z
    .annotation runtime LX/0B9U;
        value = "enable_retry_on_fail"
    .end annotation
.end field

.field public enableRetryOnFailIfOnlyLocal:Z
    .annotation runtime LX/0B9U;
        value = "enable_retry_on_fail_if_only_local"
    .end annotation
.end field

.field public fetchIfDestroyed:Z
    .annotation runtime LX/0B9U;
        value = "fetch_if_destroyed"
    .end annotation
.end field

.field public optimizePreloadReport:Z
    .annotation runtime LX/0B9U;
        value = "optimize_preload_report"
    .end annotation
.end field

.field public optimizeProcessChin:Z
    .annotation runtime LX/0B9U;
        value = "optimize_process_chain"
    .end annotation
.end field

.field public prefetchType:I
    .annotation runtime LX/0B9U;
        value = "prefetch_type"
    .end annotation
.end field

.field public prefetchValidTime:J
    .annotation runtime LX/0B9U;
        value = "prefetch_valid_time"
    .end annotation
.end field

.field public resourceConfig:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "resource_config"
    .end annotation
.end field

.field public useThreadPool:Z
    .annotation runtime LX/0B9U;
        value = "use_thread_pool"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceGroupSettings$ResourceGroupModel;->prefetchValidTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceGroupSettings$ResourceGroupModel;->disablePrefetchLynx:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceGroupSettings$ResourceGroupModel;->enableRetryOnFailIfOnlyLocal:Z

    return-void
.end method
