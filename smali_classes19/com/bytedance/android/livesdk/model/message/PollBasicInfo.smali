.class public final Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gift:Lcom/bytedance/android/livesdk/model/Gift;
    .annotation runtime LX/0B9U;
        value = "gift"
    .end annotation
.end field

.field public giftId:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public isSuggestedQuestion:Z
    .annotation runtime LX/0B9U;
        value = "is_suggested_question"
    .end annotation
.end field

.field public pollDuration:J
    .annotation runtime LX/0B9U;
        value = "poll_duration"
    .end annotation
.end field

.field public pollIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poll_id_str"
    .end annotation
.end field

.field public pollIndex:J
    .annotation runtime LX/0B9U;
        value = "poll_index"
    .end annotation
.end field

.field public pollSponsor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poll_sponsor"
    .end annotation
.end field

.field public suggestedQuestionKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "suggested_question_key"
    .end annotation
.end field

.field public templateId:J
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field

.field public timeRemain:J
    .annotation runtime LX/0B9U;
        value = "time_remain"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public userCnt:J
    .annotation runtime LX/0B9U;
        value = "user_cnt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;->pollSponsor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;->pollIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;->suggestedQuestionKey:Ljava/lang/String;

    return-void
.end method
