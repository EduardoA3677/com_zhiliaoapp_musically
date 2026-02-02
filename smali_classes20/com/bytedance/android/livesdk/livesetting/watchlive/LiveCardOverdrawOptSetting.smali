.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = true
    value = "live_overdraw_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptConfigData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptConfigData;

    const-wide/16 v4, 0xd48

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptConfigData;-><init>(IIIJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptConfigData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disableOverdrawOptForVoiceChat()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptConfigData;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptConfigData;->enableOverdrawOptForVoiceChat:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final enableOverdrawOptForMultiGuest()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptConfigData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptConfigData;->enableOverdrawOptForMultiGuest:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final enableOverdrawOptForMultiHost(Ljava/lang/Long;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptConfigData;

    move-result-object v1

    if-nez v1, :cond_1

    return v5

    :cond_1
    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptConfigData;->enableOverdrawOptForMultiHost:I

    if-nez v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptConfigData;->webcastVersionForMultiHost:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v5
.end method

.method public final enableOverdrawOptForVoiceChat()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptConfigData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptConfigData;->enableOverdrawOptForVoiceChat:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final enableRefreshOptForMultiHost()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptConfigData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptConfigData;->enableOverdrawOptForMultiHost:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptConfigData;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptConfigData;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptConfigData;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_overdraw_opt"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptConfigData;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptConfigData;

    return-object v0
.end method
