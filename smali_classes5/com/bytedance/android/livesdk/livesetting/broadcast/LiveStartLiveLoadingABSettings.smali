.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStartLiveLoadingABSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "anchor_start_live_loading"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStartLiveLoadingABSettings$Option;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStartLiveLoadingABSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStartLiveLoadingABSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStartLiveLoadingABSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStartLiveLoadingABSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStartLiveLoadingABSettings;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStartLiveLoadingABSettings$Option;

    const/4 v2, 0x0

    const-wide/16 v0, 0x12c

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStartLiveLoadingABSettings$Option;-><init>(IJ)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStartLiveLoadingABSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStartLiveLoadingABSettings$Option;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStartLiveLoadingABSettings$Option;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStartLiveLoadingABSettings;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStartLiveLoadingABSettings$Option;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStartLiveLoadingABSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStartLiveLoadingABSettings$Option;

    :cond_0
    return-object v0
.end method

.method public final isEnable()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStartLiveLoadingABSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStartLiveLoadingABSettings$Option;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStartLiveLoadingABSettings$Option;->enable:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
