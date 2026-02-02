.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enablePreloadReuse:Z
    .annotation runtime LX/0B9U;
        value = "enable_preload_reuse"
    .end annotation
.end field

.field public ignoreFailedPreload:Z
    .annotation runtime LX/0B9U;
        value = "ignore_failed_preload"
    .end annotation
.end field

.field public preloadAllowList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "preload_allow_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public preloadDataIdle:Z
    .annotation runtime LX/0B9U;
        value = "preload_data_idle"
    .end annotation
.end field

.field public preloadDelay:J
    .annotation runtime LX/0B9U;
        value = "preload_delay"
    .end annotation
.end field

.field public preloadSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "preload_schema"
    .end annotation
.end field

.field public reuseAllowList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reuse_allow_list"
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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x7d0

    move-object v0, p0

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptConfig;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZJZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZJZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptConfig;->enablePreloadReuse:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptConfig;->preloadSchema:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptConfig;->reuseAllowList:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptConfig;->preloadAllowList:Ljava/util/List;

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptConfig;->ignoreFailedPreload:Z

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptConfig;->preloadDelay:J

    iput-boolean p8, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubsPrivilegeDetailOptConfig;->preloadDataIdle:Z

    return-void
.end method
