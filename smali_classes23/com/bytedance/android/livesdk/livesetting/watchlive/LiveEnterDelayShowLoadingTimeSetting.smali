.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterDelayShowLoadingTimeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_enter_delay_show_loading_time"
.end annotation


# static fields
.field public static final DEFAULT:I = 0xc8

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterDelayShowLoadingTimeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterDelayShowLoadingTimeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterDelayShowLoadingTimeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterDelayShowLoadingTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterDelayShowLoadingTimeSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    invoke-static {}, LX/0jjs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    return v0

    :cond_0
    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_enter_delay_show_loading_time"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterDelayShowLoadingTimeSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
