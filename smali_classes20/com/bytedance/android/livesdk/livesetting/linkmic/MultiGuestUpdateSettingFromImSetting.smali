.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUpdateSettingFromImSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multi_guest_update_setting_from_im"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x3

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUpdateSettingFromImSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUpdateSettingFromImSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUpdateSettingFromImSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUpdateSettingFromImSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUpdateSettingFromImSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable(Z)Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "multi_guest_update_setting_from_im"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUpdateSettingFromImSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    if-ne v2, v1, :cond_2

    return v1

    :cond_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
