.class public final Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;
.super Lcom/bytedance/android/live/poll/ILiveNormalPollViewModel;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/sdk/datachannel/NextLiveData<",
            "Lcom/bytedance/android/livesdk/model/message/PollMessage;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:J

.field public LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

.field public final LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/sdk/datachannel/NextLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0Tv6;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0Tv6;

.field public LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILZLL:LX/0aNS;

.field public final LLIZ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Lcom/bytedance/android/livesdk/model/VoteResponseData;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:I

.field public LLJI:LX/0aEi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/poll/ILiveNormalPollViewModel;-><init>()V

    new-instance v0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    new-instance v0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    sget-object v1, LX/0Tv6;->STATE_IDLE:LX/0Tv6;

    invoke-static {v1}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLILLL:LX/0aJv;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLILZ:LX/0Tv6;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLILZLL:LX/0aNS;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLIZ:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLIZLLLIL:LX/0aNE;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLJ:I

    return-void
.end method


# virtual methods
.method public final hu2()Lcom/bytedance/ies/sdk/datachannel/NextLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/sdk/datachannel/NextLiveData<",
            "Lcom/bytedance/android/livesdk/model/message/PollMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    return-object v0
.end method

.method public final iu2()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "LX/0Tv6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLILLL:LX/0aJv;

    return-object v0
.end method

.method public final ju2(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v7, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->advancedPollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    iget-wide v2, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->nowTime:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/16 v11, 0x3e8

    const-wide/16 v12, 0x1

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->nowTime:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v4, :cond_1

    add-long/2addr v2, v12

    int-to-long v0, v11

    mul-long/2addr v2, v0

    iput-wide v2, v4, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    :cond_1
    iput-object p1, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_2
    return-void

    :cond_3
    if-nez v7, :cond_4

    return-void

    :cond_4
    iput-object p1, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_c

    iget v0, v1, Lcom/bytedance/android/livesdk/model/PollData;->pollKind:I

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/PollData;->pollOptionList:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v1, v7, Lcom/bytedance/android/livesdk/model/PollInfo;->userVoteInfo:Lcom/bytedance/android/livesdk/model/UserVoteInfo;

    if-eqz v1, :cond_f

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/model/UserVoteInfo;->hasVoted:Z

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    iget v0, v1, Lcom/bytedance/android/livesdk/model/UserVoteInfo;->voteOptionIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_f

    const/4 v6, 0x2

    :cond_5
    :goto_0
    new-instance v8, Lcom/bytedance/android/livesdk/model/message/PollMessage;

    invoke-direct {v8}, Lcom/bytedance/android/livesdk/model/message/PollMessage;-><init>()V

    const-wide/16 v4, 0x0

    iput-wide v4, v8, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    new-instance v10, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v10}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    add-long/2addr v2, v12

    int-to-long v0, v11

    mul-long/2addr v2, v0

    iput-wide v2, v10, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    iput-object v10, v8, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-object v2, v7, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v2, :cond_e

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/PollData;->pollId:J

    :goto_1
    iput-wide v0, v8, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    if-eqz v2, :cond_6

    iget v9, v2, Lcom/bytedance/android/livesdk/model/PollData;->pollKind:I

    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/PollStartContent;-><init>()V

    iget-object v2, v7, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v2, :cond_d

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/PollData;->startTime:J

    :goto_2
    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->startTime:J

    if-eqz v2, :cond_7

    iget-wide v4, v2, Lcom/bytedance/android/livesdk/model/PollData;->endTime:J

    :cond_7
    iput-wide v4, v3, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->endTime:J

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/PollData;->pollOptionList:Ljava/util/List;

    if-nez v0, :cond_9

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->optionList:Ljava/util/List;

    iput-object v3, v8, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;-><init>()V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/PollData;->pollOptionList:Ljava/util/List;

    if-nez v0, :cond_b

    :cond_a
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;->optionList:Ljava/util/List;

    iput-object v1, v8, Lcom/bytedance/android/livesdk/model/message/PollMessage;->updateContent:Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;

    invoke-virtual {p0, v8}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->ou2(Lcom/bytedance/android/livesdk/model/message/PollMessage;)V

    invoke-virtual {p0, v6}, Lcom/bytedance/android/live/poll/ILiveNormalPollViewModel;->nu2(I)V

    :cond_c
    return-void

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_f
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final ku2()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLILLL:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tv6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Tv6;->isHasVoted()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lu2()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLILZ:LX/0Tv6;

    invoke-virtual {v0}, LX/0Tv6;->isVoting()Z

    move-result v0

    return v0
.end method

.method public final mu2()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLILLL:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tv6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Tv6;->isVoting()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nu2(I)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object v0, LX/0Tv6;->STATE_VOTED:LX/0Tv6;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->pu2(LX/0Tv6;)V

    :cond_0
    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLILZLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->ou2(Lcom/bytedance/android/livesdk/model/message/PollMessage;)V

    :cond_0
    return-void
.end method

.method public final ou2(Lcom/bytedance/android/livesdk/model/message/PollMessage;)V
    .locals 5

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLILL:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/poll/ILiveNormalPollViewModel;->nu2(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    :cond_1
    :goto_0
    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLILL:J

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    sget-object v0, LX/0Tv6;->STATE_END:LX/0Tv6;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->pu2(LX/0Tv6;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    if-eqz v0, :cond_1

    iput-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0Tv6;->STATE_START:LX/0Tv6;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->pu2(LX/0Tv6;)V

    return-void

    :cond_5
    sget-object v0, LX/0Tv6;->STATE_VOTED:LX/0Tv6;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->pu2(LX/0Tv6;)V

    return-void
.end method

.method public final pu2(LX/0Tv6;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLILLL:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLILLL:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tv6;

    if-nez v0, :cond_1

    sget-object v0, LX/0Tv6;->STATE_IDLE:LX/0Tv6;

    :cond_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLILZ:LX/0Tv6;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLILLL:LX/0aJv;

    invoke-virtual {v0, p1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method
