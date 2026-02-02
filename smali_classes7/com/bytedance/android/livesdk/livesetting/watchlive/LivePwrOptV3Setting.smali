.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePwrOptV3Setting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "widget_batch_unload_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePwrOptV3Setting;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePwrOptV3Setting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePwrOptV3Setting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePwrOptV3Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePwrOptV3Setting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-wide v4, v2

    move-object v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig;-><init>(ZJJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePwrOptV3Setting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableBatchOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePwrOptV3Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePwrOptV3Setting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePwrOptV3Setting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig;->enableBatchOpt:Z

    return v0
.end method

.method public static final getBatchMs()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePwrOptV3Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePwrOptV3Setting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePwrOptV3Setting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig;->batchMs:J

    return-wide v0
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePwrOptV3Setting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig;

    const-string v0, "widget_batch_unload_opt"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final getDynamicWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePwrOptV3Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePwrOptV3Setting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePwrOptV3Setting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig;->whiteListWidgets:Ljava/util/List;

    return-object v0
.end method

.method public static final getMaxDelayMs()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePwrOptV3Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePwrOptV3Setting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePwrOptV3Setting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig;->delayMs:J

    return-wide v0
.end method
