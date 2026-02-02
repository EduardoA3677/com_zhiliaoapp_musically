.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAdjustScrollConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_scroll_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/live/model/LiveScrollConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAdjustScrollConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAdjustScrollConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAdjustScrollConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAdjustScrollConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAdjustScrollConfigSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/live/model/LiveScrollConfig;

    const/high16 v2, 0x41c80000    # 25.0f

    const/16 v1, 0x190

    const v0, 0x3ecccccd    # 0.4f

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/live/model/LiveScrollConfig;-><init>(FIF)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAdjustScrollConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/live/model/LiveScrollConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/live/model/LiveScrollConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAdjustScrollConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/live/model/LiveScrollConfig;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/live/model/LiveScrollConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAdjustScrollConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/live/model/LiveScrollConfig;

    const-string v0, "live_scroll_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/live/model/LiveScrollConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
