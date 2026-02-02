.class public final Lcom/bytedance/android/livesdk/model/message/ViewerPicksGiftPickReviewMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;
    .annotation runtime LX/0B9U;
        value = "gift_pick"
    .end annotation
.end field

.field public rejectReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reject_reason"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->VIEWER_PICKS_GIFT_PICK_REVIEW_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ViewerPicksGiftPickReviewMessage;->rejectReason:Ljava/lang/String;

    return-void
.end method
