.class public final Lcom/bytedance/android/livesdk/chatroom/model/BubbleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public filterReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "filter_reason"
    .end annotation
.end field

.field public lifetime:J
    .annotation runtime LX/0B9U;
        value = "lifetime"
    .end annotation
.end field

.field public orientation:J
    .annotation runtime LX/0B9U;
        value = "orientation"
    .end annotation
.end field

.field public position:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "position"
    .end annotation
.end field

.field public priority:J
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public showCount:J
    .annotation runtime LX/0B9U;
        value = "show_count"
    .end annotation
.end field

.field public showDuration:J
    .annotation runtime LX/0B9U;
        value = "show_duration"
    .end annotation
.end field

.field public skipContinuousWatchFc:Z
    .annotation runtime LX/0B9U;
        value = "skip_continuous_watch_fc"
    .end annotation
.end field

.field public skipWatchEarlyFc:Z
    .annotation runtime LX/0B9U;
        value = "skip_watch_early_fc"
    .end annotation
.end field

.field public strategyDecisionKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "strategy_decision_key"
    .end annotation
.end field

.field public strategyScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "strategy_scene"
    .end annotation
.end field

.field public userType:J
    .annotation runtime LX/0B9U;
        value = "user_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/BubbleConfig;->position:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/BubbleConfig;->filterReason:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/BubbleConfig;->strategyScene:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/BubbleConfig;->strategyDecisionKey:Ljava/lang/String;

    return-void
.end method
