.class public final Lcom/bytedance/android/livesdk/livesetting/barrage/BarragePrivilegeTrackingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "barrage_privilege_tracking_config"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/s<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/barrage/BarragePrivilegeTrackingConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/barrage/BarragePrivilegeTrackingConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/barrage/BarragePrivilegeTrackingConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/barrage/BarragePrivilegeTrackingConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/barrage/BarragePrivilegeTrackingConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/barrage/BarragePrivilegeTrackingConfig;->getDefault()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/barrage/BarragePrivilegeTrackingConfig;->DEFAULT:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/s<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/gson/internal/s;

    invoke-direct {v6}, Lcom/google/gson/internal/s;-><init>()V

    new-instance v1, Lcom/google/gson/internal/s;

    invoke-direct {v1}, Lcom/google/gson/internal/s;-><init>()V

    const-string v7, "type"

    const-string v2, "barrage_message"

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/internal/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ecommerce_ordering"

    const-string v5, "scenario"

    invoke-virtual {v1, v5, v0}, Lcom/google/gson/internal/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1"

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/internal/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/gson/internal/s;

    invoke-direct {v1}, Lcom/google/gson/internal/s;-><init>()V

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/internal/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ecommerce_buying"

    invoke-virtual {v1, v5, v0}, Lcom/google/gson/internal/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "2"

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/internal/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/gson/internal/s;

    invoke-direct {v1}, Lcom/google/gson/internal/s;-><init>()V

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/internal/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "subscription_success"

    invoke-virtual {v1, v5, v0}, Lcom/google/gson/internal/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "4"

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/internal/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/gson/internal/s;

    invoke-direct {v1}, Lcom/google/gson/internal/s;-><init>()V

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/internal/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "subscription_gift"

    invoke-virtual {v1, v5, v0}, Lcom/google/gson/internal/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "7"

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/internal/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/gson/internal/s;

    invoke-direct {v1}, Lcom/google/gson/internal/s;-><init>()V

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/internal/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "user_level"

    invoke-virtual {v1, v5, v4}, Lcom/google/gson/internal/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "8"

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/internal/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/gson/internal/s;

    invoke-direct {v1}, Lcom/google/gson/internal/s;-><init>()V

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/internal/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fans_club"

    invoke-virtual {v1, v5, v3}, Lcom/google/gson/internal/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "10"

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/internal/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/gson/internal/s;

    invoke-direct {v1}, Lcom/google/gson/internal/s;-><init>()V

    const-string v2, "entrance_effect"

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/internal/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, v4}, Lcom/google/gson/internal/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "9"

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/internal/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/gson/internal/s;

    invoke-direct {v1}, Lcom/google/gson/internal/s;-><init>()V

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/internal/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, v3}, Lcom/google/gson/internal/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "11"

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/internal/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method

.method public final getValue()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/barrage/BarragePrivilegeTrackingConfig;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BarragePrivilegeTrackingConfig.getValue"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/barrage/BarragePrivilegeTrackingConfig;->DEFAULT:Ljava/util/Map;

    :cond_0
    return-object v0
.end method
