.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveScreenLoadSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = true
    value = "screen_success_rate_exp"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveScreenLoadSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveScreenLoadSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveScreenLoadSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveScreenLoadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveScreenLoadSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enablePrePullByPredict()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "screen_success_rate_exp"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveScreenLoadSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
