.class public final LX/0q7O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0q7K;


# direct methods
.method public constructor <init>(LX/0q7K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0q7O;->LIZ:LX/0q7K;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0q7K;->LLJILJIL:Lwebcast/api/sub/EmotePollInfoResponse$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/sub/EmotePollInfoResponse$Data;->pollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/PollData;->pollOptionList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/0zFB;->LJJLIIIJLJLI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    if-ne v5, v8, :cond_4

    const/4 v5, 0x1

    return v5

    :cond_4
    const/4 v5, 0x2

    return v5
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0q7K;->LLJJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0q7S;

    iget-object v0, v3, LX/0q7S;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->emoteId:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v3, LX/0q7S;->LIZ:Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, ","

    const-string v2, "["

    const-string v3, "]"

    new-instance v4, LX/0IF0;

    invoke-direct {v4}, LX/0IF0;-><init>()V

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 4

    const-string v0, "livesdk_anchor_emote_poll_end_confirm"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0q7O;->LIZ:LX/0q7K;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0q7K;->LLILLJJLI:Ljava/lang/String;

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0q7K;->LLILIL:Ljava/lang/Long;

    :goto_1
    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0q7K;->LLJ:Ljava/lang/String;

    :goto_2
    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0q7K;->LLILL:Ljava/lang/Long;

    :goto_3
    const-string v0, "poll_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0q7K;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "time_remain"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0q7K;->LLILLL:Ljava/lang/Long;

    :goto_5
    const-string v0, "vote_cnt"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "poll_details"

    invoke-virtual {p0}, LX/0q7O;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0q7K;->LLJILLL:Ljava/lang/String;

    :cond_0
    const-string v0, "user_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_5

    :cond_2
    move-object v1, v3

    goto :goto_4

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 4

    const-string v0, "livesdk_viewer_emote_poll_result_detail_page"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, LX/0q7O;->LIZ:LX/0q7K;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0q7K;->LLILLJJLI:Ljava/lang/String;

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0q7K;->LLILIL:Ljava/lang/Long;

    :goto_1
    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0q7K;->LLILL:Ljava/lang/Long;

    :goto_2
    const-string v0, "poll_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0q7K;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "time_remain"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0q7K;->LLILLL:Ljava/lang/Long;

    :goto_4
    const-string v0, "vote_cnt"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "poll_details"

    invoke-virtual {p0}, LX/0q7O;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0q7K;->LLJ:Ljava/lang/String;

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_4

    :cond_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method
