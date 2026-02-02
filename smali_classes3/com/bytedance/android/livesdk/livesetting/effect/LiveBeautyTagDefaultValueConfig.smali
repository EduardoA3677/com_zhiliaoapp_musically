.class public final Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyTagDefaultValueConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_beauty_tag_default_value"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyTagDefaultValueConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyTagDefaultValueConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyTagDefaultValueConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyTagDefaultValueConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyTagDefaultValueConfig;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyTagDefaultValueConfig;->DEFAULT:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/String;D)D
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyTagDefaultValueConfig;->DEFAULT:Ljava/util/Map;

    const-string v0, "live_beauty_tag_default_value"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    :cond_1
    return-wide p2
.end method
