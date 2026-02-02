.class public final LX/0dRN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dRW;


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

.field public final LLILIL:LX/0dLl;

.field public LLILL:LX/0dQL;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:I

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;LX/0dLl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dRN;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    iput-object p2, p0, LX/0dRN;->LLILIL:LX/0dLl;

    new-instance v0, LX/0dOh;

    invoke-direct {v0, p0}, LX/0dOh;-><init>(LX/0dRN;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dRN;->LLILLIZIL:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, LX/0dRN;->LLILLJJLI:I

    new-instance v0, LX/0dRR;

    invoke-direct {v0, p0}, LX/0dRR;-><init>(LX/0dRN;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dRN;->LLILLL:LX/05ta;

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;",
            ")",
            "Ljava/util/ArrayList<",
            "LX/0dS4;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0dQj;

    invoke-direct {v0, p0}, LX/0dQj;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->previewMode:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->pollInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;->optionList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;

    new-instance v1, LX/0dRL;

    if-gt v5, v4, :cond_0

    const/16 v0, 0x1b

    if-ge v4, v0, :cond_0

    add-int/lit8 v0, v4, 0x41

    sub-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, p0, v2, v0}, LX/0dRL;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "?"

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->commentList:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    new-instance v0, LX/0dSx;

    invoke-direct {v0, v1, p0}, LX/0dSx;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, LX/0dQO;

    invoke-direct {v0, p0}, LX/0dQO;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, LX/0dQz;

    invoke-direct {v0, p0}, LX/0dQz;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static final LIZIZ(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;",
            ")",
            "Ljava/util/ArrayList<",
            "LX/0dS4;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0dR5;

    invoke-direct {v0, p0}, LX/0dR5;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->previewMode:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->commentList:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    new-instance v0, LX/0dSx;

    invoke-direct {v0, v1, p0}, LX/0dSx;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/0dQO;

    invoke-direct {v0, p0}, LX/0dQO;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, LX/0dQz;

    invoke-direct {v0, p0}, LX/0dQz;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method


# virtual methods
.method public final LIZJ()Z
    .locals 4

    iget-object v0, p0, LX/0dRN;->LLILL:LX/0dQL;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0dOs;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0dR5;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/0dQj;

    if-eqz v0, :cond_0

    :cond_1
    if-eqz v1, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V
    .locals 9

    iget-object v0, p0, LX/0dRN;->LLILL:LX/0dQL;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0dOs;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v7, 0x1

    if-ltz v7, :cond_3

    check-cast v6, LX/0dS4;

    invoke-virtual {v6}, LX/0dS4;->LIZIZ()J

    move-result-wide v3

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    instance-of v0, v6, LX/0dRL;

    if-eqz v0, :cond_2

    check-cast v6, LX/0dRL;

    invoke-virtual {v6, p1}, LX/0dRL;->LIZLLL(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0dRN;->LLILL:LX/0dQL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    move v7, v5

    goto :goto_0

    :cond_2
    instance-of v0, v6, LX/0dQj;

    if-eqz v0, :cond_0

    check-cast v6, LX/0dQj;

    iput-object p1, v6, LX/0dQj;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/0dRN;->LLILIL:LX/0dLl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dLl;->LL:LX/0dOi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dOi;->LIZIZ:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 6
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

    iget-object v0, p0, LX/0dRN;->LLILIL:LX/0dLl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dLl;->LL:LX/0dOi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dOi;->LIZIZ:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "has more is false"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, LX/0dRT;

    invoke-virtual {p2, v1}, LX/0dRT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0dRN;->LLILIL:LX/0dLl;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0dLl;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    iget-object v0, p0, LX/0dRN;->LLILIL:LX/0dLl;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0dLl;->LL:LX/0dOi;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0dOi;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/0dRN;->LLILIL:LX/0dLl;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0dLl;->LL:LX/0dOi;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0dOi;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    invoke-static {}, LX/0dVj;->LIZ()LX/0dTz;

    move-result-object v0

    invoke-interface/range {v0 .. v5}, LX/0dTz;->getPostPage(Ljava/lang/String;JJ)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    iget-object v0, p0, LX/0dRN;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    if-eqz v2, :cond_4

    new-instance v1, LX/0dRO;

    check-cast p1, LX/0dRX;

    invoke-direct {v1, p1, p0}, LX/0dRO;-><init>(LX/0dRX;LX/0dRN;)V

    new-instance v0, LX/0dRQ;

    check-cast p2, LX/0dRT;

    invoke-direct {v0, p2}, LX/0dRQ;-><init>(LX/0dRT;)V

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_4
    return-void

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_1
.end method
