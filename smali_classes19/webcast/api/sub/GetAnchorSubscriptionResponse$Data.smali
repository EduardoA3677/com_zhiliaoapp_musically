.class public final Lwebcast/api/sub/GetAnchorSubscriptionResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/GetAnchorSubscriptionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public anchorGiftSubAuth:Z
    .annotation runtime LX/0B9U;
        value = "anchor_gift_sub_auth"
    .end annotation
.end field

.field public anchorSendSubGiftAuth:Z
    .annotation runtime LX/0B9U;
        value = "anchor_send_sub_gift_auth"
    .end annotation
.end field

.field public banner:Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;
    .annotation runtime LX/0B9U;
        value = "banner"
    .end annotation
.end field

.field public countInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "count_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/SubscriberCountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public enableWaveStatus:Z
    .annotation runtime LX/0B9U;
        value = "enable_wave_status"
    .end annotation
.end field

.field public giftSub:Lcom/bytedance/android/livesdk/subscribe/model/gift/SubGifInfo;
    .annotation runtime LX/0B9U;
        value = "gift_sub"
    .end annotation
.end field

.field public hasPastGoal:Z
    .annotation runtime LX/0B9U;
        value = "has_past_goal"
    .end annotation
.end field

.field public hasQueue:Z
    .annotation runtime LX/0B9U;
        value = "has_queue"
    .end annotation
.end field

.field public milestoneInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubMilestoneInfo;
    .annotation runtime LX/0B9U;
        value = "milestone_info"
    .end annotation
.end field

.field public perksPinPanel:Lwebcast/api/sub/PerksPinPanel;
    .annotation runtime LX/0B9U;
        value = "perks_pin_panel"
    .end annotation
.end field

.field public receivedSubs:J
    .annotation runtime LX/0B9U;
        value = "received_subs"
    .end annotation
.end field

.field public redDot:Lcom/bytedance/android/livesdk/chatroom/api/RedDot;
    .annotation runtime LX/0B9U;
        value = "red_dot"
    .end annotation
.end field

.field public subGoal:Lwebcast/api/sub/SubGoal;
    .annotation runtime LX/0B9U;
        value = "sub_goal"
    .end annotation
.end field

.field public timerDetail:Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;
    .annotation runtime LX/0B9U;
        value = "timer_detail"
    .end annotation
.end field

.field public tip:Lwebcast/api/sub/Tip;
    .annotation runtime LX/0B9U;
        value = "tip"
    .end annotation
.end field

.field public transactionTips:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "transaction_tips"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
