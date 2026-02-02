.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/StateControlMediaLabelPageUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_scm_label_page_url"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "https://www.tiktok.com/tns-inapp/pages/state-affiliated-media?show_nav_bar=1"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/StateControlMediaLabelPageUrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/StateControlMediaLabelPageUrl;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/StateControlMediaLabelPageUrl;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/StateControlMediaLabelPageUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/StateControlMediaLabelPageUrl;

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

    const-string v1, "live_scm_label_page_url"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/StateControlMediaLabelPageUrl;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
