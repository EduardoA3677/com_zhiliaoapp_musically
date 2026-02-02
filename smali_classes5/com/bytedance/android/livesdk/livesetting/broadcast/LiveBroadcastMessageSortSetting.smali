.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "host_public_screen_message_sort"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortSetting;

.field public static final config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortConfig;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortConfig;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "host_public_screen_message_sort"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortConfig;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSortPriority()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortConfig;->getSortPriority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAllMessageSort()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortConfig;->getSortType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCommentSort()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortConfig;->getSortType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final isInExperiment()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortConfig;->getSortType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
