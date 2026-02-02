.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRecyclerViewImageOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_load_image_when_scroll_rv"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRecyclerViewOptData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRecyclerViewImageOptSetting;

.field public static final setting:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRecyclerViewOptData;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRecyclerViewImageOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRecyclerViewImageOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRecyclerViewImageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRecyclerViewImageOptSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRecyclerViewOptData;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRecyclerViewOptData;-><init>()V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRecyclerViewImageOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRecyclerViewOptData;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_load_image_when_scroll_rv"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRecyclerViewOptData;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRecyclerViewImageOptSetting;->setting:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRecyclerViewOptData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dyForRvLabel(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRecyclerViewImageOptSetting;->setting:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRecyclerViewOptData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRecyclerViewOptData;->dyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1
.end method

.method public final enabled()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRecyclerViewImageOptSetting;->setting:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRecyclerViewOptData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRecyclerViewOptData;->enabled:Z

    return v0
.end method
