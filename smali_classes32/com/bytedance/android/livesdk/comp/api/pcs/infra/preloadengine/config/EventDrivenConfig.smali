.class public final Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/EventDrivenConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public condition:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "condition"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public config:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;
    .annotation runtime LX/0B9U;
        value = "config"
    .end annotation
.end field

.field public event:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event"
    .end annotation
.end field

.field public isCustomEvent:Z
    .annotation runtime LX/0B9U;
        value = "is_custom_event"
    .end annotation
.end field

.field public preloadParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "preload_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public preloadType:I
    .annotation runtime LX/0B9U;
        value = "preload_type"
    .end annotation
.end field

.field public strategy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "strategy"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/EventDrivenConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/EventDrivenConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/EventDrivenConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v5, 0x0

    const-string v1, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/EventDrivenConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;ILcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/EventDrivenConfig;->event:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/EventDrivenConfig;->isCustomEvent:Z

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/EventDrivenConfig;->strategy:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/EventDrivenConfig;->preloadType:I

    iput-object p5, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/EventDrivenConfig;->config:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/EventDrivenConfig;->condition:Ljava/util/Map;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/EventDrivenConfig;->preloadParams:Ljava/util/Map;

    return-void
.end method
