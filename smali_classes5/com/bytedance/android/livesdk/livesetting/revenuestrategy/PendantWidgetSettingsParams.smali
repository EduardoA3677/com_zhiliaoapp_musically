.class public final Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetSettingsParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public defaultWidgetBg:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetResParams;
    .annotation runtime LX/0B9U;
        value = "widget_default_icon"
    .end annotation
.end field

.field public preloadDelaySeconds:J
    .annotation runtime LX/0B9U;
        value = "preload_delay_seconds"
    .end annotation
.end field

.field public rewardAnimRes:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "widget_reward_animation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetResParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetSettingsParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetSettingsParams_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetSettingsParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v0, p0

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetSettingsParams;-><init>(JLcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetResParams;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetResParams;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetResParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetResParams;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetSettingsParams;->preloadDelaySeconds:J

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetSettingsParams;->defaultWidgetBg:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetResParams;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetSettingsParams;->rewardAnimRes:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(JLcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetResParams;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x5

    :cond_0
    and-int/lit8 v0, p5, 0x2

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    new-instance p3, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetResParams;

    const-string v0, ""

    invoke-direct {p3, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetResParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x4

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    new-array v3, v1, [Lkotlin/Pair;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetResParams;

    const-string/jumbo v5, "tiktok_live_incentive_task_resource"

    const-string/jumbo v4, "widget_task_finish_coin_drop_animation.webp"

    invoke-direct {v2, v5, v4}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetResParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "1"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetResParams;

    invoke-direct {v2, v5, v4}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetResParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "2"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetResParams;

    invoke-direct {v2, v5, v4}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetResParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "3"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetResParams;

    invoke-direct {v2, v5, v4}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetResParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "4"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetSettingsParams;-><init>(JLcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetResParams;Ljava/util/Map;)V

    return-void
.end method
