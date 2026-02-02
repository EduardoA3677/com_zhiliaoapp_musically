.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_cross_screen_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams;

    const-wide/16 v5, 0x1388

    const/4 v1, 0x1

    move v2, v1

    move v3, v1

    move v4, v1

    move-wide v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams;-><init>(IIIIJJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams;

    const-string v0, "live_gift_cross_screen_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getAnchorPreloadDelay()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;->getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams;->anchorPreloadDelay:J

    return-wide v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams;

    return-object v0
.end method

.method public final getGuestPreloadDelay()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;->getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams;->guestPreloadDelay:J

    return-wide v0
.end method

.method public final shouldCheckCameraForAction()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;->getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams;->checkCameraForAction:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final shouldIgnoreExtraTrays()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;->getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams;->ignoreExtraTrays:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final shouldIgnorePublicScreenMessage()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;->getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams;->ignorePublicScreenMessage:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final shouldInsertByPriority()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;->getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenSettingParams;->insertByPriority:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
