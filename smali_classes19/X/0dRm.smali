.class public final LX/0dRm;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

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
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;LX/0dUJ;)V
    .locals 0

    iput-object p1, p0, LX/0dRm;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    iput-object p2, p0, LX/0dRm;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const-string v10, "SubSpaceFeedVM@e7dc.fetchHomeData$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    iget-object v0, p0, LX/0dRm;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->hu2()LX/0dMp;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/HomePageResponse$ResponseData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/sub/HomePageResponse$ResponseData;->pageInfo:Lwebcast/api/sub/HomePageInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/sub/HomePageInfo;->anchorInfo:Lcom/bytedance/android/live/base/model/user/User;

    :goto_0
    iput-object v0, v1, LX/0dMp;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    :cond_0
    iget-object v0, p0, LX/0dRm;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->hu2()LX/0dMp;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/HomePageResponse$ResponseData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/api/sub/HomePageResponse$ResponseData;->pageInfo:Lwebcast/api/sub/HomePageInfo;

    :goto_1
    iput-object v0, v1, LX/0dMp;->LLILLL:Lwebcast/api/sub/HomePageInfo;

    :cond_1
    iget-object v0, p0, LX/0dRm;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->hu2()LX/0dMp;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0dMp;->LLJIJIL:Z

    if-ne v0, v4, :cond_4

    if-eqz p1, :cond_19

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/HomePageResponse$ResponseData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwebcast/api/sub/HomePageResponse$ResponseData;->pageInfo:Lwebcast/api/sub/HomePageInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwebcast/api/sub/HomePageInfo;->postList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iput-boolean v4, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->previewMode:Z

    goto :goto_2

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_19

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/HomePageResponse$ResponseData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwebcast/api/sub/HomePageResponse$ResponseData;->pageInfo:Lwebcast/api/sub/HomePageInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwebcast/api/sub/HomePageInfo;->postList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->previewMode:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0dRm;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->hu2()LX/0dMp;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-boolean v4, v0, LX/0dMp;->LLJIJIL:Z

    :cond_6
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/HomePageResponse$ResponseData;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lwebcast/api/sub/HomePageResponse$ResponseData;->pageInfo:Lwebcast/api/sub/HomePageInfo;

    if-eqz v0, :cond_19

    iget-boolean v0, v0, Lwebcast/api/sub/HomePageInfo;->isQuit:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0dRm;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    new-instance v0, LX/0dRv;

    invoke-direct {v0}, LX/0dRv;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v0, p0, LX/0dRm;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->LLILLJJLI:LX/0dRZ;

    if-eqz v2, :cond_20

    iget-object v0, v2, LX/0dRZ;->LLILL:LX/0dQR;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    iget-object v0, v2, LX/0dRZ;->LLILIL:LX/0dMp;

    if-eqz v0, :cond_18

    iget-boolean v0, v0, LX/0dMp;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/0dRZ;->LLILIL:LX/0dMp;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0dMp;->LLJIJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v0, v2, LX/0dRZ;->LLILIL:LX/0dMp;

    iget-boolean v0, v0, LX/0dMp;->LLJILJILJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/0dRZ;->LLILIL:LX/0dMp;

    iget-boolean v0, v0, LX/0dMp;->LLJILLL:Z

    if-nez v0, :cond_9

    iget-object v0, v2, LX/0dRZ;->LLILL:LX/0dQR;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    new-instance v0, LX/0dRe;

    invoke-direct {v0}, LX/0dRe;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, v2, LX/0dRZ;->LLILIL:LX/0dMp;

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/0dMp;->LLJILJIL:Z

    if-ne v0, v4, :cond_a

    iget-boolean v0, v1, LX/0dMp;->LLILZLL:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/0dRZ;->LLILL:LX/0dQR;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    new-instance v0, LX/0dRy;

    invoke-direct {v0}, LX/0dRy;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/HomePageResponse$ResponseData;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lwebcast/api/sub/HomePageResponse$ResponseData;->pageInfo:Lwebcast/api/sub/HomePageInfo;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lwebcast/api/sub/HomePageInfo;->spaceActivityIndicator:Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;

    if-eqz v3, :cond_b

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;->spaceActivityInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/0dRZ;->LLILIL:LX/0dMp;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/0dMp;->LLJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-ne v0, v4, :cond_b

    iget-object v0, v2, LX/0dRZ;->LLILIL:LX/0dMp;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/0dMp;->LLJIJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-ne v0, v4, :cond_b

    iget-object v0, v2, LX/0dRZ;->LLILL:LX/0dQR;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    new-instance v0, LX/0dP4;

    invoke-direct {v0, v3}, LX/0dP4;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v2, LX/0dRZ;->LLILIL:LX/0dMp;

    if-eqz v0, :cond_17

    iget-boolean v0, v0, LX/0dMp;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, LX/0dRZ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->lu2()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, LX/0dRZ;->LLILIL:LX/0dMp;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/0dMp;->LLJILJILJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, LX/0dRZ;->LLILIL:LX/0dMp;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0dMp;->LLILLL:Lwebcast/api/sub/HomePageInfo;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lwebcast/api/sub/HomePageInfo;->jumpUrl:Ljava/lang/String;

    :goto_7
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/0dRZ;->LLILIL:LX/0dMp;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0dMp;->LLILLL:Lwebcast/api/sub/HomePageInfo;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lwebcast/api/sub/HomePageInfo;->roomInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    :goto_8
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/HomePageResponse$ResponseData;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lwebcast/api/sub/HomePageResponse$ResponseData;->pageInfo:Lwebcast/api/sub/HomePageInfo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lwebcast/api/sub/HomePageInfo;->postList:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_c

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/0dRZ;->LLILL:LX/0dQR;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    new-instance v0, LX/0dQW;

    invoke-direct {v0, v5}, LX/0dQW;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, v2, LX/0dRZ;->LLILIL:LX/0dMp;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/0dMp;->LLJILJIL:Z

    if-ne v0, v4, :cond_e

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/HomePageResponse$ResponseData;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lwebcast/api/sub/HomePageResponse$ResponseData;->pageInfo:Lwebcast/api/sub/HomePageInfo;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lwebcast/api/sub/HomePageInfo;->mockPostList:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_e

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/HomePageResponse$ResponseData;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lwebcast/api/sub/HomePageResponse$ResponseData;->pageInfo:Lwebcast/api/sub/HomePageInfo;

    if-eqz v1, :cond_e

    iget-object v0, v1, Lwebcast/api/sub/HomePageInfo;->mockPostList:Ljava/util/List;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    iput-object v0, v1, Lwebcast/api/sub/HomePageInfo;->postList:Ljava/util/List;

    :cond_e
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/HomePageResponse$ResponseData;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lwebcast/api/sub/HomePageResponse$ResponseData;->pageInfo:Lwebcast/api/sub/HomePageInfo;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lwebcast/api/sub/HomePageInfo;->postList:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_9
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/HomePageResponse$ResponseData;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lwebcast/api/sub/HomePageResponse$ResponseData;->pageInfo:Lwebcast/api/sub/HomePageInfo;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lwebcast/api/sub/HomePageInfo;->postList:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_1a

    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget v1, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postType:I

    sget-object v0, LX/0dRq;->TEXT:LX/0dRq;

    invoke-virtual {v0}, LX/0dRq;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_11

    invoke-static {v6}, LX/0dRZ;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_b
    iget-object v0, v2, LX/0dRZ;->LLILL:LX/0dQR;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    add-int/lit8 v0, v9, -0x1

    if-ge v3, v0, :cond_10

    iget-object v0, v2, LX/0dRZ;->LLILL:LX/0dQR;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    new-instance v0, LX/0dQW;

    invoke-direct {v0, v5}, LX/0dQW;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move v3, v7

    goto :goto_a

    :cond_11
    sget-object v0, LX/0dRq;->POLL:LX/0dRq;

    invoke-virtual {v0}, LX/0dRq;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_12

    invoke-static {v6}, LX/0dRZ;->LIZ(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_b

    :cond_12
    sget-object v0, LX/0dRq;->SUB_VIDEO:LX/0dRq;

    invoke-virtual {v0}, LX/0dRq;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0dQe;

    invoke-direct {v0, v6}, LX/0dQe;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    const/4 v9, 0x0

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_15
    move-object v0, v5

    goto/16 :goto_7

    :cond_16
    move-object v0, v5

    goto/16 :goto_6

    :cond_17
    move-object v0, v5

    goto/16 :goto_5

    :cond_18
    move-object v0, v5

    goto/16 :goto_4

    :cond_19
    move-object v0, v5

    goto/16 :goto_3

    :cond_1a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_1b
    iget-object v0, v2, LX/0dRZ;->LLILIL:LX/0dMp;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/0dMp;->LL:LX/0dOe;

    if-eqz v1, :cond_1c

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/HomePageResponse$ResponseData;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lwebcast/api/sub/HomePageResponse$ResponseData;->pageInfo:Lwebcast/api/sub/HomePageInfo;

    if-eqz v0, :cond_31

    iget-boolean v0, v0, Lwebcast/api/sub/HomePageInfo;->hasMore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_c
    iput-object v0, v1, LX/0dOe;->LIZIZ:Ljava/lang/Boolean;

    :cond_1c
    iget-object v0, v2, LX/0dRZ;->LLILIL:LX/0dMp;

    if-eqz v0, :cond_1d

    iget-object v3, v0, LX/0dMp;->LL:LX/0dOe;

    if-eqz v3, :cond_1d

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/HomePageResponse$ResponseData;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lwebcast/api/sub/HomePageResponse$ResponseData;->pageInfo:Lwebcast/api/sub/HomePageInfo;

    if-eqz v0, :cond_30

    iget-wide v0, v0, Lwebcast/api/sub/HomePageInfo;->offset:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_d
    iput-object v0, v3, LX/0dOe;->LIZ:Ljava/lang/Long;

    :cond_1d
    iget-object v0, v2, LX/0dRZ;->LLILIL:LX/0dMp;

    if-eqz v0, :cond_1e

    iget-object v3, v0, LX/0dMp;->LL:LX/0dOe;

    if-eqz v3, :cond_1e

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/HomePageResponse$ResponseData;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lwebcast/api/sub/HomePageResponse$ResponseData;->pageInfo:Lwebcast/api/sub/HomePageInfo;

    if-eqz v0, :cond_2f

    iget-wide v0, v0, Lwebcast/api/sub/HomePageInfo;->lastActiveTimeSec:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_e
    iput-object v0, v3, LX/0dOe;->LIZJ:Ljava/lang/Long;

    :cond_1e
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/HomePageResponse$ResponseData;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lwebcast/api/sub/HomePageResponse$ResponseData;->pageInfo:Lwebcast/api/sub/HomePageInfo;

    if-eqz v0, :cond_1f

    iget-boolean v0, v0, Lwebcast/api/sub/HomePageInfo;->hasMore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-ne v0, v4, :cond_1f

    iget-object v0, v2, LX/0dRZ;->LLILL:LX/0dQR;

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v1, :cond_1f

    iget-object v0, v2, LX/0dRZ;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dPR;

    iget-object v0, v0, LX/0dPR;->LIZ:LX/0dPK;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v0, v2, LX/0dRZ;->LLILL:LX/0dQR;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_20
    iget-object v1, p0, LX/0dRm;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    new-instance v0, LX/0dRw;

    invoke-direct {v0}, LX/0dRw;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0dRm;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    new-instance v0, LX/0dRs;

    invoke-direct {v0, p1}, LX/0dRs;-><init>(LX/02tq;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0dRm;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->iu2()LX/0dS1;

    move-result-object v3

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/HomePageResponse$ResponseData;

    if-eqz v0, :cond_2e

    iget-object v6, v0, Lwebcast/api/sub/HomePageResponse$ResponseData;->pageInfo:Lwebcast/api/sub/HomePageInfo;

    :goto_f
    iget-object v0, p0, LX/0dRm;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->lu2()Z

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_23

    const-string v0, "livesdk_anchor_subscription_space_page_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-wide v0, v6, Lwebcast/api/sub/HomePageInfo;->memberCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "member_cnt"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lwebcast/api/sub/HomePageInfo;->postList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "post_cnt"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lwebcast/api/sub/HomePageInfo;->tip:Lwebcast/api/sub/SpaceTip;

    if-eqz v0, :cond_2d

    iget v0, v0, Lwebcast/api/sub/SpaceTip;->spaceTipType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_28

    const-string v1, "hottopic"

    :goto_10
    const-string v0, "post_guidance_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v6, Lwebcast/api/sub/HomePageInfo;->isQuit:Z

    if-eqz v0, :cond_26

    const-string v1, "join"

    :goto_11
    const-string v0, "bottom_bar_words"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_user"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lwebcast/api/sub/HomePageInfo;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_21

    iget-object v0, v3, LX/0dS1;->LIZ:LX/0dMp;

    if-eqz v0, :cond_25

    iget-boolean v0, v0, LX/0dMp;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_12
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v4, 0x0

    :cond_21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_onlive"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lwebcast/api/sub/HomePageInfo;->anchorInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_13
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0dS1;->LIZ:LX/0dMp;

    if-eqz v0, :cond_22

    iget-object v5, v0, LX/0dMp;->LLIZLLLIL:Ljava/lang/String;

    :cond_22
    const-string v0, "space_show_entrance"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_23
    iget-object v0, p0, LX/0dRm;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_24
    move-object v1, v5

    goto :goto_13

    :cond_25
    move-object v0, v5

    goto :goto_12

    :cond_26
    if-eqz v8, :cond_27

    const-string v1, "post"

    goto :goto_11

    :cond_27
    move-object v1, v5

    goto :goto_11

    :cond_28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_29

    const-string v1, "vote"

    goto :goto_10

    :cond_29
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2a

    const-string v1, "tips-preview"

    goto/16 :goto_10

    :cond_2a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2b

    const-string v1, "tips-chat"

    goto/16 :goto_10

    :cond_2b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2c

    const-string v1, "normal"

    goto/16 :goto_10

    :cond_2c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2d

    const-string v1, "live"

    goto/16 :goto_10

    :cond_2d
    const-string v1, ""

    goto/16 :goto_10

    :cond_2e
    move-object v6, v5

    goto/16 :goto_f

    :cond_2f
    move-object v0, v5

    goto/16 :goto_e

    :cond_30
    move-object v0, v5

    goto/16 :goto_d

    :cond_31
    move-object v0, v5

    goto/16 :goto_c
.end method
