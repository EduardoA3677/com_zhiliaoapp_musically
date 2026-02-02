.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public downgrade:Z
    .annotation runtime LX/0B9U;
        value = "downgrade"
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

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
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
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt;->downgrade:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt;->preloadSchema:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt;->reuseAllowList:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt;->preloadAllowList:Ljava/util/List;

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt;->ignoreFailedPreload:Z

    return-void
.end method
