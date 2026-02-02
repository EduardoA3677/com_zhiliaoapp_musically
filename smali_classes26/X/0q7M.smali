.class public final LX/0q7M;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0q7N;

.field public final synthetic LLILLJJLI:LX/0q7S;


# direct methods
.method public constructor <init>(LX/0q7N;LX/0q7S;)V
    .locals 2

    iput-object p1, p0, LX/0q7M;->LLILLIZIL:LX/0q7N;

    iput-object p2, p0, LX/0q7M;->LLILLJJLI:LX/0q7S;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 19

    if-eqz p1, :cond_4

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0q7M;->LLILLIZIL:LX/0q7N;

    iget-object v4, v0, LX/0q7N;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;

    iget-object v0, v0, LX/0q7N;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v1, LX/0q7M;->LLILLJJLI:LX/0q7S;

    new-instance v13, LX/0q7h;

    invoke-direct {v13}, LX/0q7h;-><init>()V

    new-instance v2, LX/0q7R;

    iget-object v0, v1, LX/0q7M;->LLILLIZIL:LX/0q7N;

    invoke-direct {v2, v0}, LX/0q7R;-><init>(LX/0q7N;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_27

    iget-boolean v0, v0, LX/0q7K;->LLJILJILJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v10, 0x1

    const-wide/16 v16, 0x0

    const-string v9, "poll_id"

    const-string v12, "room_id"

    const-string v8, "anchor_id"

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/0q7S;->LIZIZ:Lcom/bytedance/android/livesdk/model/UserVoteInfo;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserVoteInfo;->hasVoted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0q7K;->LLJIJIL:LX/0q7E;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/0q7E;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/0q7K;->LLJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v2, LX/0U0S;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubscriptionEmoteUrl;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubscriptionEmoteUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubscriptionEmoteUrl;->getValue()Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubscribeEmoteLynxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubscribeEmoteLynxMap;->getEmotePollVoterListHalfScreen()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0q7K;->LLILL:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-virtual {v2, v0, v1, v9}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v3, LX/0q7S;->LIZ:Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->optionIndex:I

    const-string v0, "option_index"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    iget-object v0, v3, LX/0q7S;->LIZ:Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    const-string v6, "votes"

    invoke-virtual {v2, v0, v1, v6}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0q7K;->LLILLJJLI:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2, v8, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0q7K;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    invoke-virtual {v2, v0, v1, v12}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v0

    const-string v8, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0q7K;->LLJIJIL:LX/0q7E;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0q7E;->LJII:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v8

    :cond_2
    const-string v0, "user_type"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->hu2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "poll_status"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0q7S;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->emoteId:J

    :goto_8
    const-string v6, "emote_id"

    invoke-virtual {v2, v0, v1, v6}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0q7K;->LLJILJIL:Lwebcast/api/sub/EmotePollInfoResponse$Data;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lwebcast/api/sub/EmotePollInfoResponse$Data;->pollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    if-eqz v0, :cond_a

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v6, :cond_a

    iget v1, v6, Lcom/bytedance/android/livesdk/model/PollData;->pollStatus:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v10, -0x1

    :goto_9
    const-string v0, "emote_status"

    invoke-virtual {v2, v10, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0q7K;->LLJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    const-string v0, "show_entrance"

    invoke-virtual {v2, v0, v8}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, v5, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_4
    return-void

    :cond_5
    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/PollData;->pollOptionList:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_6
    invoke-static {v6}, LX/0zFB;->LJJLIIIJLJLI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v0, v12, v16

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v12

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_7

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v11

    :cond_8
    if-ne v1, v10, :cond_9

    iget-object v0, v3, LX/0q7S;->LIZ:Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    cmp-long v0, v12, v6

    if-nez v0, :cond_9

    goto/16 :goto_9

    :cond_9
    const/4 v10, 0x2

    goto/16 :goto_9

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_8

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_d
    move-object v0, v11

    goto/16 :goto_6

    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_f
    new-instance v2, LX/0U0S;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubscriptionEmoteUrl;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubscriptionEmoteUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubscriptionEmoteUrl;->getValue()Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubscribeEmoteLynxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubscribeEmoteLynxMap;->getEmotePollVoterList()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    move-object v0, v11

    goto/16 :goto_3

    :cond_11
    move-object v0, v11

    goto/16 :goto_2

    :cond_12
    move-object v0, v11

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0q7K;->LLJIJIL:LX/0q7E;

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, LX/0q7E;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/0q7K;->LLILIL:Ljava/lang/Long;

    :goto_c
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v11, v0, LX/0q7K;->LLILL:Ljava/lang/Long;

    :cond_14
    iget-object v0, v3, LX/0q7S;->LIZ:Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->optionIndex:I

    int-to-long v5, v0

    if-eqz v1, :cond_28

    if-eqz v11, :cond_28

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v0, v14, v16

    if-lez v0, :cond_28

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v0, v14, v16

    if-lez v0, :cond_28

    new-instance v7, Lwebcast/api/sub/EmotePollVoteRequest;

    invoke-direct {v7}, Lwebcast/api/sub/EmotePollVoteRequest;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v7, Lwebcast/api/sub/EmotePollVoteRequest;->roomId:J

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v7, Lwebcast/api/sub/EmotePollVoteRequest;->pollId:J

    iput-wide v5, v7, Lwebcast/api/sub/EmotePollVoteRequest;->optionIdx:J

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-boolean v0, v0, LX/0q7K;->LLJILJILJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v0

    if-eqz v0, :cond_15

    iput-boolean v10, v0, LX/0q7K;->LLJILJILJ:Z

    :cond_15
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->LLILL:LX/0q7T;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0q7b;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_16
    iget-object v5, v3, LX/0q7S;->LIZIZ:Lcom/bytedance/android/livesdk/model/UserVoteInfo;

    if-eqz v5, :cond_17

    iput-boolean v10, v5, Lcom/bytedance/android/livesdk/model/UserVoteInfo;->hasVoted:Z

    iget-object v0, v3, LX/0q7S;->LIZ:Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->optionIndex:I

    iput v0, v5, Lcom/bytedance/android/livesdk/model/UserVoteInfo;->voteOptionIndex:I

    :cond_17
    iget-object v6, v3, LX/0q7S;->LIZ:Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    const-wide/16 v10, 0x1

    add-long/2addr v0, v10

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v10, v0, LX/0q7K;->LLJILJIL:Lwebcast/api/sub/EmotePollInfoResponse$Data;

    if-eqz v10, :cond_1c

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0q7K;->LLJILJIL:Lwebcast/api/sub/EmotePollInfoResponse$Data;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lwebcast/api/sub/EmotePollInfoResponse$Data;->pollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/PollData;->pollOptionList:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const-wide/16 v16, 0x0

    :cond_18
    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    add-long v16, v16, v0

    :try_start_0
    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->displayContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    goto :goto_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    const-wide/16 v14, 0x0

    :goto_f
    iget-object v1, v10, Lwebcast/api/sub/EmotePollInfoResponse$Data;->userEmoteData:Ljava/util/Map;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->LLILL:LX/0q7T;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/0q7b;->LL:Ljava/util/ArrayList;

    if-eqz v1, :cond_18

    new-instance v0, LX/0q7S;

    invoke-direct {v0, v6, v5, v11}, LX/0q7S;-><init>(Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;Lcom/bytedance/android/livesdk/model/UserVoteInfo;Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_1a
    move-object v1, v11

    goto/16 :goto_c

    :cond_1b
    move-object v0, v11

    goto/16 :goto_b

    :cond_1c
    const-wide/16 v16, 0x0

    :cond_1d
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0q7K;->LLILLL:Ljava/lang/Long;

    :cond_1e
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->LLILL:LX/0q7T;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_1f
    new-instance v0, LX/0E96;

    invoke-direct {v0}, LX/0E96;-><init>()V

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->ju2()LX/0q7O;

    move-result-object v5

    iget-object v0, v3, LX/0q7S;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    if-eqz v0, :cond_26

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->emoteId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_10
    iget-object v0, v5, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/0q7K;->LLJILJIL:Lwebcast/api/sub/EmotePollInfoResponse$Data;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lwebcast/api/sub/EmotePollInfoResponse$Data;->pollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/PollData;->pollOptionList:Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_11
    const-string v0, "livesdk_viewer_emote_poll_panel_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    iget-object v0, v5, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/0q7K;->LLILLJJLI:Ljava/lang/String;

    :goto_12
    invoke-virtual {v6, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/0q7K;->LLILIL:Ljava/lang/Long;

    :goto_13
    invoke-virtual {v6, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/0q7K;->LLILL:Ljava/lang/Long;

    :goto_14
    invoke-virtual {v6, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_21

    iget-wide v0, v0, LX/0q7K;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_15
    const-string v0, "time_remain"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options_cnt"

    invoke-virtual {v6, v11, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected_emote_id"

    invoke-virtual {v6, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/0q7K;->LLJ:Ljava/lang/String;

    :goto_16
    const-string v0, "enter_from"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/model/repository/EmotePollApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/model/repository/EmotePollApi;

    invoke-interface {v0, v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/model/repository/EmotePollApi;->emotePollVote(Lwebcast/api/sub/EmotePollVoteRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v5

    sget-object v6, LX/0cAD;->GENERAL:LX/0cAD;

    const-string v7, "EmotePollDetailVM"

    const-string v8, "emote_poll/info"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {v4}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0F2V;

    if-eqz v5, :cond_4

    new-instance v1, LX/0q7Q;

    invoke-direct {v1, v13, v4, v3}, LX/0q7Q;-><init>(LX/0q7h;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;LX/0q7S;)V

    new-instance v0, LX/0q7P;

    invoke-direct {v0, v2, v4, v3}, LX/0q7P;-><init>(LX/0q7R;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;LX/0q7S;)V

    invoke-interface {v5, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void

    :cond_20
    const/4 v1, 0x0

    goto :goto_16

    :cond_21
    const/4 v1, 0x0

    goto :goto_15

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_25
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto/16 :goto_11

    :cond_26
    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_27
    move-object v0, v11

    goto/16 :goto_0

    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "roomId or pollId is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0q7R;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
