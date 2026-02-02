.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_tray_performance_optimisation"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;

    const-string v0, "live_gift_tray_performance_optimisation"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
