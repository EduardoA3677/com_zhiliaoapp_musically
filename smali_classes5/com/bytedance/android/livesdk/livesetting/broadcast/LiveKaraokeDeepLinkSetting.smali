.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeDeepLinkSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_karaoke_deeplink"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeDeepLinkSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeDeepLinkSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeDeepLinkSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeDeepLinkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeDeepLinkSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_karaoke_deeplink"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeDeepLinkSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
