.class public final Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/0QfB;

.field public final LLILLL:LX/0Qf3;

.field public LLILZ:LX/0Qez;

.field public LLILZIL:LX/0Qex;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xdb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v4}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;->LL:LX/05ta;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xdc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v4}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_1
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;->LLILIL:LX/05ta;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xdd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v4}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_2
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;->LLILL:LX/05ta;

    new-instance v0, LX/0Qf9;

    invoke-direct {v0, p0}, LX/0Qf9;-><init>(Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/0QfB;

    invoke-direct {v0}, LX/0QfB;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;->LLILLJJLI:LX/0QfB;

    new-instance v0, LX/0Qf3;

    invoke-direct {v0, p0}, LX/0Qf3;-><init>(Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;->LLILLL:LX/0Qf3;

    return-void

    :cond_0
    new-instance v0, LX/0Qf8;

    invoke-direct {v0, v5, p0}, LX/0Qf8;-><init>(ZLX/0QXX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_2

    :cond_1
    new-instance v0, LX/0Qf7;

    invoke-direct {v0, v5, p0}, LX/0Qf7;-><init>(ZLX/0QXX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v0, LX/0Qf6;

    invoke-direct {v0, v5, p0}, LX/0Qf6;-><init>(ZLX/0QXX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onCreate()V

    sget-object v0, LX/09t5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Qez;

    invoke-direct {v0}, LX/0Qez;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;->LLILZ:LX/0Qez;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;->LLILZ:LX/0Qez;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0Qez;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->ML0(LX/0Q1R;)V

    iget-object v0, v1, LX/0Qez;->LJ:LX/0Qf1;

    iget-object v0, v0, LX/0Qf1;->LIZLLL:LX/0Qf5;

    invoke-static {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->registerTTMStrategyCenterStateListener(LX/0rrf;)V

    :cond_0
    sget-object v0, LX/09gA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0Qex;

    invoke-direct {v0}, LX/0Qex;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;->LLILZIL:LX/0Qex;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;->LLILZIL:LX/0Qex;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0Qex;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->ML0(LX/0Q1R;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;->LLILZ:LX/0Qez;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0Qez;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->c21(LX/0Q1R;)V

    :cond_0
    iput-object v3, v4, LX/0Qez;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, v4, LX/0Qez;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/0Qez;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v4, LX/0Qez;->LJ:LX/0Qf1;

    iget-object v0, v1, LX/0Qf1;->LIZLLL:LX/0Qf5;

    invoke-static {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->deregisterTTMStrategyCenterStateListener(LX/0rrf;)V

    iget-object v0, v1, LX/0Qf1;->LIZ:LX/0rkj;

    invoke-static {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->deregisterSceneWithScene(LX/0rkj;)V

    iput-object v3, v1, LX/0Qf1;->LIZ:LX/0rkj;

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;->LLILZIL:LX/0Qex;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0Qex;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->c21(LX/0Q1R;)V

    :cond_3
    iput-object v3, v1, LX/0Qex;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, v1, LX/0Qex;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;->LLILLL:LX/0Qf3;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    :cond_5
    return-void
.end method

.method public final onParentViewCreated()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;->um1()LX/0K8y;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v3, LX/0Qij;

    :goto_0
    instance-of v0, v3, LX/0QhP;

    if-eqz v0, :cond_0

    check-cast v3, LX/0QhP;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;->LLILZ:LX/0Qez;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0QhP;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;->um1()LX/0K8y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v2, LX/0Qij;

    :cond_1
    instance-of v0, v2, LX/0QhP;

    if-eqz v0, :cond_2

    check-cast v2, LX/0QhP;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;->LLILZIL:LX/0Qex;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0QhP;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;->LLILLL:LX/0Qf3;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_3
    return-void

    :cond_4
    move-object v3, v2

    goto :goto_0
.end method
