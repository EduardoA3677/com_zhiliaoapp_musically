.class public final LX/0Qhj;
.super LX/0K8y;
.source "SourceFile"

# interfaces
.implements LX/0Q1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K8y<",
        "LX/0QhP;",
        ">;",
        "LX/0Q1c;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:Z

.field public LLILLL:LX/0K8x;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Ljava/lang/String;

.field public final LLIZ:Landroidx/fragment/app/Fragment;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:LX/0Qhl;

.field public final LLJILJIL:LX/0Nq6;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

.field public final LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Q0V;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public final LLJJIJI:LX/0Q1j;

.field public LLJJIJIIJIL:Z

.field public volatile LLJJIJIL:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-direct {p0}, LX/0K8y;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0Qhj;->LLILZLL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Qhj;->LLJILLL:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0Qhj;->LLJJ:Z

    iput-boolean v2, p0, LX/0Qhj;->LLJJI:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Qhj;->LLJJIII:Z

    new-instance v1, LX/0Q1j;

    const-string v0, "FeedFetchPresenter"

    invoke-direct {v1, v0}, LX/0Q1j;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Qhj;->LLJJIJI:LX/0Q1j;

    iput-boolean v2, p0, LX/0Qhj;->LLJJIJIIJIL:Z

    iput-boolean v2, p0, LX/0Qhj;->LLJJIJIL:Z

    iput-boolean v2, p0, LX/0Qhj;->LLILZ:Z

    iput-object p1, p0, LX/0Qhj;->LLIZ:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0Nq6;

    invoke-direct {v0}, LX/0Nq6;-><init>()V

    iput-object v0, p0, LX/0Qhj;->LLJILJIL:LX/0Nq6;

    return-void
.end method

