.class public final LX/042u;
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
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/frgment/EmotePollEditDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/frgment/EmotePollEditDialog;)V
    .locals 0

    iput-object p1, p0, LX/042u;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/frgment/EmotePollEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/0dF0;

    iget-object v0, p0, LX/042u;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/frgment/EmotePollEditDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/frgment/EmotePollEditDialog;->vO()LX/042c;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/042c;->LLILLIZIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    const/4 v0, 0x2

    const-string/jumbo v6, "user_type"

    const-string v7, "poll_emote_options_id_set"

    const-string v8, "poll_emote_options_cnt"

    const-string v9, "enter_from"

    const-string v10, "room_id"

    const-string v11, "anchor_id"

    const/4 v5, 0x0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, LX/042u;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/frgment/EmotePollEditDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/frgment/EmotePollEditDialog;->wO()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/042d;

    iget-object v0, p0, LX/042u;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/frgment/EmotePollEditDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/frgment/EmotePollEditDialog;->vO()LX/042c;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/042c;->LLILLIZIL:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_anchor_emote_poll_start_failed_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v3, LX/042d;->LIZ:LX/042c;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/042c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/042d;->LIZ:LX/042c;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/042c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/042d;->LIZ:LX/042c;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/042c;->LL:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fail_reason"

    const-string v0, "insufficient_emote"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/042d;->LIZ:LX/042c;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/042c;->LLILLJJLI:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v5, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const v0, 0x7f126c55

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v5

    goto :goto_6

    :cond_3
    move-object v0, v5

    goto :goto_5

    :cond_4
    move-object v0, v5

    goto :goto_4

    :cond_5
    move-object v0, v5

    goto :goto_3

    :cond_6
    move-object v0, v5

    goto :goto_2

    :cond_7
    move-object v1, v5

    goto :goto_1

    :cond_8
    iget-object v0, p1, LX/0dF0;->LIZLLL:LX/12pz;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_9
    iget-object v0, p0, LX/042u;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/frgment/EmotePollEditDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/frgment/EmotePollEditDialog;->wO()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/042d;

    iget-object v0, v4, LX/042d;->LIZ:LX/042c;

    if-eqz v0, :cond_12

    iget-object v3, v0, LX/042c;->LLILLIZIL:Ljava/util/ArrayList;

    :goto_7
    const-string v0, "livesdk_anchor_emote_poll_start_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v4, LX/042d;->LIZ:LX/042c;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/042c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/042d;->LIZ:LX/042c;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/042c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/042d;->LIZ:LX/042c;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/042c;->LL:Ljava/lang/String;

    :goto_a
    invoke-virtual {v2, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/042d;->LIZ:LX/042c;

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/042c;->LLILLJJLI:Ljava/lang/String;

    :cond_a
    invoke-virtual {v2, v5, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/042u;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/frgment/EmotePollEditDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/frgment/EmotePollEditDialog;->wO()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;

    move-result-object v5

    new-instance v4, LX/0430;

    iget-object v0, p0, LX/042u;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/frgment/EmotePollEditDialog;

    invoke-direct {v4, v0}, LX/0430;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/frgment/EmotePollEditDialog;)V

    new-instance v3, LX/042w;

    iget-object v0, p0, LX/042u;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/frgment/EmotePollEditDialog;

    invoke-direct {v3, v0, p1}, LX/042w;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/frgment/EmotePollEditDialog;LX/0dF0;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->hu2()LX/042c;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/042c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    new-instance v2, Lwebcast/api/sub/EmotePollCreateRequest;

    invoke-direct {v2}, Lwebcast/api/sub/EmotePollCreateRequest;-><init>()V

    iput-object v1, v2, Lwebcast/api/sub/EmotePollCreateRequest;->secAnchorId:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->hu2()LX/042c;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/042c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_d
    iput-wide v0, v2, Lwebcast/api/sub/EmotePollCreateRequest;->roomId:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, Lwebcast/api/sub/EmotePollCreateRequest;->userEmoteIds:Ljava/util/List;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->hu2()LX/042c;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/042c;->LLILLIZIL:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    iget-object v0, v2, Lwebcast/api/sub/EmotePollCreateRequest;->userEmoteIds:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    const-wide/32 v0, 0x493e0

    iput-wide v0, v2, Lwebcast/api/sub/EmotePollCreateRequest;->durationMs:J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/model/repository/EmotePollApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/model/repository/EmotePollApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/model/repository/EmotePollApi;->emotePollCreate(Lwebcast/api/sub/EmotePollCreateRequest;)LX/0aLQ;

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

    const-string v8, "EmotePollEditVM"

    const-string/jumbo v9, "user_emote/create"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v11

    invoke-static/range {v6 .. v11}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {v5}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    if-eqz v2, :cond_1

    new-instance v1, LX/042b;

    invoke-direct {v1, v5, v4}, LX/042b;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;LX/0430;)V

    new-instance v0, LX/042z;

    invoke-direct {v0, v3}, LX/042z;-><init>(LX/042w;)V

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_d

    :cond_d
    move-object v0, v5

    goto/16 :goto_c

    :cond_e
    move-object v0, v5

    goto/16 :goto_b

    :cond_f
    move-object v0, v5

    goto/16 :goto_a

    :cond_10
    move-object v0, v5

    goto/16 :goto_9

    :cond_11
    move-object v0, v5

    goto/16 :goto_8

    :cond_12
    move-object v3, v5

    goto/16 :goto_7

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "secAnchorId is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/042w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
