.class public final Lcom/bytedance/android/livesdk/livesetting/rank/AutoRefreshRankListSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_refresh_ranklist_interval"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/AutoRefreshRankInterval;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/AutoRefreshRankListSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/AutoRefreshRankListSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/AutoRefreshRankListSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/AutoRefreshRankListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/AutoRefreshRankListSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/rank/AutoRefreshRankInterval;

    const/4 v0, 0x5

    invoke-direct {v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/rank/AutoRefreshRankInterval;-><init>(II)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/AutoRefreshRankListSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/AutoRefreshRankInterval;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/android/livesdk/livesetting/rank/AutoRefreshRankInterval;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/AutoRefreshRankListSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/AutoRefreshRankInterval;

    const-string v0, "live_refresh_ranklist_interval"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/rank/AutoRefreshRankInterval;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
