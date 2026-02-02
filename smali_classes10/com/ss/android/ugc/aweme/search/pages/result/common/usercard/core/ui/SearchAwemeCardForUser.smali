.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;
.super Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0KRq;


# instance fields
.field public LLJI:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Z

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KSU;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KSU;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0KGS;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;-><init>(LX/0KSU;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJIJIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x1c

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZLLL(ILandroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;->LIZLLL(ILandroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Z)V

    invoke-static {p2}, LX/0KFk;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final LJIIIZ()I
    .locals 1

    const v0, 0xffb2

    return v0
.end method

.method public final LJIIJ()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->productList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIIJJI()Ljava/lang/String;
    .locals 1

    const-string v0, "video"

    return-object v0
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "hot_user"

    return-object v0
.end method

.method public final LJIILJJIL(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget v0, LX/0L8I;->LLIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;->LJIIL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "hot_user"

    invoke-static {v2, v1, v0, v3}, LX/0Kpv;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0KRp;

    move-object v8, p1

    if-eqz v4, :cond_9

    invoke-static {v8}, LX/0Kwa;->LIZ(Landroid/view/View;)LX/0Klx;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;->LJIIL()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/0Klx;->LJIILL:I

    const/4 v10, 0x0

    invoke-static {v0, v8, v1, v10}, LX/0Klq;->LIZ(ILandroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v8, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;->LJIIIIZZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "relation_enter_from"

    const-string v0, "general_search"

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "rfevent_previous_page"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJIJIL:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRecType()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    const-string v0, "rec_type"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/0jAN;->FOLLOW:LX/0jAN;

    invoke-virtual {v0}, LX/0jAN;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p3, :cond_3

    const-string v0, "source_btm_token"

    invoke-static {v0, p3, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;->LJIIL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, LX/0KRo;

    invoke-direct {v7}, LX/0KRo;-><init>()V

    iget-object v0, v3, LX/0Klx;->LJFF:Ljava/lang/String;

    iput-object v0, v7, LX/0KRo;->LIZ:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v7, LX/0KRo;->LIZIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v7, LX/0KRo;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;->LJII()LX/0Krj;

    move-result-object v0

    iget-object v0, v0, LX/0Krj;->LLILZ:LX/0Krm;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, LX/0Krm;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    :goto_3
    iput-boolean v0, v7, LX/0KRo;->LJI:Z

    invoke-static {}, LX/09uI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v9, Lkotlin/jvm/internal/AwS54S1000000_9;

    const/4 v0, 0x7

    invoke-direct {v9, v2, v0}, Lkotlin/jvm/internal/AwS54S1000000_9;-><init>(Ljava/lang/String;I)V

    :goto_4
    invoke-static {}, LX/09uI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v10, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1c2

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;I)V

    :cond_4
    invoke-virtual/range {v4 .. v10}, LX/0KRp;->LJ(Landroid/content/Context;Landroid/os/Bundle;LX/0KRo;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    move-object v9, v10

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move-object v0, v10

    goto :goto_2

    :cond_8
    move-object v1, v10

    goto :goto_1

    :cond_9
    invoke-super {p0, v8, p2, p3, p4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;->LJIILJJIL(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;Landroid/view/View;)LX/0KqT;
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;Landroid/view/View;)LX/0KqT;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_name"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0L1f;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "user_tag"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KnL;->LLILIL:LX/0Klx;

    iget-object v1, v0, LX/0Klx;->LJIL:Ljava/lang/String;

    const-string v0, "user_list"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0KqQ;->LJJIL(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->showEntrance:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    const-string v2, ""

    if-eqz v0, :cond_e

    const-string v1, "showcase_entrance"

    :goto_3
    const-string v0, "product_window_type"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LJIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ecom_user_type"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_rank"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v6, :cond_1

    const-string v1, "live_type"

    const-string v0, "user_live"

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    :cond_1
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v6, :cond_7

    invoke-static {}, LX/0Aa0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRoomTitle()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v0, "aladdin_words"

    invoke-virtual {v3, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->user_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->topFrameSummary:Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;->getId()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->total_user:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v2

    :cond_6
    const-string v0, "realtime_watch_user"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    if-ne v0, v6, :cond_d

    const-string v1, "1"

    :goto_4
    sget-object v4, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "is_live"

    invoke-virtual {v3, v0, v1, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->productVolume:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v2

    :cond_9
    const-string v0, "product_volume"

    invoke-virtual {v3, v0, v1, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->soldCount:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v1, "sold"

    :goto_5
    const-string v0, "volume_type"

    invoke-virtual {v3, v0, v1, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopIcon:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;->iconType:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_b

    const-string v2, "top_choice"

    :cond_a
    :goto_6
    const-string v0, "usercard_tag_type"

    invoke-virtual {v3, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopIcon:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;->iconType:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_a

    const-string v2, "mall"

    goto :goto_6

    :cond_c
    const-string v1, "products"

    goto :goto_5

    :cond_d
    const-string v1, "0"

    goto :goto_4

    :cond_e
    move-object v1, v2

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    move-object v1, v4

    goto/16 :goto_1

    :cond_11
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)LX/0KqU;
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)LX/0KqU;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_name"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0L1f;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "user_tag"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KnL;->LLILIL:LX/0Klx;

    iget-object v1, v0, LX/0Klx;->LJIL:Ljava/lang/String;

    const-string v0, "user_list"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->showEntrance:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    const-string v2, ""

    if-eqz v0, :cond_d

    const-string v1, "showcase_entrance"

    :goto_3
    const-string v0, "product_window_type"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LJIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ecom_user_type"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v6, :cond_0

    const-string v1, "live_type"

    const-string v0, "user_live"

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-static {}, LX/0Aa0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRoomTitle()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v0, "aladdin_words"

    invoke-virtual {v3, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->user_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->topFrameSummary:Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;->getId()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->total_user:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    const-string v0, "realtime_watch_user"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    if-ne v0, v6, :cond_c

    const-string v1, "1"

    :goto_4
    sget-object v4, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "is_live"

    invoke-virtual {v3, v0, v1, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->productVolume:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v2

    :cond_8
    const-string v0, "product_volume"

    invoke-virtual {v3, v0, v1, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->soldCount:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v1, "sold"

    :goto_5
    const-string v0, "volume_type"

    invoke-virtual {v3, v0, v1, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopIcon:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;->iconType:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_a

    const-string v2, "top_choice"

    :cond_9
    :goto_6
    const-string v0, "usercard_tag_type"

    invoke-virtual {v3, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopIcon:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;->iconType:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_9

    const-string v2, "mall"

    goto :goto_6

    :cond_b
    const-string v1, "products"

    goto :goto_5

    :cond_c
    const-string v1, "0"

    goto :goto_4

    :cond_d
    move-object v1, v2

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    move-object v1, v4

    goto/16 :goto_1

    :cond_10
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KRp;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x47

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;I)V

    invoke-virtual {v3}, LX/0KRp;->LIZJ()Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->awemeList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0KRp;->LIZIZ:LX/0KRq;

    invoke-interface {v0, p1}, LX/0KRq;->LJLLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, p1, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, p1, v1}, LX/0KRp;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJIJ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "window"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "shop"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final LJLLILLLL()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJLLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLLL()I
    .locals 4

    invoke-static {}, LX/0Aa0;->LIZ()Z

    move-result v0

    const/16 v3, 0xa

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->awemeCards:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    sub-int/2addr v3, v2

    :cond_2
    return v3
.end method

.method public final LJLLLL()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Aa0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->awemeCards:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAwemeList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->awemeCards:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0Aa0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_3
    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
