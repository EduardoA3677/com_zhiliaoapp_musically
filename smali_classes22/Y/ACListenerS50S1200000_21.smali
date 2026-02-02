.class public LY/ACListenerS50S1200000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;LX/0jTc;I)V
    .locals 2

    iput p3, p0, LY/ACListenerS50S1200000_21;->$t:I

    move-object v1, p0

    iput-object p2, v1, LY/ACListenerS50S1200000_21;->l1:Ljava/lang/Object;

    iput-object p1, v1, LY/ACListenerS50S1200000_21;->l2:Ljava/lang/Object;

    const-string v0, "inbox"

    iput-object v0, v1, LY/ACListenerS50S1200000_21;->s0:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS50S1200000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS50S1200000_21;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS50S1200000_21;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ACListenerS50S1200000_21;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS50S1200000_21;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS50S1200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jTc;

    iget-object v0, v0, LX/0jTc;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LY/ACListenerS50S1200000_21;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;

    iget-object v0, p0, LY/ACListenerS50S1200000_21;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;->lu2(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS50S1200000_21;Landroid/view/View;)V
    .locals 15

    iget-object v0, p0, LY/ACListenerS50S1200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jXC;

    iget-object v4, v0, LX/0jXC;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v0, LX/11PZ;->LIZIZ:LX/11PZ;

    invoke-virtual {v0}, LX/11PZ;->LJI()LX/0jUT;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v10, "search_result"

    const/4 v6, 0x0

    const-string v12, "find_friends_page"

    sget-object v0, LX/0jAn;->RELATION_LABEL:LX/0jAn;

    invoke-virtual {v0}, LX/0jAn;->getType()Ljava/lang/String;

    move-result-object v14

    const-string v11, ""

    move-object v9, v4

    move-object v13, v11

    invoke-interface/range {v7 .. v14}, LX/0jUT;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "button_type"

    const-string v0, "click_info"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS50S1200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jXC;

    iget-object v0, v0, LX/0jXC;->LLILIL:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_result_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LY/ACListenerS50S1200000_21;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/ffp/ui/search/SearchFriendCell;

    iget-object v1, p0, LY/ACListenerS50S1200000_21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0jXC;

    sget-object v0, LX/0jAN;->ENTER_PROFILE:LX/0jAN;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/search/SearchFriendCell;->y6(LX/0jXC;LX/0jAN;)V

    iget-object v0, p0, LY/ACListenerS50S1200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jXC;

    iget-object v0, v0, LX/0jXC;->LLILIL:Ljava/util/Map;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "order"

    iget-object v0, p0, LY/ACListenerS50S1200000_21;->s0:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS50S1200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jXC;

    iget-object v0, v0, LX/0jXC;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "has_label"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0hby;

    iget-object v0, p0, LY/ACListenerS50S1200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jXC;

    iget-object v1, v0, LX/0jXC;->LLILIL:Ljava/util/Map;

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v5, "click_search_result"

    iget-object v0, p0, LY/ACListenerS50S1200000_21;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v2

    const/16 p1, 0x1f58

    move-object v7, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object p0, v6

    invoke-direct/range {v2 .. v16}, LX/0hby;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS50S1200000_21;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS50S1200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS50S1200000_21;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v4, LX/0ixL;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "9223372036854775807"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS50S1200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;

    iget-object v2, p0, LY/ACListenerS50S1200000_21;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->collectionList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "collection_cnt"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0pqw;->LJII(LX/0LPF;Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_go_to_series_portal"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS50S1200000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS50S1200000_21;

    invoke-static {v0, p1}, LY/ACListenerS50S1200000_21;->onClick$2(LY/ACListenerS50S1200000_21;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS50S1200000_21;

    invoke-static {v0, p1}, LY/ACListenerS50S1200000_21;->onClick$1(LY/ACListenerS50S1200000_21;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS50S1200000_21;

    invoke-static {v0, p1}, LY/ACListenerS50S1200000_21;->onClick$0(LY/ACListenerS50S1200000_21;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
