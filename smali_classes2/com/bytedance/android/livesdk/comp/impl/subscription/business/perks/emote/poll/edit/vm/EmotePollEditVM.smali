.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/16EE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/042m;",
        ">;",
        "LX/16EE;"
    }
.end annotation


# instance fields
.field public LL:LX/0q7V;

.field public LLILIL:LX/0KGS;

.field public LLILL:LX/042c;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/042j;

    invoke-direct {v0, p0}, LX/042j;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/042r;

    invoke-direct {v0, p0}, LX/042r;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIJ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->hu2()LX/042c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/042c;->LLILL:Lwebcast/api/sub/UserEmotePollOptionsResponse$Data;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lwebcast/api/sub/UserEmotePollOptionsResponse$Data;->hasMore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/042m;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/042m;-><init>(I)V

    return-object v1
.end method

.method public final hu2()LX/042c;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->LLILL:LX/042c;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->LLILIL:LX/0KGS;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const-string v2, "source_default_key"

    const-class v1, LX/042c;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/042c;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->LLILL:LX/042c;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->LLILL:LX/042c;

    return-object v0
.end method

.method public final k3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->hu2()LX/042c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/042c;->LLILL:Lwebcast/api/sub/UserEmotePollOptionsResponse$Data;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lwebcast/api/sub/UserEmotePollOptionsResponse$Data;->hasMore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "has more is false"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->hu2()LX/042c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/042c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->LL:LX/0q7V;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0q7b;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    sub-int/2addr v2, v1

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/model/repository/EmotePollApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/model/repository/EmotePollApi;

    int-to-long v5, v2

    const-wide/16 v7, 0x14

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/model/repository/EmotePollApi;->emotePollOptions(Ljava/lang/String;JJ)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    sget-object v2, LX/0cAD;->GENERAL:LX/0cAD;

    const-string v3, "EmotePollEditVM"

    const-string/jumbo v4, "user_emote/poll_options"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    if-eqz v2, :cond_2

    new-instance v1, LX/042g;

    invoke-direct {v1, p0, p1}, LX/042g;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/042p;

    invoke-direct {v0, p2}, LX/042p;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "secAnchorId is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
