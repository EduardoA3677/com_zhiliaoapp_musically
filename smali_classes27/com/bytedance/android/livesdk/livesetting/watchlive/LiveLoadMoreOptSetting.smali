.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlive_webcast_feed_load_more_opt"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;

.field public static isHasTry:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_bytedance_android_livesdk_livesetting_watchlive_LiveLoadMoreOptSetting_com_ss_android_ugc_aweme_net_lancet_NetworkLancet_isNetworkAvailable(Landroid/content/Context;)Z
    .locals 0

    :try_start_0
    sget-object p0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {p0}, LX/0Xve;->LIZIZ()Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final isExp()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "ttlive_webcast_feed_load_more_opt"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isTry()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;->isHasTry:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;->isExp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;->INVOKESTATIC_com_bytedance_android_livesdk_livesetting_watchlive_LiveLoadMoreOptSetting_com_ss_android_ugc_aweme_net_lancet_NetworkLancet_isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;->isHasTry:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final resetHasTry()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;->isHasTry:Z

    return-void
.end method
