.class public final LX/0dSp;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;LX/0dTl;)V
    .locals 0

    iput-object p1, p0, LX/0dSp;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iput-object p2, p0, LX/0dSp;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const-string v11, "SubSpaceDetailVM@8e9d.fetchDetailPage$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LX/0dSp;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->hu2()LX/0dSX;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;->post:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    :goto_0
    iput-object v0, v1, LX/0dSX;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    :cond_0
    iget-object v0, p0, LX/0dSp;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->hu2()LX/0dSX;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;->anchorInfo:Lcom/bytedance/android/live/base/model/user/User;

    :goto_1
    iput-object v0, v1, LX/0dSX;->LLIZ:Lcom/bytedance/android/live/base/model/user/User;

    :cond_1
    iget-object v0, p0, LX/0dSp;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->hu2()LX/0dSX;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;

    iput-object v0, v1, LX/0dSX;->LLJJI:Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;

    :cond_2
    iget-object v0, p0, LX/0dSp;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LLILL:LX/0dSq;

    const/4 v9, 0x1

    if-eqz v3, :cond_1a

    iget-object v0, v3, LX/0dSq;->LLILL:LX/0dSk;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0dOs;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v0, v3, LX/0dSq;->LLILL:LX/0dSk;

    if-eqz v0, :cond_1a

    iget-object v7, v0, LX/0dOs;->LL:Ljava/util/ArrayList;

    if-eqz v7, :cond_1a

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;

    if-eqz v0, :cond_4

    iget-object v8, v0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;->post:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    if-eqz v8, :cond_4

    iget v1, v8, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postType:I

    sget-object v0, LX/0dRp;->TEXT:LX/0dRp;

    invoke-virtual {v0}, LX/0dRp;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_a

    new-instance v0, LX/0dTd;

    invoke-direct {v0, v8}, LX/0dTd;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;->mostLikes:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v2, LX/0dSo;

    const v0, 0x7f1251cf

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0XMZ;->MOST_LIKE:LX/0XMZ;

    invoke-direct {v2, v1, v0}, LX/0dSo;-><init>(Ljava/lang/String;LX/0XMZ;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;

    if-eqz v0, :cond_7

    iget-object v10, v0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;->topComment:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;->mostLikes:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    invoke-static {v10}, LX/0dSq;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;)Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v5, v1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentId:J

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentId:J

    cmp-long v2, v5, v0

    if-nez v2, :cond_6

    if-eqz v8, :cond_7

    invoke-virtual {v3, v10, v7}, LX/0dSq;->LIZLLL(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;->mostLikes:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;->topComment:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    :goto_4
    invoke-virtual {v3, v1, v0}, LX/0dSq;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    move-object v0, v4

    goto :goto_4

    :cond_a
    sget-object v0, LX/0dRp;->POLL:LX/0dRp;

    invoke-virtual {v0}, LX/0dRp;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0dQj;

    invoke-direct {v0, v8}, LX/0dQj;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->pollInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;->optionList:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x1

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;

    new-instance v1, LX/0dRL;

    if-gt v9, v5, :cond_b

    const/16 v0, 0x1b

    if-ge v5, v0, :cond_b

    add-int/lit8 v0, v5, 0x41

    sub-int/2addr v0, v9

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v1, v8, v2, v0}, LX/0dRL;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    const-string v0, "?"

    goto :goto_6

    :cond_c
    new-instance v0, LX/0dQz;

    invoke-direct {v0, v8}, LX/0dQz;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    move-object v0, v4

    goto/16 :goto_1

    :cond_e
    move-object v0, v4

    goto/16 :goto_0

    :cond_f
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;->recentReplies:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    new-instance v2, LX/0dSo;

    const v0, 0x7f1251d0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0XMZ;->RECENT:LX/0XMZ;

    invoke-direct {v2, v1, v0}, LX/0dSo;-><init>(Ljava/lang/String;LX/0XMZ;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;->topComment:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    :goto_7
    invoke-virtual {v3, v0, v7}, LX/0dSq;->LIZLLL(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;->recentReplies:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;->topComment:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    :goto_9
    invoke-virtual {v3, v1, v0}, LX/0dSq;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_13
    move-object v0, v4

    goto :goto_9

    :cond_14
    move-object v0, v4

    goto :goto_7

    :cond_15
    iget-object v0, v3, LX/0dSq;->LLILIL:LX/0dSX;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/0dSX;->LLILZIL:LX/0dOi;

    if-eqz v1, :cond_16

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;

    if-eqz v0, :cond_20

    iget-boolean v0, v0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;->hasMore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    iput-object v0, v1, LX/0dOi;->LIZIZ:Ljava/lang/Boolean;

    :cond_16
    iget-object v0, v3, LX/0dSq;->LLILIL:LX/0dSX;

    if-eqz v0, :cond_17

    iget-object v2, v0, LX/0dSX;->LLILZIL:LX/0dOi;

    if-eqz v2, :cond_17

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;

    if-eqz v0, :cond_1f

    iget-wide v0, v0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;->offset:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    iput-object v0, v2, LX/0dOi;->LIZ:Ljava/lang/Long;

    :cond_17
    iget-object v0, v3, LX/0dSq;->LLILIL:LX/0dSX;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0dSX;->LLILZIL:LX/0dOi;

    if-eqz v0, :cond_18

    iget-object v4, v0, LX/0dOi;->LIZIZ:Ljava/lang/Boolean;

    :cond_18
    invoke-static {v4}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/0dSq;->LLILL:LX/0dSk;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/0dOs;->LL:Ljava/util/ArrayList;

    if-eqz v1, :cond_19

    iget-object v0, v3, LX/0dSq;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dP7;

    iget-object v0, v0, LX/0dP7;->LIZ:LX/0dP6;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v0, v3, LX/0dSq;->LLILL:LX/0dSk;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_1a
    iget-object v0, p0, LX/0dSp;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->hu2()LX/0dSX;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v2, v0, LX/0dSX;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    if-eqz v2, :cond_1b

    iget-object v1, p0, LX/0dSp;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    new-instance v0, LX/0dTa;

    invoke-direct {v0, v2}, LX/0dTa;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1b
    iget-object v1, p0, LX/0dSp;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    new-instance v0, LX/0dTY;

    invoke-direct {v0}, LX/0dTY;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0dSp;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0dSp;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->iu2()LX/0dSj;

    move-result-object v3

    iget-object v0, v3, LX/0dSj;->LIZ:LX/0dSX;

    if-eqz v0, :cond_1c

    iget-object v7, v0, LX/0dSX;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    if-eqz v7, :cond_1c

    iget-boolean v6, v0, LX/0dSX;->LLJILLL:Z

    iget-object v0, v0, LX/0dSX;->LLJJI:Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;->anchorInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    const-string v0, "livesdk_anchor_subscription_space_post_content_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "post_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->pollInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;

    if-eqz v0, :cond_1d

    const-string v1, "vote"

    :goto_c
    const-string v0, "post_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_user"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0dSj;->LIZ:LX/0dSX;

    iget-object v1, v0, LX/0dSX;->LL:Ljava/lang/String;

    const-string v0, "space_show_entrance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1c
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1d
    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->subOnlyVideosBriefInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;

    if-eqz v0, :cond_1e

    const-string v1, "video"

    goto :goto_c

    :cond_1e
    const-string v1, "topic"

    goto :goto_c

    :cond_1f
    move-object v0, v4

    goto/16 :goto_b

    :cond_20
    move-object v0, v4

    goto/16 :goto_a
.end method
