.class public final LX/0q7J;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;)V
    .locals 2

    iput-object p1, p0, LX/0q7J;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0q7J;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->ju2()LX/0q7O;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_anchor_emote_poll_end_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, v4, LX/0q7O;->LIZ:LX/0q7K;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0q7K;->LLILLJJLI:Ljava/lang/String;

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0q7K;->LLILIL:Ljava/lang/Long;

    :goto_1
    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0q7K;->LLJ:Ljava/lang/String;

    :goto_2
    const-string v0, "enter_from"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0q7K;->LLILL:Ljava/lang/Long;

    :goto_3
    const-string v0, "poll_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0q7K;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "time_remain"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0q7K;->LLILLL:Ljava/lang/Long;

    :goto_5
    const-string v0, "vote_cnt"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "poll_details"

    invoke-virtual {v4}, LX/0q7O;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0q7O;->LIZ:LX/0q7K;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0q7K;->LLJILLL:Ljava/lang/String;

    :cond_0
    const-string v0, "user_type"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v3, p0, LX/0q7J;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0UTa;

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126c49

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    new-instance v1, LX/0q7I;

    invoke-direct {v1, v3}, LX/0q7I;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;)V

    const v0, 0x7f126c47

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v1, LX/0q7G;

    invoke-direct {v1, v3}, LX/0q7G;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;)V

    const v0, 0x7f126c48

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v0, v2, LX/0UTa;->LJIILL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_5

    :cond_3
    move-object v1, v2

    goto :goto_4

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto/16 :goto_1

    :cond_7
    move-object v1, v2

    goto/16 :goto_0
.end method
