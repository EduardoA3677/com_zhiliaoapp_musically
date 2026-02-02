.class public final Lcom/bytedance/android/livesdk/livesetting/gift/GiftFixMultiEffectIdWithPreDownloadSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "gift_fix_multi_effect_id_with_predownload_setting"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final DISABLE:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftFixMultiEffectIdWithPreDownloadSettings;

.field public static final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftFixMultiEffectIdWithPreDownloadSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftFixMultiEffectIdWithPreDownloadSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftFixMultiEffectIdWithPreDownloadSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftFixMultiEffectIdWithPreDownloadSettings;

    const/4 v2, 0x1

    sput v2, Lcom/bytedance/android/livesdk/livesetting/gift/GiftFixMultiEffectIdWithPreDownloadSettings;->DEFAULT:I

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "gift_fix_multi_effect_id_with_predownload_setting"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftFixMultiEffectIdWithPreDownloadSettings;->value:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftFixMultiEffectIdWithPreDownloadSettings;->DEFAULT:I

    return v0
.end method

.method public final getDISABLE()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftFixMultiEffectIdWithPreDownloadSettings;->DISABLE:I

    return v0
.end method

.method public final isEnabled()Z
    .locals 2

    sget v1, Lcom/bytedance/android/livesdk/livesetting/gift/GiftFixMultiEffectIdWithPreDownloadSettings;->value:I

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftFixMultiEffectIdWithPreDownloadSettings;->DISABLE:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
