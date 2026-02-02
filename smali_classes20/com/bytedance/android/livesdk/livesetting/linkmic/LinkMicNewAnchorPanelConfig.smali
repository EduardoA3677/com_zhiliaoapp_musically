.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNewAnchorPanelConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public applyListExpandCount:I
    .annotation runtime LX/0B9U;
        value = "apply_list_expand_count"
    .end annotation
.end field

.field public applyListFoldThreshold:I
    .annotation runtime LX/0B9U;
        value = "apply_list_fold_threshold"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public friendListExpandCount:I
    .annotation runtime LX/0B9U;
        value = "friend_list_expand_count"
    .end annotation
.end field

.field public friendListFoldThreshold:I
    .annotation runtime LX/0B9U;
        value = "friend_list_fold_threshold"
    .end annotation
.end field

.field public liveEventReservationListExpandCount:I
    .annotation runtime LX/0B9U;
        value = "live_event_reservation_list_expand_count"
    .end annotation
.end field

.field public liveEventReservationListFoldThreshold:I
    .annotation runtime LX/0B9U;
        value = "live_event_reservation_list_fold_threshold"
    .end annotation
.end field

.field public suggestListInRealTime:Z
    .annotation runtime LX/0B9U;
        value = "suggest_list_in_real_time"
    .end annotation
.end field

.field public viewerListExpandCount:I
    .annotation runtime LX/0B9U;
        value = "viewer_list_expand_count"
    .end annotation
.end field

.field public viewerListFoldThreshold:I
    .annotation runtime LX/0B9U;
        value = "viewer_list_fold_threshold"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNewAnchorPanelConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNewAnchorPanelConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNewAnchorPanelConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/16 v2, 0x14

    const/4 v4, 0x3

    move-object v0, p0

    move v3, v2

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNewAnchorPanelConfig;-><init>(ZIIIIIIIIZ)V

    return-void
.end method

.method public constructor <init>(ZIIIIIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNewAnchorPanelConfig;->enable:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNewAnchorPanelConfig;->applyListFoldThreshold:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNewAnchorPanelConfig;->applyListExpandCount:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNewAnchorPanelConfig;->viewerListFoldThreshold:I

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNewAnchorPanelConfig;->viewerListExpandCount:I

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNewAnchorPanelConfig;->liveEventReservationListFoldThreshold:I

    iput p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNewAnchorPanelConfig;->liveEventReservationListExpandCount:I

    iput p8, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNewAnchorPanelConfig;->friendListFoldThreshold:I

    iput p9, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNewAnchorPanelConfig;->friendListExpandCount:I

    iput-boolean p10, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNewAnchorPanelConfig;->suggestListInRealTime:Z

    return-void
.end method
