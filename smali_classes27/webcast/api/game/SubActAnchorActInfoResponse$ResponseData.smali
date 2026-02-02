.class public final Lwebcast/api/game/SubActAnchorActInfoResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game/SubActAnchorActInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public activityFinishNum:J
    .annotation runtime LX/0B9U;
        value = "activity_finish_num"
    .end annotation
.end field

.field public activityHaveFinished:Z
    .annotation runtime LX/0B9U;
        value = "activity_have_finished"
    .end annotation
.end field

.field public anchorAvatar:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_avatar"
    .end annotation
.end field

.field public anchorCanClaim:Z
    .annotation runtime LX/0B9U;
        value = "anchor_can_claim"
    .end annotation
.end field

.field public anchorClaimNum:J
    .annotation runtime LX/0B9U;
        value = "anchor_claim_num"
    .end annotation
.end field

.field public anchorHaveClaimed:Z
    .annotation runtime LX/0B9U;
        value = "anchor_have_claimed"
    .end annotation
.end field

.field public anchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public anchorName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_name"
    .end annotation
.end field

.field public audienceCanClaim:Z
    .annotation runtime LX/0B9U;
        value = "audience_can_claim"
    .end annotation
.end field

.field public audienceHaveClaimed:Z
    .annotation runtime LX/0B9U;
        value = "audience_have_claimed"
    .end annotation
.end field

.field public canSubscribe:Z
    .annotation runtime LX/0B9U;
        value = "can_subscribe"
    .end annotation
.end field

.field public claimNum:J
    .annotation runtime LX/0B9U;
        value = "claim_num"
    .end annotation
.end field

.field public expired:Z
    .annotation runtime LX/0B9U;
        value = "expired"
    .end annotation
.end field

.field public inActivity:Z
    .annotation runtime LX/0B9U;
        value = "in_activity"
    .end annotation
.end field

.field public rewardClaimedNum:J
    .annotation runtime LX/0B9U;
        value = "reward_claimed_num"
    .end annotation
.end field

.field public rewardUnclaimedNum:J
    .annotation runtime LX/0B9U;
        value = "reward_unclaimed_num"
    .end annotation
.end field

.field public subscribeAudienceNum:J
    .annotation runtime LX/0B9U;
        value = "subscribe_audience_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/SubActAnchorActInfoResponse$ResponseData;->anchorId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/SubActAnchorActInfoResponse$ResponseData;->anchorAvatar:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/SubActAnchorActInfoResponse$ResponseData;->anchorName:Ljava/lang/String;

    return-void
.end method
