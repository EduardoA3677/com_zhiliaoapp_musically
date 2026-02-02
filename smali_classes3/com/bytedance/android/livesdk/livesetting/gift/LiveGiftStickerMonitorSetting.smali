.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_sticker_monitor"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/InitialEffectSettingParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/gift/InitialEffectSettingParams;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v1, v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/InitialEffectSettingParams;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/InitialEffectSettingParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getLoadTiming()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;->getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/InitialEffectSettingParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/InitialEffectSettingParams;->loadTiming:I

    return v0
.end method

.method private final getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/InitialEffectSettingParams;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/InitialEffectSettingParams;

    const-string v0, "live_gift_sticker_monitor"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/InitialEffectSettingParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/gift/InitialEffectSettingParams;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/InitialEffectSettingParams;

    return-object v0
.end method

.method public final getPanelName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;->getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/InitialEffectSettingParams;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/InitialEffectSettingParams;->panelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;->getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/InitialEffectSettingParams;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/InitialEffectSettingParams;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;->getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/InitialEffectSettingParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/InitialEffectSettingParams;->enabled:Z

    return v0
.end method

.method public final isLoadOnGift()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;->getLoadTiming()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final isLoadOnInit()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;->getLoadTiming()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
