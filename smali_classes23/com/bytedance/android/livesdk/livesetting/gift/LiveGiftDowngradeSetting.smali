.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDowngradeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_overload_downgrade_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDowngradeConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDowngradeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDowngradeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDowngradeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDowngradeSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDowngradeConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDowngradeConfig;-><init>(Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDowngradeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDowngradeConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDowngradeConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_gift_overload_downgrade_config"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDowngradeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDowngradeConfig;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDowngradeConfig;

    return-object v0
.end method
