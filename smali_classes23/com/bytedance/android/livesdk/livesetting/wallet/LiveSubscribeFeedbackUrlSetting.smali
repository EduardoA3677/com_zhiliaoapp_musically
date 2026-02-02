.class public final Lcom/bytedance/android/livesdk/livesetting/wallet/LiveSubscribeFeedbackUrlSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_subscribe_feedback_url"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "aweme://webview/?hide_nav_bar=1&url=https%3A%2F%2Fwww.tiktok.com%2Finapp%2Ffeedback%2Fmain%2F%3Fhide_nav_bar%3D1%26id%3D13000%26isfromfaq%3D1"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveSubscribeFeedbackUrlSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveSubscribeFeedbackUrlSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveSubscribeFeedbackUrlSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveSubscribeFeedbackUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveSubscribeFeedbackUrlSetting;

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

    const-string v1, "live_subscribe_feedback_url"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveSubscribeFeedbackUrlSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
