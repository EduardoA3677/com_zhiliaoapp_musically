.class public final Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeFeedbackUrlSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_recharge_feedback_url"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "aweme://webview/?url=https%3A%2F%2Ffeedback.tiktokv.com%2Ffalcon%2Ftiktok%2Ffeedback%2Fmain%2Findex.html%3Fhide_nav_bar%3D1%26entrance%3Dabnor_live_purch%26is_from_home%3D1%26enter_from%3Dabnor_live_purch%23%2F"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeFeedbackUrlSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeFeedbackUrlSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeFeedbackUrlSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeFeedbackUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeFeedbackUrlSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_recharge_feedback_url"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeFeedbackUrlSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
