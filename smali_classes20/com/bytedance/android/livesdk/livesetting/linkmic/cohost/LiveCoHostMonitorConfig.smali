.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMonitorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public isEnable:Z
    .annotation runtime LX/0B9U;
        value = "is_enable"
    .end annotation
.end field

.field public offlineEventConfig:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "offline_event_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public offlineServiceConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "offline_service_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public onlineEventConfig:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "online_event_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMonitorConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMonitorConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMonitorConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMonitorConfig;-><init>(ZLjava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMonitorConfig;->isEnable:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMonitorConfig;->onlineEventConfig:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMonitorConfig;->offlineEventConfig:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMonitorConfig;->offlineServiceConfig:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p3

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    sget-object p4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMonitorConfig;-><init>(ZLjava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method
