.class public final LX/0q7P;
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
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;

.field public final synthetic LLILL:LX/0q7S;


# direct methods
.method public constructor <init>(LX/0q7R;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;LX/0q7S;)V
    .locals 0

    iput-object p1, p0, LX/0q7P;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0q7P;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;

    iput-object p3, p0, LX/0q7P;->LLILL:LX/0q7S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const-string v13, "EmotePollDetailVM@7fdb.requestEmotePollVote$2"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0q7P;->LL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0q7P;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;

    iget-object v1, p0, LX/0q7P;->LLILL:LX/0q7S;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->LLILL:LX/0q7T;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0q7b;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v7, v1, LX/0q7S;->LIZIZ:Lcom/bytedance/android/livesdk/model/UserVoteInfo;

    const/4 v4, 0x0

    if-eqz v7, :cond_1

    iput-boolean v4, v7, Lcom/bytedance/android/livesdk/model/UserVoteInfo;->hasVoted:Z

    iput v4, v7, Lcom/bytedance/android/livesdk/model/UserVoteInfo;->voteOptionIndex:I

    :cond_1
    iget-object v2, v1, LX/0q7S;->LIZ:Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget-wide v5, v2, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    const-wide/16 v0, 0x1

    sub-long/2addr v5, v0

    iput-wide v5, v2, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/0q7K;->LLJILJIL:Lwebcast/api/sub/EmotePollInfoResponse$Data;

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0q7K;->LLJILJIL:Lwebcast/api/sub/EmotePollInfoResponse$Data;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/sub/EmotePollInfoResponse$Data;->pollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/PollData;->pollOptionList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v10, 0x0

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    add-long/2addr v10, v0

    :try_start_0
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->displayContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    const-wide/16 v8, 0x0

    :goto_1
    iget-object v1, v6, Lwebcast/api/sub/EmotePollInfoResponse$Data;->userEmoteData:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->LLILL:LX/0q7T;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0q7b;->LL:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    new-instance v0, LX/0q7S;

    invoke-direct {v0, v5, v7, v2}, LX/0q7S;-><init>(Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;Lcom/bytedance/android/livesdk/model/UserVoteInfo;Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0q7K;->LLILLL:Ljava/lang/Long;

    :cond_4
    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->LLILL:LX/0q7T;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_5
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-boolean v4, v0, LX/0q7K;->LLJILJILJ:Z

    :cond_6
    new-instance v0, LX/0E97;

    invoke-direct {v0}, LX/0E97;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
