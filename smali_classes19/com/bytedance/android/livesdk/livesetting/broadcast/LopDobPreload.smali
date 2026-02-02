.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public expiredTimeInSeconds:I
    .annotation runtime LX/0B9U;
        value = "expired_time_in_seconds"
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

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v3, ""

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x78

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload;->preloadSchema:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload;->preloadAllowList:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload;->reuseAllowList:Ljava/util/List;

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload;->expiredTimeInSeconds:I

    return-void
.end method


# virtual methods
.method public final getExpiredTimeInSeconds()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload;->expiredTimeInSeconds:I

    return v0
.end method

.method public final getPreloadAllowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload;->preloadAllowList:Ljava/util/List;

    return-object v0
.end method

.method public final getPreloadSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload;->preloadSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getReuseAllowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload;->reuseAllowList:Ljava/util/List;

    return-object v0
.end method

.method public final setExpiredTimeInSeconds(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload;->expiredTimeInSeconds:I

    return-void
.end method

.method public final setPreloadAllowList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload;->preloadAllowList:Ljava/util/List;

    return-void
.end method

.method public final setPreloadSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload;->preloadSchema:Ljava/lang/String;

    return-void
.end method

.method public final setReuseAllowList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload;->reuseAllowList:Ljava/util/List;

    return-void
.end method
