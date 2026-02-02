.class public final LX/042t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0GqO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;)V
    .locals 0

    iput-object p1, p0, LX/042t;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/0dF0;

    iget-object v0, p1, LX/0dF0;->LIZLLL:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_0
    iget-object v0, p0, LX/042t;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;->wO()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/vm/EmotePollStartVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/vm/EmotePollStartVM;->iu2()LX/042W;

    move-result-object v4

    iget-object v0, v4, LX/042W;->LIZ:LX/042c;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/042c;->LLILL:Lwebcast/api/sub/UserEmotePollOptionsResponse$Data;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lwebcast/api/sub/UserEmotePollOptionsResponse$Data;->emotes:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->emoteId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    const-string v0, "livesdk_anchor_emote_poll_start_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v4, LX/042W;->LIZ:LX/042c;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/042c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/042W;->LIZ:LX/042c;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/042c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/042W;->LIZ:LX/042c;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/042c;->LL:Ljava/lang/String;

    :goto_5
    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "poll_emote_options_cnt"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "poll_emote_options_id_set"

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/042W;->LIZ:LX/042c;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/042c;->LLILLJJLI:Ljava/lang/String;

    :cond_4
    const-string/jumbo v0, "user_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/042t;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;->wO()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/vm/EmotePollStartVM;

    move-result-object v5

    new-instance v4, LX/042a;

    iget-object v0, p0, LX/042t;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;

    invoke-direct {v4, v0}, LX/042a;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;)V

    new-instance v3, LX/042x;

    iget-object v0, p0, LX/042t;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;

    invoke-direct {v3, v0, p1}, LX/042x;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;LX/0dF0;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/vm/EmotePollStartVM;->hu2()LX/042c;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/042c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    new-instance v6, Lwebcast/api/sub/EmotePollCreateRequest;

    invoke-direct {v6}, Lwebcast/api/sub/EmotePollCreateRequest;-><init>()V

    iput-object v1, v6, Lwebcast/api/sub/EmotePollCreateRequest;->secAnchorId:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/vm/EmotePollStartVM;->hu2()LX/042c;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/042c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_6
    iput-wide v0, v6, Lwebcast/api/sub/EmotePollCreateRequest;->roomId:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v6, Lwebcast/api/sub/EmotePollCreateRequest;->userEmoteIds:Ljava/util/List;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/vm/EmotePollStartVM;->LL:LX/0q7U;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0q7b;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0q7e;

    instance-of v0, v1, LX/0q7d;

    if-eqz v0, :cond_5

    iget-object v2, v6, Lwebcast/api/sub/EmotePollCreateRequest;->userEmoteIds:Ljava/util/List;

    check-cast v1, LX/0q7d;

    iget-object v0, v1, LX/0q7d;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->emoteId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_7
    move-object v1, v3

    goto/16 :goto_5

    :cond_8
    move-object v1, v3

    goto/16 :goto_4

    :cond_9
    move-object v1, v3

    goto/16 :goto_3

    :cond_a
    const-wide/32 v0, 0x493e0

    iput-wide v0, v6, Lwebcast/api/sub/EmotePollCreateRequest;->durationMs:J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/model/repository/EmotePollApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/model/repository/EmotePollApi;

    invoke-interface {v0, v6}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/model/repository/EmotePollApi;->emotePollCreate(Lwebcast/api/sub/EmotePollCreateRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v6

    sget-object v7, LX/0cAD;->GENERAL:LX/0cAD;

    const-string v8, "EmotePollStartVM"

    const-string/jumbo v9, "user_emote/create"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v11

    invoke-static/range {v6 .. v11}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {v5}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    if-eqz v2, :cond_c

    new-instance v1, LX/042Z;

    invoke-direct {v1, v5, v4}, LX/042Z;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/vm/EmotePollStartVM;LX/042a;)V

    new-instance v0, LX/042y;

    invoke-direct {v0, v3}, LX/042y;-><init>(LX/042x;)V

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "secAnchorId is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/042x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method
