.class public final LX/0q7L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;


# direct methods
.method public constructor <init>(LX/0q6z;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;)V
    .locals 0

    iput-object p1, p0, LX/0q7L;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0q7L;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v16, "EmotePollDetailVM@7fdb.fetchEmotePollDetail$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v7, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v7, Lwebcast/api/sub/EmotePollInfoResponse$Data;

    move-object/from16 v2, p0

    if-eqz v7, :cond_19

    iget-object v1, v2, LX/0q7L;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v7, v0, LX/0q7K;->LLJILJIL:Lwebcast/api/sub/EmotePollInfoResponse$Data;

    :cond_0
    iget-object v0, v7, Lwebcast/api/sub/EmotePollInfoResponse$Data;->pollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v0, :cond_12

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/PollData;->endTime:J

    :goto_0
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v11

    sub-long v9, v3, v11

    cmp-long v8, v9, v5

    const/4 v9, 0x2

    const/4 v0, 0x0

    if-lez v8, :cond_1

    iget-object v8, v7, Lwebcast/api/sub/EmotePollInfoResponse$Data;->pollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    if-eqz v8, :cond_a

    iget-object v8, v8, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v8, :cond_a

    iget v8, v8, Lcom/bytedance/android/livesdk/model/PollData;->pollStatus:I

    if-ne v8, v9, :cond_a

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-boolean v3, v3, LX/0q7K;->LLILZ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v3, LX/0q7E;->LJIIJJI:LX/0q7E;

    iput-object v3, v4, LX/0q7K;->LLJIJIL:LX/0q7E;

    :cond_2
    :goto_2
    new-instance v3, LX/0E95;

    invoke-direct {v3}, LX/0E95;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->LLILL:LX/0q7T;

    if-eqz v3, :cond_3

    iget-object v3, v3, LX/0q7b;->LL:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v3, v7, Lwebcast/api/sub/EmotePollInfoResponse$Data;->pollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/PollInfo;->userVoteInfo:Lcom/bytedance/android/livesdk/model/UserVoteInfo;

    if-eqz v0, :cond_5

    iget-boolean v4, v0, Lcom/bytedance/android/livesdk/model/UserVoteInfo;->hasVoted:Z

    :goto_3
    if-eqz v3, :cond_13

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/PollData;->pollOptionList:Ljava/util/List;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v12, 0x0

    :cond_4
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget-wide v5, v8, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    add-long/2addr v12, v5

    :try_start_0
    iget-object v3, v8, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->displayContent:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v3}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    const-wide/16 v10, 0x0

    :goto_5
    iget-object v5, v7, Lwebcast/api/sub/EmotePollInfoResponse$Data;->userEmoteData:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->LLILL:LX/0q7T;

    if-eqz v3, :cond_4

    iget-object v5, v3, LX/0q7b;->LL:Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    new-instance v3, LX/0q7S;

    invoke-direct {v3, v8, v0, v6}, LX/0q7S;-><init>(Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;Lcom/bytedance/android/livesdk/model/UserVoteInfo;Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-boolean v3, v3, LX/0q7K;->LLILZIL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_6
    invoke-static {v3}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v3, LX/0q7E;->LJIIL:LX/0q7E;

    iput-object v3, v4, LX/0q7K;->LLJIJIL:LX/0q7E;

    goto/16 :goto_2

    :cond_7
    move-object v3, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v3, LX/0q7E;->LJIILIIL:LX/0q7E;

    iput-object v3, v4, LX/0q7K;->LLJIJIL:LX/0q7E;

    goto/16 :goto_2

    :cond_9
    move-object v3, v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-boolean v8, v8, LX/0q7K;->LLILZ:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_7
    invoke-static {v8}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v10

    if-eqz v10, :cond_b

    sget-object v8, LX/0q7E;->LJIIIIZZ:LX/0q7E;

    iput-object v8, v10, LX/0q7K;->LLJIJIL:LX/0q7E;

    :cond_b
    :goto_8
    new-instance v8, LX/01lt;

    invoke-direct {v8}, LX/01lt;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v10

    sub-long/2addr v3, v10

    iput-wide v3, v8, LX/01lt;->element:J

    cmp-long v10, v3, v5

    if-gtz v10, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-wide v5, v3, LX/0q7K;->LLILZLL:J

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-boolean v8, v8, LX/0q7K;->LLILZIL:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_9
    invoke-static {v8}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v10

    if-eqz v10, :cond_b

    sget-object v8, LX/0q7E;->LJIIIZ:LX/0q7E;

    iput-object v8, v10, LX/0q7K;->LLJIJIL:LX/0q7E;

    goto :goto_8

    :cond_d
    move-object v8, v0

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v10

    if-eqz v10, :cond_b

    sget-object v8, LX/0q7E;->LJIIJ:LX/0q7E;

    iput-object v8, v10, LX/0q7K;->LLJIJIL:LX/0q7E;

    goto :goto_8

    :cond_f
    move-object v8, v0

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v10

    if-eqz v10, :cond_11

    iget-wide v5, v8, LX/01lt;->element:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v5, v3

    iput-wide v5, v10, LX/0q7K;->LLILZLL:J

    :cond_11
    sget-object v5, LX/01bK;->LL:LX/01bK;

    sget-object v4, LX/0vka;->LIZ:LX/0PBI;

    new-instance v3, LX/0E90;

    invoke-direct {v3, v1, v0, v8}, LX/0E90;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;LX/02wT;LX/01lt;)V

    invoke-static {v5, v4, v0, v3, v9}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_2

    :cond_12
    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_13
    const-wide/16 v12, 0x0

    :cond_14
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0q7K;->LLILLL:Ljava/lang/Long;

    :cond_15
    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->LLILL:LX/0q7T;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_16
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->LLILL:LX/0q7T;

    if-eqz v0, :cond_35

    iget-object v3, v0, LX/0q7b;->LL:Ljava/util/ArrayList;

    :goto_a
    instance-of v0, v3, Ljava/util/ArrayList;

    if-nez v0, :cond_17

    const/4 v3, 0x0

    :cond_17
    iput-object v3, v5, LX/0q7K;->LLJJ:Ljava/util/ArrayList;

    :cond_18
    new-instance v0, LX/0E98;

    invoke-direct {v0}, LX/0E98;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->ju2()LX/0q7O;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-wide v7, v0, LX/0q7K;->LLILZLL:J

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_34

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/0q7K;->LLJILJIL:Lwebcast/api/sub/EmotePollInfoResponse$Data;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lwebcast/api/sub/EmotePollInfoResponse$Data;->pollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v0, :cond_33

    iget v0, v0, Lcom/bytedance/android/livesdk/model/PollData;->pollStatus:I

    if-ne v0, v9, :cond_33

    const/4 v0, 0x1

    :goto_b
    xor-int/lit8 v15, v0, 0x1

    :goto_c
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->hu2()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v3, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_32

    iget-boolean v0, v0, LX/0q7K;->LLILZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v6, "vote_cnt"

    const-string v7, "time_remain"

    const-string v1, "poll_id"

    const-string v5, "enter_from"

    const-string v10, "room_id"

    const-string v12, "anchor_id"

    if-nez v0, :cond_22

    iget-object v0, v3, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_21

    iget-boolean v0, v0, LX/0q7K;->LLILZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, LX/0q7O;->LIZLLL()V

    :cond_19
    :goto_f
    iget-object v0, v2, LX/0q7L;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1a
    const-string v0, "livesdk_viewer_emote_poll_panel_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v0, v3, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/0q7K;->LLILLJJLI:Ljava/lang/String;

    :goto_10
    invoke-virtual {v4, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/0q7K;->LLILIL:Ljava/lang/Long;

    :goto_11
    invoke-virtual {v4, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0q7K;->LLILL:Ljava/lang/Long;

    :goto_12
    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_1d

    iget-wide v0, v0, LX/0q7K;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_13
    invoke-virtual {v4, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0q7K;->LLILLL:Ljava/lang/Long;

    :goto_14
    invoke-virtual {v4, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0q7K;->LLJ:Ljava/lang/String;

    :goto_15
    invoke-virtual {v4, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    goto :goto_f

    :cond_1b
    const/4 v0, 0x0

    goto :goto_15

    :cond_1c
    const/4 v0, 0x0

    goto :goto_14

    :cond_1d
    const/4 v0, 0x0

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    goto :goto_11

    :cond_20
    const/4 v0, 0x0

    goto :goto_10

    :cond_21
    const/4 v0, 0x0

    goto :goto_e

    :cond_22
    const-string v8, "poll_result"

    const-string v9, "poll_details"

    const-string v13, "poll_status"

    const-string v11, "user_type"

    const-string v0, "livesdk_anchor_emote_poll_result_detail_page"

    if-eqz v15, :cond_2a

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v0, v3, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/0q7K;->LLILLJJLI:Ljava/lang/String;

    :goto_16
    invoke-virtual {v4, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/0q7K;->LLILIL:Ljava/lang/Long;

    :goto_17
    invoke-virtual {v4, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/0q7K;->LLJ:Ljava/lang/String;

    :goto_18
    invoke-virtual {v4, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/0q7K;->LLILL:Ljava/lang/Long;

    :goto_19
    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/0q7K;->LLJILLL:Ljava/lang/String;

    :goto_1a
    invoke-virtual {v4, v0, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v14, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_24

    iget-wide v0, v0, LX/0q7K;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1b
    invoke-virtual {v4, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/0q7K;->LLILLL:Ljava/lang/Long;

    :goto_1c
    invoke-virtual {v4, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0q7O;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0q7O;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    goto/16 :goto_f

    :cond_23
    const/4 v0, 0x0

    goto :goto_1c

    :cond_24
    const/4 v0, 0x0

    goto :goto_1b

    :cond_25
    const/4 v0, 0x0

    goto :goto_1a

    :cond_26
    const/4 v0, 0x0

    goto :goto_19

    :cond_27
    const/4 v0, 0x0

    goto :goto_18

    :cond_28
    const/4 v0, 0x0

    goto :goto_17

    :cond_29
    const/4 v0, 0x0

    goto :goto_16

    :cond_2a
    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v0, v3, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/0q7K;->LLILLJJLI:Ljava/lang/String;

    :goto_1d
    invoke-virtual {v4, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/0q7K;->LLILIL:Ljava/lang/Long;

    :goto_1e
    invoke-virtual {v4, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/0q7K;->LLJ:Ljava/lang/String;

    :goto_1f
    invoke-virtual {v4, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/0q7K;->LLILL:Ljava/lang/Long;

    :goto_20
    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/0q7K;->LLJILLL:Ljava/lang/String;

    :goto_21
    invoke-virtual {v4, v0, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v14, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_2c

    iget-wide v0, v0, LX/0q7K;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_22
    invoke-virtual {v4, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/0q7K;->LLILLL:Ljava/lang/Long;

    :goto_23
    invoke-virtual {v4, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0q7O;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0q7O;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    goto/16 :goto_f

    :cond_2b
    const/4 v0, 0x0

    goto :goto_23

    :cond_2c
    const/4 v0, 0x0

    goto :goto_22

    :cond_2d
    const/4 v0, 0x0

    goto :goto_21

    :cond_2e
    const/4 v0, 0x0

    goto :goto_20

    :cond_2f
    const/4 v0, 0x0

    goto :goto_1f

    :cond_30
    const/4 v0, 0x0

    goto :goto_1e

    :cond_31
    const/4 v0, 0x0

    goto :goto_1d

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_34
    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_35
    const/4 v3, 0x0

    goto/16 :goto_a
.end method
