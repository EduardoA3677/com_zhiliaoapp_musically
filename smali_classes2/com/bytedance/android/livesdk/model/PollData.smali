.class public final Lcom/bytedance/android/livesdk/model/PollData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public endType:I
    .annotation runtime LX/0B9U;
        value = "end_type"
    .end annotation
.end field

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

.field public operator:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "operator"
    .end annotation
.end field

.field public originalPollDurationMs:J
    .annotation runtime LX/0B9U;
        value = "original_poll_duration_ms"
    .end annotation
.end field

.field public pollId:J
    .annotation runtime LX/0B9U;
        value = "poll_id"
    .end annotation
.end field

.field public pollIndex:J
    .annotation runtime LX/0B9U;
        value = "poll_index"
    .end annotation
.end field

.field public pollKind:I
    .annotation runtime LX/0B9U;
        value = "kind"
    .end annotation
.end field

.field public pollOptionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "poll_option_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public pollSponsor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poll_sponsor"
    .end annotation
.end field

.field public pollStatus:I
    .annotation runtime LX/0B9U;
        value = "poll_status"
    .end annotation
.end field

.field public pollUserCnt:J
    .annotation runtime LX/0B9U;
        value = "poll_user_cnt"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public suggestedQuestionKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "suggested_question_key"
    .end annotation
.end field

.field public templateId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public voteLimit:Lcom/bytedance/android/livesdk/model/PollVoteLimit;
    .annotation runtime LX/0B9U;
        value = "vote_limit"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/PollData;->pollOptionList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/PollData;->pollSponsor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/PollData;->suggestedQuestionKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/PollData;->pollOptionList:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/PollData;->pollOptionList:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string/jumbo v0, "tie_up"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/PollData;->pollOptionList:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/PollData;->pollOptionList:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-string v0, "0"

    return-object v0

    :cond_1
    const-string v0, "1"

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/PollData;->pollOptionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->displayContent:Ljava/lang/String;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 6

    iget-object v2, p0, Lcom/bytedance/android/livesdk/model/PollData;->pollOptionList:Ljava/util/List;

    new-instance v1, LY/AComparatorS16S0000000_1;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AComparatorS16S0000000_1;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    invoke-static {v5}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string/jumbo v0, "tie_up"

    return-object v0

    :cond_0
    invoke-static {v5}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->displayContent:Ljava/lang/String;

    return-object v0
.end method
