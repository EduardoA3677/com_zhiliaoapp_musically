.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSocialConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "multi_guest_social"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSocialConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSocialConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSocialConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSocialConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSocialConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSocialConfigSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSocialConfig;

    const-wide/16 v1, 0x78

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0xa

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSocialConfig;-><init>(JJJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSocialConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSocialConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSocialConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSocialConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSocialConfig;

    const-string v0, "multi_guest_social"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSocialConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
