.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastSingleActivityIllegalMethodCallWhiteList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_broadcast_single_activity_check_white_list"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastSingleActivityIllegalMethodCallWhiteList;

.field public static final whiteList:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastSingleActivityIllegalMethodCallWhiteList;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastSingleActivityIllegalMethodCallWhiteList;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastSingleActivityIllegalMethodCallWhiteList;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastSingleActivityIllegalMethodCallWhiteList;

    const-string v1, "BillboardV2Fragment"

    const-string v0, "SkeletonSharePanelFragment"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastSingleActivityIllegalMethodCallWhiteList;->DEFAULT:[Ljava/lang/String;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_broadcast_single_activity_check_white_list"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastSingleActivityIllegalMethodCallWhiteList;->whiteList:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getWhiteList()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastSingleActivityIllegalMethodCallWhiteList;->whiteList:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getWhiteList$annotations()V
    .locals 0

    return-void
.end method
