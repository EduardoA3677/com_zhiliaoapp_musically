.class public final Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0QCS<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0QDB;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/030t<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0QCD;

    invoke-direct {v0}, LX/0QCD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;->LIZLLL:LX/05ta;

    new-instance v0, LX/07dn;

    invoke-direct {v0}, LX/07dn;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;->LJ:LX/05ta;

    new-instance v0, LX/07xW;

    invoke-direct {v0}, LX/07xW;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;->LJFF:LX/05ta;

    return-void
.end method

.method public static final LJIIL(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0QBv;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)",
            "Ljava/util/List<",
            "LX/0QBv;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0QBv;

    iget-object v1, v4, LX/0QBv;->LIZIZ:LX/0QDB;

    iget-object v0, v4, LX/0QBv;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    new-instance v1, LX/0QBv;

    iget-object v0, v4, LX/0QBv;->LIZIZ:LX/0QDB;

    invoke-direct {v1, v2, v0}, LX/0QBv;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QDB;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v6
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleCoroutineScope;LX/0QCZ;LX/0QC1;)V
    .locals 14

    invoke-static/range {p2 .. p2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0QC3;

    const/4 v13, 0x0

    move-object/from16 v12, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v11, p6

    move/from16 v7, p4

    move/from16 v5, p3

    move-object v6, p1

    move-object/from16 v10, p5

    move-object v3, p0

    invoke-direct/range {v2 .. v13}, LX/0QC3;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;Ljava/util/List;ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZLandroidx/lifecycle/LifecycleCoroutineScope;LX/0QC6;Ljava/lang/String;Ljava/lang/String;LX/0QC1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v8, v1, v13, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)LX/0QLL;
    .locals 3

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/subscription/service/ISubscriptionCommonService;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/subscription/service/ISubscriptionCommonService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, LX/0QLL;->OLD_URLLESS:LX/0QLL;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;->LIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;->LIZIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getSubOnlyVideo()Lcom/ss/android/ugc/aweme/feed/model/SubOnlyVideo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SubOnlyVideo;->getShouldShowPaywall()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QDE;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QDE;->LJIIJJI(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    sget-object v0, LX/0QLL;->NONE:LX/0QLL;

    return-object v0

    :cond_4
    if-eqz p2, :cond_3

    sget-object v0, LX/0QLL;->FYP_PREVIEW:LX/0QLL;

    return-object v0

    :cond_5
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QCS;

    invoke-interface {v0, p1, p2}, LX/0QCS;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_7
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QDB;

    invoke-virtual {v0, p1}, LX/0QDB;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    sget-object v0, LX/0QLL;->VHS:LX/0QLL;

    return-object v0

    :cond_9
    sget-object v0, LX/0QLL;->NONE:LX/0QLL;

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)LX/0QDB;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0QBv;

    iget-object v0, v0, LX/0QBv;->LIZIZ:LX/0QDB;

    invoke-virtual {v0, p1}, LX/0QDB;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0QBv;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/0QBv;->LIZIZ:LX/0QDB;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZLLL()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/util/List<",
            "LX/0QBv;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0QBv;

    iget-object v0, v2, LX/0QBv;->LIZIZ:LX/0QDB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0QBv;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v3, LX/0QBv;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0QBv;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    return-object v7
.end method

