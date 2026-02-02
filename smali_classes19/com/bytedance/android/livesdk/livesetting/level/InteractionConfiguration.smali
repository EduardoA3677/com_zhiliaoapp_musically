.class public final Lcom/bytedance/android/livesdk/livesetting/level/InteractionConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public effectiveDelayTime:I
    .annotation runtime LX/0B9U;
        value = "effective_delay_time"
    .end annotation
.end field

.field public eventParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "event_params"
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

.field public params:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "params"
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

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/level/InteractionConfiguration_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/InteractionConfiguration_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/level/InteractionConfiguration;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, ""

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/InteractionConfiguration;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/InteractionConfiguration;->eventParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/InteractionConfiguration;->schema:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/level/InteractionConfiguration;->effectiveDelayTime:I

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/level/InteractionConfiguration;->params:Ljava/util/Map;

    return-void
.end method
