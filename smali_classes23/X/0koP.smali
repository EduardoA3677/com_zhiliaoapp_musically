.class public final LX/0koP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.videopublish.PoiPublishExtensionAssem$createAndShowPoiItems$1"
    f = "PoiPublishExtensionAssem.kt"
    l = {
        0x2da
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;ZLjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;",
            "Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;",
            "Z",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0koP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0koP;->LLILL:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    iput-object p2, p0, LX/0koP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    iput-boolean p3, p0, LX/0koP;->LLILLJJLI:Z

    iput-object p4, p0, LX/0koP;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0koP;

    iget-object v1, p0, LX/0koP;->LLILL:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    iget-object v2, p0, LX/0koP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    iget-boolean v3, p0, LX/0koP;->LLILLJJLI:Z

    iget-object v4, p0, LX/0koP;->LLILLL:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0koP;-><init>(Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;ZLjava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "PoiPublishExtensionAssem@e217.createAndShowPoiItems$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0koP;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    if-ne v0, v2, :cond_13

    iget-object v7, p0, LX/0koP;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0koP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJIJIIJIL:LX/0kom;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, LX/0kom;->LJIIJJI()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0koP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJIJIIJIL:LX/0kom;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, LX/0kom;->LJII()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0koP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->jn()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0koP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJJJJIL:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, LX/0koP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->jn()LX/0o06;

    move-result-object v9

    if-eqz v9, :cond_3

    new-instance v8, LY/ARunnableS30S0100100_22;

    iget-object v4, p0, LX/0koP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    const/4 v3, 0x0

    invoke-direct {v8, v0, v1, v4, v3}, LY/ARunnableS30S0100100_22;-><init>(JLjava/lang/Object;I)V

    invoke-static {v9, v8}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_3
    iget-boolean v0, p0, LX/0koP;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    iget-object v8, p0, LX/0koP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJJIL:LX/0kov;

    sget-object v3, LX/0kov;->STATUS_POI_LIST_SHOW:LX/0kov;

    if-eq v4, v3, :cond_4

    sget-object v0, LX/0kov;->STATUS_POI_SELECTED:LX/0kov;

    if-eq v4, v0, :cond_4

    sget-object v1, LX/0kov;->STATUS_POI_REFRESH_END:LX/0kov;

    if-eq v4, v1, :cond_4

    sget-object v0, LX/0kov;->STATUS_POI_REFRESHING:LX/0kov;

    if-ne v4, v0, :cond_c

    invoke-virtual {v8, v1, v6, v5}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->Kn(LX/0kov;ZLkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/0koP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v3

    iget-object v0, p0, LX/0koP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0koF;

    iget-object v1, v0, LX/0koF;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v1, :cond_b

    sget-object v0, LX/0NgD;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RT1;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0RT1;->LIZJ:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJJI:Ljava/lang/String;

    iget-object v8, p0, LX/0koP;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0koP;->LLILL:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->LLILL:Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/data/PoiVideoUnderstandResponse;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    const-string v4, ""

    :cond_6
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v1, LY/ARunnableS0S2100000_3;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v8, v4, v0}, LY/ARunnableS0S2100000_3;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x5

    if-le v8, v0, :cond_7

    const/4 v8, 0x5

    :cond_7
    iget-object v0, p0, LX/0koP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->en()LX/0kop;

    move-result-object v0

    invoke-static {v0}, LX/0kou;->LIZ(LX/0kop;)LX/0kop;

    iget-object v0, p0, LX/0koP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0koF;

    iget-object v1, v0, LX/0koF;->LLILL:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    iget-object v0, p0, LX/0koP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0koF;

    iget-object v0, v0, LX/0koF;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    if-eqz v0, :cond_8

    iget v6, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->useSessionCache:I

    :cond_8
    iget-object v0, p0, LX/0koP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, LX/0koP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJIJIIJIL:LX/0kom;

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    invoke-virtual {v0}, LX/0kom;->LIZJ()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/0koP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJJI:Ljava/lang/String;

    iget-object v0, p0, LX/0koP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJJ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/event/PoiRecommendationShowEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/event/PoiRecommendationShowEvent;-><init>()V

    if-eqz v1, :cond_11

    const-class v0, Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/IPoiPublishExtensionProvider;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/tracker/event/EventParamsProtocol;

    invoke-interface {v0}, Lcom/ss/android/tracker/event/EventParamsProtocol;->getParam()LX/0IHJ;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, LX/0J9K;->LIZ()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object v0, v5

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v8, v3, v2, v5}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->Kn(LX/0kov;ZLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0koP;->LLILL:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getPoiList()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_f
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_10
    iget-object v1, p0, LX/0koP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    iget-object v0, p0, LX/0koP;->LLILL:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    iput-object v7, p0, LX/0koP;->LL:Ljava/lang/Object;

    iput v2, p0, LX/0koP;->LLILIL:I

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->qn(Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_11
    if-nez v9, :cond_12

    const-string v9, "video_post_page"

    :cond_12
    const-string v0, "enter_from"

    invoke-virtual {v2, v9, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "poi_number"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_ip_recommend"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "use_session_cache"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0kWD;->LJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lbs_content_rec_type"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poi_recommendation_show"

    invoke-static {v5, v0}, LX/0ZSH;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0kWG;->LJIIL(LX/0J9K;Ljava/util/Map;)V

    const-string v0, "use_method"

    invoke-virtual {v2, v4, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display_index"

    invoke-virtual {v2, v3, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