.method public final LJFF()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    sget-object v0, LX/08dI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJII(LX/0QDB;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0QCE;

    invoke-direct {v0}, LX/0QCE;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LJIIIIZZ(LX/0QCS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QCS<",
            "*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;->LIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0QCE;

    invoke-direct {v0}, LX/0QCE;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-void
.end method

.method public final LJIIIZ()Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger;-><init>()V

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0QCb;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0KGS;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0QCb;"
        }
    .end annotation

    new-instance v3, LX/0QCb;

    const v0, 0x7f0b8ba4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v0, 0x7f0b8ba5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v4, LX/0QCB;

    move-object/from16 v9, p6

    move-object v8, p5

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, LX/0QCB;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v3, v2, v1, v4}, LX/0QCb;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0QCB;)V

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-object v3
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Landroidx/lifecycle/LifecycleCoroutineScope;LX/0QC6;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/List<",
            "LX/0QCC<",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "LX/0QC6;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p8

    move-object/from16 v8, p1

    move-object/from16 v7, p3

    move-object/from16 v12, p4

    move-object/from16 v4, p5

    move-object/from16 v3, p2

    move-object/from16 v5, p6

    instance-of v0, v6, LX/0QCA;

    move-object/from16 v9, p0

    if-eqz v0, :cond_b

    move-object v11, v6

    check-cast v11, LX/0QCA;

    iget v2, v11, LX/0QCA;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v11, LX/0QCA;->LLILZLL:I

    :goto_0
    iget-object v1, v11, LX/0QCA;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v0, v11, LX/0QCA;->LLILZLL:I

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v14, :cond_3

    if-ne v0, v2, :cond_c

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move/from16 v0, p7

    invoke-virtual {v9, v8, v0}, Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)LX/0QCC;

    move-result-object v13

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0QC5;

    invoke-direct {v0, v13, v3, v12, v6}, LX/0QC5;-><init>(LX/0QCC;Ljava/util/List;LX/0QC6;LX/02wT;)V

    iput-object v8, v11, LX/0QCA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v3, v11, LX/0QCA;->LLILIL:Ljava/lang/Object;

    iput-object v7, v11, LX/0QCA;->LLILL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object v12, v11, LX/0QCA;->LLILLIZIL:LX/0QC6;

    iput-object v4, v11, LX/0QCA;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, v11, LX/0QCA;->LLILLL:Ljava/lang/Object;

    iput v14, v11, LX/0QCA;->LLILZLL:I

    invoke-static {v11, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    return-object v10

    :cond_2
    move-object/from16 v16, v12

    goto :goto_1

    :cond_3
    iget-object v5, v11, LX/0QCA;->LLILLL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v11, LX/0QCA;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v12, v11, LX/0QCA;->LLILLIZIL:LX/0QC6;

    iget-object v7, v11, LX/0QCA;->LLILL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v3, v11, LX/0QCA;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, v11, LX/0QCA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    :goto_1
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0QCC;

    iget-object v0, v0, LX/0QCC;->LIZJ:LX/0QCS;

    invoke-interface {v0}, LX/0QCS;->LJ()LX/02AY;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v0, v0, v6, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0QCC;

    iget-object v0, v0, LX/0QCC;->LIZJ:LX/0QCS;

    invoke-interface {v0}, LX/0QCS;->LJ()LX/02AY;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v15}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0QCC;

    if-eqz v10, :cond_8

    new-instance v13, LX/0QC9;

    move-object v1, v13

    move-object/from16 v21, v6

    move-object/from16 v20, v5

    move-object/from16 v19, v4

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v21}, LX/0QC9;-><init>(LX/03KX;Ljava/util/List;LX/0QC6;Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v7, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v11, v10, LX/0QCC;->LIZJ:LX/0QCS;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v15, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QCC;

    iget-object v0, v0, LX/0QCC;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v0, v6

    goto :goto_6

    :cond_9
    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v17, v11

    invoke-interface/range {v17 .. v22}, LX/0QCS;->LIZJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/14io;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0QC4;

    invoke-direct {v0, v3, v12, v6}, LX/0QC4;-><init>(Ljava/util/List;LX/0QC6;LX/02wT;)V

    iput-object v6, v11, LX/0QCA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v6, v11, LX/0QCA;->LLILIL:Ljava/lang/Object;

    iput-object v6, v11, LX/0QCA;->LLILL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object v6, v11, LX/0QCA;->LLILLIZIL:LX/0QC6;

    iput-object v6, v11, LX/0QCA;->LLILLJJLI:Ljava/lang/Object;

    iput-object v6, v11, LX/0QCA;->LLILLL:Ljava/lang/Object;

    iput v2, v11, LX/0QCA;->LLILZLL:I

    invoke-static {v11, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    return-object v10

    :cond_b
    new-instance v11, LX/0QCA;

    invoke-direct {v11, v9, v6}, LX/0QCA;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)LX/0QCC;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Z)",
            "LX/0QCC<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0QCS;

    invoke-interface {v0, p1, p2}, LX/0QCS;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0QCS;

    if-eqz v2, :cond_1

    new-instance v1, LX/0QCC;

    invoke-direct {v1, p1, p2, v2}, LX/0QCC;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0QCS;)V

    :goto_1
    instance-of v0, v1, LX/0QCC;

    if-eqz v0, :cond_3

    return-object v1

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    return-object v3
.end method
