.class public Lcom/bytedance/android/live/base/model/user/SubscribeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorEnableSubscription:Z
    .annotation runtime LX/0B9U;
        value = "enable_subscription"
    .end annotation
.end field

.field public anchorGiftSubAuth:Z
    .annotation runtime LX/0B9U;
        value = "anchor_gift_sub_auth"
    .end annotation
.end field

.field public isAnchorQualified:Z
    .annotation runtime LX/0B9U;
        value = "qualification"
    .end annotation
.end field

.field public isInGracePeriod:Z
    .annotation runtime LX/0B9U;
        value = "is_in_grace_period"
    .end annotation
.end field

.field public isSolEligible:Z
    .annotation runtime LX/0B9U;
        value = "is_sol_eligible"
    .end annotation
.end field

.field public isSubscribed:Z
    .annotation runtime LX/0B9U;
        value = "is_subscribe"
    .end annotation
.end field

.field public isSubscribedToCurrentAnchor:Z
    .annotation runtime LX/0B9U;
        value = "is_subscribed_to_anchor"
    .end annotation
.end field

.field public packageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package_id"
    .end annotation
.end field

.field public solRoomDisplayText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sol_room_display_text"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public subEndTime:J
    .annotation runtime LX/0B9U;
        value = "sub_end_time"
    .end annotation
.end field

.field public subSplitStatus:Lwebcast/data/SubSplitStatus;
    .annotation runtime LX/0B9U;
        value = "sub_split_status"
    .end annotation
.end field

.field public subscribeBadge:Lcom/bytedance/android/live/base/model/user/SubscribeBadge;
    .annotation runtime LX/0B9U;
        value = "badge"
    .end annotation
.end field

.field public subscriberCount:I
    .annotation runtime LX/0B9U;
        value = "subscriber_count"
    .end annotation
.end field

.field public timerDetail:Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;
    .annotation runtime LX/0B9U;
        value = "timer_detail"
    .end annotation
.end field

.field public userGiftSubAuth:Z
    .annotation runtime LX/0B9U;
        value = "user_gift_sub_auth"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->packageId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->solRoomDisplayText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSubscribeBadge()Lcom/bytedance/android/live/base/model/user/SubscribeBadge;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->subscribeBadge:Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    return-object v0
.end method

.method public getSubscriberCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->subscriberCount:I

    return v0
.end method

.method public isAnchorQualified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isAnchorQualified:Z

    return v0
.end method

.method public isInGracePeriod()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isInGracePeriod:Z

    return v0
.end method

.method public isSubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isSubscribed:Z

    return v0
.end method

.method public isSubscribedToCurrentAnchor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isSubscribedToCurrentAnchor:Z

    return v0
.end method

.method public setAnchorQualified(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isAnchorQualified:Z

    return-void
.end method

.method public setInGracePeriod(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isInGracePeriod:Z

    return-void
.end method

.method public setSubscribeBadge(Lcom/bytedance/android/live/base/model/user/SubscribeBadge;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->subscribeBadge:Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    return-void
.end method

.method public setSubscribed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isSubscribed:Z

    return-void
.end method

.method public setSubscribedToCurrentAnchor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isSubscribedToCurrentAnchor:Z

    return-void
.end method

.method public setSubscriberCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->subscriberCount:I

    return-void
.end method
