.class public final LX/0q7G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;)V
    .locals 0

    iput-object p1, p0, LX/0q7G;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 17

    invoke-virtual/range {p1 .. p1}, LX/0tVH;->dismiss()V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0q7G;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->ju2()LX/0q7O;

    move-result-object v1

    const-string v0, "confirm"

    invoke-virtual {v1, v0}, LX/0q7O;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0q7G;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;

    move-result-object v10

    new-instance v4, LX/0dOb;

    iget-object v0, v2, LX/0q7G;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;

    invoke-direct {v4, v0}, LX/0dOb;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;)V

    new-instance v3, LX/0q7H;

    iget-object v0, v2, LX/0q7G;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;

    invoke-direct {v3, v0}, LX/0q7H;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;)V

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/0q7K;->LLILIL:Ljava/lang/Long;

    :goto_0
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/0q7K;->LLILL:Ljava/lang/Long;

    :goto_1
    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_5

    new-instance v2, Lwebcast/api/sub/EmotePollEndRequest;

    invoke-direct {v2}, Lwebcast/api/sub/EmotePollEndRequest;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lwebcast/api/sub/EmotePollEndRequest;->roomId:J

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lwebcast/api/sub/EmotePollEndRequest;->pollId:J

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0q7K;->LLILZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_0
    invoke-static {v9}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput v0, v2, Lwebcast/api/sub/EmotePollEndRequest;->endType:I

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/model/repository/EmotePollApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/model/repository/EmotePollApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/model/repository/EmotePollApi;->emotePollEnd(Lwebcast/api/sub/EmotePollEndRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v11

    sget-object v12, LX/0cAD;->GENERAL:LX/0cAD;

    const-string v13, "EmotePollDetailVM"

    const-string v14, "emote_poll/end"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v15

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v16

    invoke-static/range {v11 .. v16}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {v10}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    if-eqz v2, :cond_1

    new-instance v1, LX/04sG;

    invoke-direct {v1, v4}, LX/04sG;-><init>(LX/0dOb;)V

    new-instance v0, LX/04rv;

    invoke-direct {v0, v3}, LX/04rv;-><init>(LX/0q7H;)V

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    goto :goto_2

    :cond_3
    move-object v7, v9

    goto/16 :goto_1

    :cond_4
    move-object v8, v9

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "roomId or pollId is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0q7H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
