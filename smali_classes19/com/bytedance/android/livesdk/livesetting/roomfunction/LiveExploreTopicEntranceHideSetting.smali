.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveExploreTopicEntranceHideSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_explore_topic_entrance_hide_v2"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x3

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveExploreTopicEntranceHideSetting;

.field public static final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveExploreTopicEntranceHideSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveExploreTopicEntranceHideSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveExploreTopicEntranceHideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveExploreTopicEntranceHideSetting;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_explore_topic_entrance_hide_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveExploreTopicEntranceHideSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveExploreTopicEntranceHideSetting;->value:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final hideExploreEntrance()Z
    .locals 3

    sget v2, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveExploreTopicEntranceHideSetting;->value:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static final hideViewerSideTopicEntrance()Z
    .locals 3

    sget v2, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveExploreTopicEntranceHideSetting;->value:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
