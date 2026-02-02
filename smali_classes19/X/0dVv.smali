.class public final LX/0dVv;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;

.field public final synthetic LLILLJJLI:LX/0dVx;

.field public final synthetic LLILLL:LX/0dRL;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;LX/0dVx;LX/0dRL;)V
    .locals 2

    iput-object p1, p0, LX/0dVv;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;

    iput-object p2, p0, LX/0dVv;->LLILLJJLI:LX/0dVx;

    iput-object p3, p0, LX/0dVv;->LLILLL:LX/0dRL;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0dVv;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;->isEnd:Z

    if-eqz v0, :cond_1

    const v0, 0x7f127743

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/0dVv;->LLILLJJLI:LX/0dVx;

    iget-object v3, v4, LX/0dVx;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    iget-object v1, p0, LX/0dVv;->LLILLL:LX/0dRL;

    new-instance v2, LX/0dY9;

    invoke-direct {v2}, LX/0dY9;-><init>()V

    new-instance v0, LX/0dW5;

    invoke-direct {v0, v4}, LX/0dW5;-><init>(LX/0dVx;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LX/0dRL;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-wide v5, v4, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postId:J

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->pollInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;

    if-eqz v4, :cond_3

    iget-wide v7, v4, Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;->pollId:J

    :goto_0
    iget-object v4, v1, LX/0dRL;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;

    iget-wide v9, v4, Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;->optionId:J

    invoke-static {}, LX/0dVj;->LIZ()LX/0dTz;

    move-result-object v4

    invoke-interface/range {v4 .. v10}, LX/0dTz;->pollVote(JJJ)LX/0aLQ;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v5

    new-instance v4, LX/0aLt;

    invoke-direct {v4}, LX/0aLt;-><init>()V

    invoke-virtual {v5, v4}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v5

    sget-object v6, LX/0cAD;->GENERAL:LX/0cAD;

    const-string v7, "SubSpaceFeedVM"

    const-string v8, "sub/space/poll/vote"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    const/4 v4, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    invoke-static {v3}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0F2V;

    if-eqz v5, :cond_2

    new-instance v4, LX/0dVu;

    invoke-direct {v4, v3, v1, v2}, LX/0dVu;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;LX/0dRL;LX/0dY9;)V

    new-instance v1, LX/04rj;

    invoke-direct {v1, v0}, LX/04rj;-><init>(LX/0dW5;)V

    invoke-interface {v5, v4, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_2
    iget-object v0, p0, LX/0dVv;->LLILLJJLI:LX/0dVx;

    iget-object v0, v0, LX/0dVx;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->iu2()LX/0dS2;

    move-result-object v2

    iget-object v0, p0, LX/0dVv;->LLILLL:LX/0dRL;

    iget-object v1, v0, LX/0dRL;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    const-string v0, "vote"

    invoke-virtual {v2, v1, v0}, LX/0dS2;->LIZ(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_0
.end method
