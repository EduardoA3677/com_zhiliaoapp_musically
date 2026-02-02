.class public final LX/0bgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bgS;


# instance fields
.field public final LIZ:LX/172p;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:LX/0bgg;

.field public final LIZLLL:LX/02Oi;

.field public final LJ:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/02sS;


# direct methods
.method public constructor <init>(LX/172p;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bgf;->LIZ:LX/172p;

    iput-object p5, p0, LX/0bgf;->LIZIZ:Landroid/view/View;

    new-instance v0, LX/0bgg;

    invoke-direct {v0, p0}, LX/0bgg;-><init>(LX/0bgf;)V

    iput-object v0, p0, LX/0bgf;->LIZJ:LX/0bgg;

    new-instance v3, LX/02Oi;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "ActivityStatusAccuracyClient"

    invoke-direct {v3, v0, v2, v1}, LX/02Oi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, p0, LX/0bgf;->LIZLLL:LX/02Oi;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0bgf;->LJ:Ljava/lang/ref/SoftReference;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0bmJ;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p0, v0}, LX/0bmJ;-><init>(LX/0P7L;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0bgf;->LJFF:LX/02sS;

    sget-object v0, LX/0bgo;->LIZ:LX/0bgo;

    invoke-static {}, LX/00s4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0bgo;->LIZIZ:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;

    invoke-direct {v2, p1, p3, p4}, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;-><init>(LX/172p;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)V

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusPerformanceAnalysisImpl$initActivityStatusAccuracy$1$1;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusPerformanceAnalysisImpl$initActivityStatusAccuracy$1$1;-><init>(LX/172p;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onInvisible()V
    .locals 3

    sget-object v0, LX/07Zk;->LIZ:LX/07Zk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/07Zk;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0bgf;->LIZ:LX/172p;

    sget-object v2, LX/172p;->INBOX_TOP:LX/172p;

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0bgf;->LIZJ:LX/0bgg;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LJIIIIZZ(LX/0ryh;)V

    :cond_1
    sget-object v0, LX/0bgo;->LIZ:LX/0bgo;

    sget-object v0, LX/0bgo;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;->LJI:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;->LIZ()V

    :cond_2
    return-void
.end method

.method public final onNotifyActivityStatusAccuracyInfoCollectionEvent(LX/0MJz;)V
    .locals 7
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0MJz;->LIZ:LX/172p;

    iget-object v0, p0, LX/0bgf;->LIZ:LX/172p;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0bgf;->LJ:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LX/0bgf;->LIZ:LX/172p;

    sget-object v0, LX/172p;->LONG_PRESS_PANEL:LX/172p;

    const/4 v5, 0x2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_2

    iget-object v6, p0, LX/0bgf;->LIZIZ:Landroid/view/View;

    if-nez v6, :cond_4

    return-void

    :cond_2
    instance-of v0, v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/0bgf;->LJFF:LX/02sS;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v0, LX/0bge;

    invoke-direct {v0, p0, v4, v3}, LX/0bge;-><init>(LX/0bgf;Landroidx/recyclerview/widget/RecyclerView;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    const v0, 0x7f0b34b9

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/04j0;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    sget-object v0, LX/0bgo;->LIZ:LX/0bgo;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0bgo;->LJ(LX/172p;Ljava/util/List;)V

    return-void

    :cond_4
    instance-of v0, v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_6

    iget-object v2, p0, LX/0bgf;->LJFF:LX/02sS;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v0, LX/0bgd;

    invoke-direct {v0, p0, v6, v4, v3}, LX/0bgd;-><init>(LX/0bgf;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final onVisible()V
    .locals 3

    sget-object v0, LX/07Zk;->LIZ:LX/07Zk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/07Zk;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0bgf;->LIZ:LX/172p;

    sget-object v2, LX/172p;->INBOX_TOP:LX/172p;

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0bgf;->LIZJ:LX/0bgg;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ(LX/0ryh;)V

    :cond_1
    sget-object v0, LX/0bgo;->LIZ:LX/0bgo;

    sget-object v0, LX/0bgo;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;->LJI:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;->LIZ()V

    :cond_2
    return-void
.end method
