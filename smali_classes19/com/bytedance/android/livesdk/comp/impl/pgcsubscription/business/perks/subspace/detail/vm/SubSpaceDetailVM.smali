.class public final Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0dFV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0dUk;",
        ">;",
        "LX/0dFV;"
    }
.end annotation


# instance fields
.field public LL:LX/0KGS;

.field public LLILIL:LX/0dSX;

.field public LLILL:LX/0dSq;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwebcast/api/pgc_sub/PGCPostActionRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/0dTe;

    invoke-direct {v0, p0}, LX/0dTe;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LLILLIZIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LLILLJJLI:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final I70(Landroid/text/Editable;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/AtWithIndex;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->hu2()LX/0dSX;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0dSX;->LLJI:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->hu2()LX/0dSX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0dSX;->LLJIJIL:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->hu2()LX/0dSX;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0dSX;->LLJILJIL:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    new-instance v0, LX/0dTQ;

    invoke-direct {v0, p1}, LX/0dTQ;-><init>(Landroid/text/Editable;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->hu2()LX/0dSX;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0dSX;->LLJILJIL:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->hu2()LX/0dSX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0dSX;->LLJIJIL:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LJLJI()V
    .locals 3

    new-instance v2, LX/0dTW;

    invoke-direct {v2, p0}, LX/0dTW;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;)V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, v2}, LX/0cTD;->LJJLIIIJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final ZE1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->hu2()LX/0dSX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dSX;->LLIZLLLIL:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ct0(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->lu2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/secure/SubSpaceSecureManager;->LIZ(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0dUk;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0dUk;-><init>(I)V

    return-object v1
.end method

.method public final eq1(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/AtWithIndex;",
            ">;",
            "Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->ku2(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->hu2()LX/0dSX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0dSX;->LLJIJIL:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-wide v0, p3, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final hu2()LX/0dSX;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LLILIL:LX/0dSX;

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LL:LX/0KGS;

    const/4 v0, 0x0

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    const-string v2, "source_default_key"

    const-class v1, LX/0dSX;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0dSX;

    :cond_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LLILIL:LX/0dSX;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LLILIL:LX/0dSX;

    return-object v0
.end method

.method public final iu2()LX/0dSj;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dSj;

    return-object v0
.end method

.method public final ju2()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LLILL:LX/0dSq;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0dSq;->LLILL:LX/0dSk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0dOs;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0dSx;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final ku2(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    new-instance v2, Lwebcast/api/pgc_sub/PGCCommentSendReq;

    invoke-direct {v2}, Lwebcast/api/pgc_sub/PGCCommentSendReq;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->hu2()LX/0dSX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0dSX;->LLILLIZIL:J

    iput-wide v0, v2, Lwebcast/api/pgc_sub/PGCCommentSendReq;->postId:J

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->hu2()LX/0dSX;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0dSX;->LLIZLLLIL:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, v2, Lwebcast/api/pgc_sub/PGCCommentSendReq;->secAnchorId:Ljava/lang/String;

    iget-object v0, v2, Lwebcast/api/pgc_sub/PGCCommentSendReq;->atList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez p1, :cond_5

    sget-object v0, LX/0dSy;->COMMENT:LX/0dSy;

    invoke-virtual {v0}, LX/0dSy;->getValue()I

    move-result v0

    :goto_0
    iput v0, v2, Lwebcast/api/pgc_sub/PGCCommentSendReq;->commentType:I

    iput-object p2, v2, Lwebcast/api/pgc_sub/PGCCommentSendReq;->text:Ljava/lang/String;

    new-instance v0, LX/0dTf;

    invoke-direct {v0}, LX/0dTf;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LL:LX/0KGS;

    const/4 v1, 0x0

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailAbility;

    invoke-static {v3, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailAbility;->sendComment(Lwebcast/api/pgc_sub/PGCCommentSendReq;)V

    :cond_4
    return-void

    :cond_5
    iget v1, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentType:I

    sget-object v0, LX/0dSy;->COMMENT:LX/0dSy;

    invoke-virtual {v0}, LX/0dSy;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_6

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentId:J

    iput-wide v0, v2, Lwebcast/api/pgc_sub/PGCCommentSendReq;->replyToCommentId:J

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userId:J

    iput-wide v0, v2, Lwebcast/api/pgc_sub/PGCCommentSendReq;->replyToUserId:J

    sget-object v0, LX/0dSy;->REPLY:LX/0dSy;

    invoke-virtual {v0}, LX/0dSy;->getValue()I

    move-result v0

    goto :goto_0

    :cond_6
    iget v1, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentType:I

    sget-object v0, LX/0dSy;->REPLY:LX/0dSy;

    invoke-virtual {v0}, LX/0dSy;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_7

    iget v1, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentType:I

    sget-object v0, LX/0dSy;->REPLY_TO_REPLY:LX/0dSy;

    invoke-virtual {v0}, LX/0dSy;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->replyCommentInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentId:J

    :goto_1
    iput-wide v0, v2, Lwebcast/api/pgc_sub/PGCCommentSendReq;->replyToCommentId:J

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentId:J

    iput-wide v0, v2, Lwebcast/api/pgc_sub/PGCCommentSendReq;->replyToReplyId:J

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userId:J

    iput-wide v0, v2, Lwebcast/api/pgc_sub/PGCCommentSendReq;->replyToUserId:J

    sget-object v0, LX/0dSy;->REPLY_TO_REPLY:LX/0dSy;

    invoke-virtual {v0}, LX/0dSy;->getValue()I

    move-result v0

    goto :goto_0

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final lu2()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->hu2()LX/0dSX;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0dSX;->LLIZLLLIL:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->hu2()LX/0dSX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dSX;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final mu2(JILX/0dSx;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->hu2()LX/0dSX;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0dSX;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v2, Lwebcast/api/pgc_sub/PGCCommentActionRequest;

    invoke-direct {v2}, Lwebcast/api/pgc_sub/PGCCommentActionRequest;-><init>()V

    iput-wide p1, v2, Lwebcast/api/pgc_sub/PGCCommentActionRequest;->postId:J

    iput-object v0, v2, Lwebcast/api/pgc_sub/PGCCommentActionRequest;->secAnchorId:Ljava/lang/String;

    iput p3, v2, Lwebcast/api/pgc_sub/PGCCommentActionRequest;->commentActionType:I

    iget-object v3, p4, LX/0dSx;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentId:J

    iput-wide v0, v2, Lwebcast/api/pgc_sub/PGCCommentActionRequest;->commentId:J

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v2, Lwebcast/api/pgc_sub/PGCCommentActionRequest;->secCommentUserId:Ljava/lang/String;

    iget-object v0, p4, LX/0dSx;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentType:I

    sget-object v0, LX/0dSy;->COMMENT:LX/0dSy;

    invoke-virtual {v0}, LX/0dSy;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0dSy;->REPLY:LX/0dSy;

    invoke-virtual {v0}, LX/0dSy;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lwebcast/api/pgc_sub/PGCCommentActionRequest;->commentType:I

    invoke-static {}, LX/0dVj;->LIZ()LX/0dTz;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0dTz;->commentAction(Lwebcast/api/pgc_sub/PGCCommentActionRequest;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, LX/0cAD;->GENERAL:LX/0cAD;

    const-string v3, "SubSpaceDetailVM"

    const-string v4, "sub/space/comment/action"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_2

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

    invoke-static {p0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    if-eqz v2, :cond_2

    new-instance v1, LX/0dTD;

    invoke-direct {v1, p3, p0, p4}, LX/0dTD;-><init>(ILcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;LX/0dSx;)V

    new-instance v0, LX/0dTA;

    invoke-direct {v0, p3, p0, p4}, LX/0dTA;-><init>(ILcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;LX/0dSx;)V

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->iu2()LX/0dSj;

    move-result-object v1

    const-string v0, "like"

    invoke-virtual {v1, v0}, LX/0dSj;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0dSy;->REPLY_TO_REPLY:LX/0dSy;

    invoke-virtual {v0}, LX/0dSy;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nu2(JILX/0dS4;)V
    .locals 10

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->hu2()LX/0dSX;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0dSX;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v3, Lwebcast/api/pgc_sub/PGCPostActionRequest;

    invoke-direct {v3}, Lwebcast/api/pgc_sub/PGCPostActionRequest;-><init>()V

    iput-wide p1, v3, Lwebcast/api/pgc_sub/PGCPostActionRequest;->postId:J

    iput-object v0, v3, Lwebcast/api/pgc_sub/PGCPostActionRequest;->secAnchorId:Ljava/lang/String;

    iput p3, v3, Lwebcast/api/pgc_sub/PGCPostActionRequest;->postAction:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lwebcast/api/pgc_sub/PGCPostActionRequest;

    iget-wide v4, v6, Lwebcast/api/pgc_sub/PGCPostActionRequest;->postId:J

    iget-wide v0, v3, Lwebcast/api/pgc_sub/PGCPostActionRequest;->postId:J

    cmp-long v2, v4, v0

    if-nez v2, :cond_0

    iget v1, v6, Lwebcast/api/pgc_sub/PGCPostActionRequest;->postAction:I

    iget v0, v3, Lwebcast/api/pgc_sub/PGCPostActionRequest;->postAction:I

    if-ne v1, v0, :cond_0

    iget-object v1, v6, Lwebcast/api/pgc_sub/PGCPostActionRequest;->secAnchorId:Ljava/lang/String;

    iget-object v0, v3, Lwebcast/api/pgc_sub/PGCPostActionRequest;->secAnchorId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0dVj;->LIZ()LX/0dTz;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0dTz;->postAction(Lwebcast/api/pgc_sub/PGCPostActionRequest;)LX/0aLQ;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, LX/0cAD;->GENERAL:LX/0cAD;

    const-string v6, "SubSpaceDetailVM"

    const-string v7, "sub/space/post/action"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_2

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

    invoke-static {p0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    if-eqz v2, :cond_2

    new-instance v1, LX/0dTC;

    invoke-direct {v1, p0, v3, p4, p3}, LX/0dTC;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;Lwebcast/api/pgc_sub/PGCPostActionRequest;LX/0dS4;I)V

    new-instance v0, LX/0dTB;

    invoke-direct {v0, p0, v3, p4}, LX/0dTB;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;Lwebcast/api/pgc_sub/PGCPostActionRequest;LX/0dS4;)V

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->iu2()LX/0dSj;

    move-result-object v1

    const-string v0, "like"

    invoke-virtual {v1, v0}, LX/0dSj;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final ou2(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->hu2()LX/0dSX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/0dSX;->LLILLIZIL:J

    invoke-static {}, LX/0dVj;->LIZ()LX/0dTz;

    move-result-object v0

    invoke-interface {v0, v1, v2, p1}, LX/0dTz;->postPinAction(JI)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LX/0cAD;->GENERAL:LX/0cAD;

    const-string v3, "SubSpaceDetailVM"

    const-string v4, "sub/space/post/pin_action"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_0

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

    invoke-static {p0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    if-eqz v2, :cond_0

    new-instance v1, LX/06uq;

    invoke-direct {v1, p2}, LX/06uq;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/06up;

    invoke-direct {v0, p3}, LX/06up;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_0
    return-void
.end method

.method public final px1(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->ku2(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->hu2()LX/0dSX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0dSX;->LLJIJIL:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final yO1()Landroid/text/Editable;
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->hu2()LX/0dSX;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0dSX;->LLJI:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->hu2()LX/0dSX;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0dSX;->LLJIJIL:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    :cond_0
    return-object v0
.end method