.method public static LJJIFFI(I)V
    .locals 3

    invoke-static {}, LX/0Z88;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "monitor_scene"

    const-string v0, "scene_feed_data"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vv_code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Z88;->LJFF(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs LIZJ([Ljava/lang/Object;)Z
    .locals 8

    const v0, 0x219bd

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    const/4 v2, 0x0

    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0Qhj;->LLJ:I

    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v6, ""

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    if-eq v1, v5, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    move-object v0, v6

    :goto_0
    iput-object v0, p0, LX/0Qhj;->LLILZLL:Ljava/lang/String;

    sget-object v1, LX/0jYN;->RECOMMEND_FEED:LX/0jYN;

    iget-object v0, p0, LX/0Qhj;->LLIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Qiy;->LIZLLL(LX/0jYN;LX/0t7j;)V

    aget-object v3, p1, v4

    check-cast v3, LX/0Qhl;

    iget v0, v3, LX/0Qhl;->LIZ:I

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-ne v0, v5, :cond_0

    const-string v6, "homepage_fresh"

    :cond_0
    :goto_1
    iput-object v6, p0, LX/0Qhj;->LLIZLLLIL:Ljava/lang/String;

    iget v0, v3, LX/0Qhl;->LIZIZ:I

    iput v0, p0, LX/0Qhj;->LLJI:I

    iput-object v3, p0, LX/0Qhj;->LLJIJIL:LX/0Qhl;

    iget-object v1, p0, LX/0Qhj;->LLILLL:LX/0K8x;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0Qhj;->LLILZIL:Z

    invoke-interface {v1, v0}, LX/0K8x;->sf(Z)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/brdatagift/IndosatGiftServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/api/IndosatGiftService;

    move-result-object v1

    const-string v0, "feedRequest"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/api/IndosatGiftService;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v1, :cond_2

    check-cast v1, LX/0QhP;

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->I2()Z

    move-result v0

    iput-boolean v0, v1, LX/0QhP;->LLIZLLLIL:Z

    :cond_2
    iget v1, p0, LX/0Qhj;->LLJI:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_4

    iget-boolean v0, v3, LX/0Qhl;->LJJIJL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0LOw;->sendRequest([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, LX/0Qhj;->LLILZ:Z

    :goto_2
    iget-boolean v0, p0, LX/0Qhj;->LLILZ:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0Qhj;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q0V;

    invoke-virtual {v0}, LX/0Q0V;->LIZIZ()V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0Qhj;->LLILZ:Z

    goto :goto_2

    :cond_5
    const-string v6, "homepage_follow"

    goto :goto_1

    :cond_6
    const-string v6, "homepage_hot"

    goto :goto_1

    :cond_7
    const-string v0, "load_more"

    goto/16 :goto_0

    :cond_8
    const-string v0, "load_latest"

    goto/16 :goto_0

    :cond_9
    const-string v0, "refresh"

    goto/16 :goto_0

    :cond_a
    iget-object v5, p0, LX/0Qhj;->LLJJIJI:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[sendRequest] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Qhj;->LLILZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Qhj;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Qhj;->LLILZIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0A5a;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/0Qhj;->LLILZ:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/0A5a;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, LX/0Qhn;

    invoke-direct {v2, v3}, LX/0Qhn;-><init>(LX/0Qhl;)V

    new-instance v1, LX/0Qhq;

    const-string v0, "feed_request"

    invoke-direct {v1, v3, v0, v2}, LX/0Qhq;-><init>(LX/0Qhl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v4}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_b
    iget-boolean v0, p0, LX/0Qhj;->LLILZ:Z

    if-eqz v7, :cond_c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_c
    return v0
.end method

.method public final bridge synthetic LJIIJ(LX/0LOw;)V
    .locals 0

    check-cast p1, LX/0QhP;

    invoke-virtual {p0, p1}, LX/0Qhj;->LJIJI(LX/0QhP;)V

    return-void
.end method

.method public final LJIJI(LX/0QhP;)V
    .locals 1

    invoke-super {p0, p1}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    iput-object p0, p1, LX/0QhP;->LL:LX/0Qhj;

    iget-boolean v0, p1, LX/0QhP;->LLJILJIL:Z

    iput-boolean v0, p0, LX/0Qhj;->LLJJIJIIJIL:Z

    return-void
.end method

.method public final LJIJJ(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0QhP;

    invoke-virtual {v0, v1}, LX/0QhP;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {v2, v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0, v2}, LX/0Qij;->setItems(Ljava/util/List;)V

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0JSF;

    invoke-interface {v0}, LX/0JSF;->N31()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v1, v2}, LX/0K8y;->I(ILjava/util/List;)V

    return-void
.end method

.method public final LJIL(ILjava/lang/String;)V
    .locals 4

    const-string v0, "homepage_hot"

    invoke-static {p2, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    check-cast v1, LX/0QhP;

    iget-boolean v0, v1, LX/0QhP;->LLIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->u3()LX/0QhX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0QhX;->LIZ(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0QhP;

    iget-boolean v0, v0, LX/0QhP;->LLIZ:Z

    if-eqz v0, :cond_2

    return-void

    :cond_1
    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->extra:Lcom/ss/android/ugc/aweme/feed/model/Extra;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->extra:Lcom/ss/android/ugc/aweme/feed/model/Extra;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/feed/model/Extra;->now:J

    :cond_3
    sget-object v0, LX/0AnK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0QhP;

    iget-object v0, v0, LX/0QhP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->u3()LX/0QhX;

    move-result-object v1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0QhP;

    iget-object v0, v0, LX/0QhP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, LX/0QhX;->LJIIIZ(JLjava/util/List;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->u3()LX/0QhX;

    move-result-object v1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, LX/0QhX;->LJIIIZ(JLjava/util/List;)V

    return-void
.end method

.method public final LJJI()V
    .locals 5

    iget-object v1, p0, LX/0Qhj;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v4, :cond_1

    check-cast v4, LX/0QhP;

    iget-object v3, v4, LX/0QhP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0Qhj;->LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    if-eqz v2, :cond_1

    iget v1, p0, LX/0Qhj;->LLJI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v4, LX/0QhP;->LLIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LL:LX/0KGS;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/live/IFeedDataChangeAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/live/IFeedDataChangeAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/feed/platform/panel/live/IFeedDataChangeAbility;->Tn1(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    :cond_1
    return-void
.end method

.method public final LLLZL(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0K8y;->LLILLIZIL:LX/0K8z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0K8z;->LLLZL(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final Z0(LX/0KAh;)Z
    .locals 1

    iget-object v0, p0, LX/0K8y;->LLILLIZIL:LX/0K8z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0K8z;->Z0(LX/0KAh;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 11

    sget-object v0, LX/0RLs;->LIZ:LX/0RMo;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0RLq;->LIZIZ(LX/0RLv;)V

    sget-object v0, LX/0jYN;->RECOMMEND_FEED:LX/0jYN;

    invoke-static {v0}, LX/0Qiy;->LIZJ(LX/0jYN;)V

    iget-object v0, p0, LX/0Qhj;->LLJILJIL:LX/0Nq6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-wide v4, LX/0Qgr;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0Qgr;->LIZIZ:J

    :cond_0
    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_1

    check-cast v0, LX/0Qij;

    iget v0, v0, LX/0Qij;->mListQueryType:I

    :goto_0
    const-string v1, "onFailed_begin"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Qhp;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LY/ACallableS357S0100000_8;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, LY/ACallableS357S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget v0, p0, LX/0Qhj;->LLJ:I

    goto :goto_0

    :goto_1
    :try_start_0
    iget v1, v2, LX/0tlr;->LJI:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-static {p1, v3}, LX/0z8n;->LIZIZ(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0tlr;->LJI:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-boolean v0, p0, LX/0Qhj;->LLILLJJLI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, LX/0Qhj;->LLILLJJLI:Z

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    new-instance v0, LX/0Qbg;

    invoke-direct {v0}, LX/0Qbg;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v1, p0, LX/0Qhj;->LLILLL:LX/0K8x;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/0Qhj;->LLILZ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0Qhj;->LLILZIL:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v1, v0}, LX/0K8x;->sf(Z)V

    :cond_4
    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Qhj;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q0V;

    invoke-virtual {v0}, LX/0Q0V;->LIZ()V

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    iput-boolean v2, p0, LX/0Qhj;->LLILZ:Z

    iput-boolean v2, p0, LX/0Qhj;->LLILZIL:Z

    invoke-super {p0, p1}, LX/0K8y;->onFailed(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    iget v1, v0, LX/0Qij;->mListQueryType:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    instance-of v0, v1, LX/0Qax;

    if-eqz v0, :cond_7

    check-cast v1, LX/0Qax;

    invoke-interface {v1, p1}, LX/0Qax;->LJJ(Ljava/lang/Exception;)V

    :cond_7
    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    iget v1, v0, LX/0Qij;->mListQueryType:I

    const/16 v0, 0x14

    if-eq v0, v1, :cond_8

    const/16 v0, 0x13

    if-ne v0, v1, :cond_a

    :cond_8
    sget-object v1, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJILJIL:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJILLL:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0Qhp;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Qhj;->LLIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-static {v0}, LX/06Nt;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;

    move-result-object v1

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILZ:Ljava/lang/String;

    const-string v7, "-1"

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILL:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJ:Ljava/lang/Integer;

    invoke-static {v0}, LX/0QWD;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLIZ:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/0QjC;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->hu2()V

    :cond_a
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XGA;->LIZIZ()V

    invoke-static {}, LX/0A5a;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/0Qhj;->LLJIJIL:LX/0Qhl;

    if-eqz v3, :cond_b

    if-eqz p1, :cond_b

    invoke-static {}, LX/0A5a;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/4 v0, 0x7

    invoke-direct {v2, v3, p1, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(LX/0Qhl;Ljava/lang/Exception;I)V

    new-instance v1, LX/0Qhq;

    const-string v0, "feed_request_response"

    invoke-direct {v1, v3, v0, v2}, LX/0Qhq;-><init>(LX/0Qhl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v4}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_b
    iget-object v2, p0, LX/0Qhj;->LLJJIJI:LX/0Q1j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[onFailed] "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Qhj;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Qhj;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/0QUr;->LJIILL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 12

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_ui_post_msg_to_feed_ui"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "cold_boot_start_to_feed_ui"

    invoke-virtual {v1, v0, v5}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "method_first_feed_request"

    invoke-virtual {v1, v0, v5}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_post_cache_message_to_success"

    invoke-virtual {v1, v0, v5}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "feed_parse_to_ui"

    invoke-virtual {v0, v1}, LX/0RUF;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0RUF;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "cold_boot_main_layout_to_feed"

    invoke-virtual {v1, v0, v5}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "cold_boot_main_measure_to_feed"

    invoke-virtual {v1, v0, v5}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    const-string v0, "feed_data_fetched_to_on_success"

    invoke-static {v0, v5}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    iget v0, p0, LX/0Qhj;->LLJI:I

    const-string v6, "full_feed_open_success_cost"

    invoke-static {v0, v6}, LX/0An2;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_11

    check-cast v0, LX/0Qij;

    iget v1, v0, LX/0Qij;->mListQueryType:I

    :goto_0
    const-string v2, "onSuccess_begin"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Qhp;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v0, 0x196e

    invoke-static {v0}, LX/0Qhj;->LJJIFFI(I)V

    sget-object v0, LX/0jYN;->RECOMMEND_FEED:LX/0jYN;

    invoke-static {v0}, LX/0Qiy;->LIZJ(LX/0jYN;)V

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromCacheFiled:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromCacheFiled:Z

    :goto_1
    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0NTl;->LIZ()Z

    move-result v2

    :goto_2
    iget-boolean v0, p0, LX/0Qhj;->LLJJIJIL:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    sput v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZIZ:I

    iput-boolean v3, p0, LX/0Qhj;->LLJJIJIL:Z

    :cond_1
    iget-boolean v0, p0, LX/0Qhj;->LLJJIII:Z

    if-eqz v0, :cond_2

    sput-boolean v3, LX/0Lcn;->LIZ:Z

    iput-boolean v5, p0, LX/0Qhj;->LLJJIII:Z

    :cond_2
    sget-boolean v0, LX/0YRM;->LIZIZ:Z

    if-eqz v0, :cond_3

    const-wide/16 v7, 0x1388

    invoke-static {v7, v8}, LX/0XZf;->LJ(J)V

    :cond_3
    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    sget-object v0, LX/0Qgl;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    const/4 v8, -0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget v9, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->status_code:I

    :goto_3
    iget-object v7, p0, LX/0Qhj;->LLJJIJI:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[onSuccess] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0Qhj;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    iput-boolean v5, p0, LX/0Qhj;->LLILLJJLI:Z

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    new-instance v0, LX/0Qbg;

    invoke-direct {v0}, LX/0Qbg;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v2, p0, LX/0Qhj;->LLILLL:LX/0K8x;

    if-eqz v2, :cond_5

    iget-boolean v0, p0, LX/0Qhj;->LLILZ:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LX/0Qhj;->LLILZIL:Z

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_4
    invoke-interface {v2, v0}, LX/0K8x;->sf(Z)V

    :cond_5
    iput-boolean v5, p0, LX/0Qhj;->LLILZ:Z

    iput-boolean v5, p0, LX/0Qhj;->LLILZIL:Z

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v2, "preload_feed_item"

    invoke-virtual {v0, v2, v5}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    sget-object v0, LX/090I;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0Qhj;->LLJJI:Z

    if-nez v0, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QT1;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QT1;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    :goto_5
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const/16 v2, 0x7c00

    const-string v0, "player_precreateplayer"

    invoke-virtual {v7, v2, v5, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v3, :cond_7

    sget-object v2, LX/0Npy;->LIZ:LX/0Npx;

    sget-object v0, LX/0Nq5;->PLAYER_FIRST_VIDEO_PREPARED:LX/0Nq5;

    invoke-virtual {v2, v0}, LX/0Npx;->LIZ(LX/0Nq5;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, v9}, LX/0NhM;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_7
    iget-boolean v0, p0, LX/0Qhj;->LLJJ:Z

    if-nez v0, :cond_8

    sget-object v0, LX/0gPu;->LIZ:Landroid/util/LruCache;

    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->tryLoadVcnverifylib()Z

    iput-boolean v3, p0, LX/0Qhj;->LLJJ:Z

    :cond_8
    iget v0, p0, LX/0Qhj;->LLJI:I

    invoke-static {v0, v6}, LX/0An2;->LIZIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_12

    check-cast v0, LX/0QhP;

    iget-object v7, v0, LX/0QhP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v7, :cond_12

    new-instance v6, LX/0Q0U;

    iget v2, p0, LX/0Qhj;->LLJI:I

    iget v0, v0, LX/0Qij;->mListQueryType:I

    invoke-direct {v6, v2, v0, v7}, LX/0Q0U;-><init>(IILcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    iget-object v0, p0, LX/0Qhj;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q0V;

    invoke-virtual {v0, v6}, LX/0Q0V;->LIZJ(LX/0Q0U;)V

    goto :goto_6

    :cond_9
    sget-object v9, LX/0Npy;->LIZ:LX/0Npx;

    sget-object v0, LX/0Nq5;->FEED_FIRST_VIDEO_PRELOAD:LX/0Nq5;

    invoke-virtual {v9, v0}, LX/0Npx;->LIZ(LX/0Nq5;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/049j;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    sget-boolean v0, LX/0Nq4;->LIZLLL:Z

    if-eqz v0, :cond_c

    :cond_a
    :goto_7
    sget-object v0, LX/0Nq5;->FEED_FIRST_IMAGE_PRELOAD:LX/0Nq5;

    invoke-virtual {v9, v0}, LX/0Npx;->LIZ(LX/0Nq5;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, LX/0N9Z;->LJI:Z

    if-nez v0, :cond_b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ltz v0, :cond_b

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v9, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x77

    invoke-direct {v9, v11, v0}, LY/ARunnableS62S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-interface {v10, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_b
    iput-boolean v3, p0, LX/0Qhj;->LLJJI:Z

    goto/16 :goto_5

    :cond_c
    invoke-static {v5, v7}, LX/0gPu;->LJJII(ILjava/util/List;)V

    goto :goto_7

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_e
    const-string v4, ""

    const/4 v9, -0x1

    goto/16 :goto_3

    :cond_f
    invoke-static {}, LX/0XZG;->LIZ()Z

    move-result v2

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RLv;

    sget-object v0, LX/0RLs;->LIZ:LX/0RMo;

    invoke-virtual {v0, v2}, LX/0RLq;->LIZIZ(LX/0RLv;)V

    goto/16 :goto_1

    :cond_11
    iget v1, p0, LX/0Qhj;->LLJ:I

    goto/16 :goto_0

    :cond_12
    iget-boolean v0, p0, LX/0Qhj;->LLJJIJIIJIL:Z

    if-nez v0, :cond_13

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_13

    check-cast v0, LX/0QhP;

    iget-object v0, v0, LX/0QhP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0QhP;

    iget-object v0, v0, LX/0QhP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    iget v0, v0, LX/0Qij;->mListQueryType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "onResponseSuccess"

    invoke-static {v2, v0, v6}, LX/0NnV;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v7, "feed_fetch_super_onsuccess"

    invoke-virtual {v0, v7, v5}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0K8y;->onSuccess()V

    iget-boolean v0, p0, LX/0Qhj;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_14

    check-cast v0, LX/0QhP;

    iget-object v11, v0, LX/0QhP;->LLJILJILJ:LX/0QhQ;

    if-eqz v11, :cond_14

    iget v10, v0, LX/0QhP;->LLILL:I

    iget-object v9, v0, LX/0QhP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v6

    new-instance v2, LY/ARunnableS13S0201000_12;

    const/16 v0, 0xa

    invoke-direct {v2, v10, v9, v11, v0}, LY/ARunnableS13S0201000_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_14
    iget-object v6, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v6, LX/0QhP;

    iget v2, v6, LX/0Qij;->mListQueryType:I

    const/16 v0, 0x9

    if-ne v2, v0, :cond_15

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    instance-of v0, v0, LX/0Qax;

    if-eqz v0, :cond_15

    iget-object v0, v6, LX/0QhP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v6, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v6, LX/0Qax;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0QhP;

    iget-object v0, v0, LX/0QhP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, v2}, LX/0Qax;->LJJIJ(Ljava/util/List;)V

    :cond_15
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_18

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v7

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v6

    iget-boolean v0, v7, LX/0tlr;->LJFF:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_21

    iput-boolean v5, v7, LX/0tlr;->LJFF:Z

    iput v5, v7, LX/0tlr;->LJI:I

    :cond_16
    :goto_8
    iget v0, v7, LX/0tlr;->LJI:I

    if-eq v0, v2, :cond_17

    if-nez v0, :cond_18

    :cond_17
    if-eqz v6, :cond_18

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFakeResponse()Z

    move-result v0

    if-eqz v0, :cond_18

    iput v3, v7, LX/0tlr;->LJI:I

    :cond_18
    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromUnusedFeed:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromUnusedFeed:Z

    new-instance v0, LX/0QYs;

    invoke-direct {v0}, LX/0QYs;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_19
    sget-object v0, LX/0YFG;->WATCH_UI_FRAME:LX/0YFG;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LIZLLL(LX/0YFG;)Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIILJJIL()V

    :cond_1a
    const/16 v0, 0x1978

    invoke-static {v0}, LX/0Qhj;->LJJIFFI(I)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v2, "feed_ui_duration_onpageselected_finish_to_end"

    invoke-virtual {v0, v2}, LX/0RUF;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    :cond_1b
    iget-boolean v0, p0, LX/0Qhj;->LLJJIJIIJIL:Z

    if-nez v0, :cond_1c

    invoke-static {}, LX/0QQ0;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;->getOptLiveReportUnread()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIILJJIL()Z

    move-result v2

    iget v0, p0, LX/0Qhj;->LLJI:I

    if-nez v0, :cond_1f

    if-nez v2, :cond_1f

    iget-object v0, p0, LX/0Qhj;->LLIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1f

    new-instance v2, LY/AObjectS332S0100000_12;

    const/4 v0, 0x7

    invoke-direct {v2, p0, v0}, LY/AObjectS332S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0QjR;->LJFF(ZLkotlin/jvm/functions/Function0;)V

    :cond_1c
    :goto_9
    iget-boolean v0, p0, LX/0Qhj;->LLJJIJIIJIL:Z

    if-nez v0, :cond_1d

    invoke-virtual {p0}, LX/0Qhj;->LJJI()V

    :cond_1d
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v3, LX/0Nce;->LIZ:LX/0s1A;

    iget v2, p0, LX/0Qhj;->LLJI:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0QBN;

    invoke-direct {v0, v4, v2}, LX/0QBN;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/0s1A;->LIZJ(LX/0NUD;)V

    :cond_1e
    const/16 v0, 0x13

    const/4 v4, 0x0

    if-ne v0, v1, :cond_29

    iget-object v0, p0, LX/0Qhj;->LLIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_22

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJILJIL:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJILLL:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0Qhp;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-static {}, LX/0Qbs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v2, p0, LX/0Qhj;->LLIZLLLIL:Ljava/lang/String;

    iget v0, p0, LX/0Qhj;->LLJI:I

    invoke-virtual {p0, v0, v2}, LX/0Qhj;->LJIL(ILjava/lang/String;)V

    goto :goto_9

    :cond_20
    invoke-static {}, LX/0Qbs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v2, p0, LX/0Qhj;->LLIZLLLIL:Ljava/lang/String;

    iget v0, p0, LX/0Qhj;->LLJI:I

    invoke-virtual {p0, v0, v2}, LX/0Qhj;->LJIL(ILjava/lang/String;)V

    goto :goto_9

    :cond_21
    iget v0, v7, LX/0tlr;->LJI:I

    if-ne v0, v8, :cond_16

    iput v2, v7, LX/0tlr;->LJI:I

    goto/16 :goto_8

    :cond_22
    invoke-static {v0}, LX/06Nt;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILZ:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJ:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/0Qhp;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILZLL:Ljava/lang/Boolean;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    :goto_a
    iget-object v3, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_28

    iget-object v3, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v3}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->promptResult:Lcom/ss/android/ugc/aweme/feed/model/prompt/FeedPromptStruct;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/prompt/FeedPromptStruct;->getStatus()I

    move-result v5

    if-nez v5, :cond_24

    if-nez v2, :cond_23

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILZ:Ljava/lang/String;

    const-string v8, "1"

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILL:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJ:Ljava/lang/Integer;

    invoke-static {v5}, LX/0QWD;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLIZ:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, LX/0QjC;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_b
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILZ:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJ:Ljava/lang/Integer;

    goto :goto_c

    :cond_24
    if-nez v2, :cond_23

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILZ:Ljava/lang/String;

    const-string v8, "0"

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILL:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJ:Ljava/lang/Integer;

    invoke-static {v5}, LX/0QWD;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLIZ:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, LX/0QjC;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_25
    const/4 v2, 0x0

    goto :goto_a

    :goto_c
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "pageSource"

    if-nez v5, :cond_26

    const-string v5, "null"

    :cond_26
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "scene"

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_d
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "send_prompt_result_event"

    invoke-static {v0, v6, v4, v4}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_10

    :cond_27
    const/4 v0, -0x1

    goto :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_28
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILLIZIL:Ljava/lang/String;

    const-string v3, "panel"

    const-string v4, "-1"

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILL:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJ:Ljava/lang/Integer;

    invoke-static {v1}, LX/0QWD;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLIZ:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/0QjC;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_29
    const/16 v0, 0x14

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, LX/0Qhj;->LLIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_2a

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJILJIL:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJILLL:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0Qhp;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2a
    invoke-static {v0}, LX/06Nt;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJ:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/0Qhp;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :goto_e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->hu2()V

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->promptResult:Lcom/ss/android/ugc/aweme/feed/model/prompt/FeedPromptStruct;

    goto :goto_11

    :cond_2b
    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->promptResult:Lcom/ss/android/ugc/aweme/feed/model/prompt/FeedPromptStruct;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/prompt/FeedPromptStruct;->getStatus()I

    move-result v0

    if-nez v0, :cond_2c

    const-string v8, "1"

    :goto_f
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILZ:Ljava/lang/String;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJ:Ljava/lang/Integer;

    invoke-static {v0}, LX/0QWD;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLIZ:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, LX/0QjC;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1, v5}, LX/0QWD;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/prompt/FeedPromptStruct;IZ)V

    goto :goto_e

    :cond_2c
    const-string v8, "0"

    goto :goto_f

    :cond_2d
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILLIZIL:Ljava/lang/String;

    const-string v4, "survey"

    const-string v5, "-1"

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJ:Ljava/lang/Integer;

    invoke-static {v0}, LX/0QWD;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLIZ:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/0QjC;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :catch_0
    :goto_10
    invoke-static {v3, v1, v2}, LX/0QWD;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/prompt/FeedPromptStruct;IZ)V

    :cond_2e
    :goto_11
    new-instance v0, LX/0QSp;

    invoke-direct {v0}, LX/0QSp;-><init>()V

    invoke-static {v0}, LX/0QSj;->LJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final pC(IILjava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    check-cast v0, LX/0QhP;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0QhP;->pC(IILjava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
