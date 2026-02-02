.class public final LX/0kgq;
.super LX/0kI5;
.source "SourceFile"

# interfaces
.implements LX/0kHj;
.implements LX/0kGQ;


# instance fields
.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILL:LX/0KGS;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0KGS;)V
    .locals 1

    invoke-direct {p0}, LX/0kI5;-><init>()V

    iput-object p1, p0, LX/0kgq;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0kgq;->LLILL:LX/0KGS;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kgq;->LLILLJJLI:Z

    iput-boolean v0, p0, LX/0kgq;->LLILZIL:Z

    return-void
.end method


# virtual methods
.method public final Ga(Ljava/lang/Throwable;LX/0kHa;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final K7(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0kFh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJI(LX/0kFh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIIZ(LX/0kFh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIL(LX/0kFh;Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;",
            "Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJJ(LX/0kFh;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoListAutoPlayExp;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoListAutoPlayExp;

    iget-object v0, p0, LX/0kgq;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoListAutoPlayExp;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListReusedAssem;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/0kgq;->LLILZLL:Z

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryReusedAssem;

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/0kgq;->LLIZ:Z

    :cond_2
    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0kHf;->Vp()LX/0o06;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x850

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kgq;I)V

    invoke-virtual {p0, v2, v1}, LX/0kgq;->LJJIIZI(LX/0o06;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public final LJJIFFI(LX/0kFh;Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;",
            "Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIIZI(LX/0o06;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0o06;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    iget-object v2, v4, LX/0kgq;->LLILL:LX/0KGS;

    const/4 v1, 0x0

    move-object v5, p2

    if-eqz v2, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/IPoiPostsAutoPlayAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/IPoiPostsAutoPlayAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/IPoiPostsAutoPlayAbility;->Ti1()LX/0o06;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, v4, LX/0kgq;->LLILZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, v4, LX/0kgq;->LLILZIL:Z

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0lEK;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v5, v0}, LX/0lEK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LY/ARunnableS24S0400000_22;

    const/4 v6, 0x2

    move-object v2, p1

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LY/ARunnableS24S0400000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJIJ()V
    .locals 9

    iget-object v5, p0, LX/0kgq;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0kgq;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoListAutoPlayExp;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoListAutoPlayExp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoListAutoPlayExp;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0kgq;->LLILZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0kgq;->LLIZ:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, LX/0kgq;->LLILLL:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/0kgq;->LLILZLL:Z

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    iget-boolean v0, p0, LX/0kgq;->LLILLJJLI:Z

    if-nez v0, :cond_3

    return-void

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, LX/0kgq;->LLILLJJLI:Z

    new-instance v6, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0kHf;->Vp()LX/0o06;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0kgq;->LLILL:LX/0KGS;

    invoke-direct {v6, v5, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0o06;LX/0KGS;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashBackToDetailProvider;

    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LX/0kgq;->LLILL:LX/0KGS;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashBackToDetailProvider;-><init>(Landroidx/lifecycle/Lifecycle;LX/0KGS;)V

    iget-boolean v0, p0, LX/0kgq;->LLILZ:Z

    if-nez v0, :cond_5

    new-instance v1, LX/0kwS;

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0kHf;->Vp()LX/0o06;

    move-result-object v4

    :cond_4
    iget-object v0, p0, LX/0kgq;->LLILL:LX/0KGS;

    invoke-direct {v1, v4, v0}, LX/0kwS;-><init>(LX/0o06;LX/0KGS;)V

    move-object v4, v1

    :cond_5
    new-instance v8, LX/0kgr;

    invoke-direct {v8, v5}, LX/0kgr;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v8, v6}, LX/0kgr;->LIZ(LX/0kgr;LX/0kwT;)V

    invoke-static {v8, v4}, LX/0kgr;->LIZ(LX/0kgr;LX/0kwT;)V

    invoke-static {v8, v2}, LX/0kgr;->LIZ(LX/0kgr;LX/0kwT;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/poi/autoplay/AutoPlayController;

    invoke-direct {v2, v5}, Lcom/ss/android/ugc/aweme/poi/autoplay/AutoPlayController;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v8, LX/0kgr;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_8

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kgt;

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/autoplay/AutoPlayController;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/autoplay/AutoPlayController;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JvK;

    invoke-interface {v1, v0}, LX/0kgt;->LIZ(LX/0JvK;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    move-object v1, v4

    goto :goto_1

    :cond_8
    iget-object v0, v8, LX/0kgr;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JvN;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/poi/autoplay/AutoPlayController;->LIZIZ(LX/0JvN;)V

    goto :goto_3

    :cond_9
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/autoplay/AutoPlayController;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/poi/autoplay/AutoPlayController;->LIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/GenericLifecycleObserver;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/poi/autoplay/AutoPlayController;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/autoplay/AutoPlayController;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/autoplay/LifeCycleEnableStatus;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/poi/autoplay/AutoPlayController;->LIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/GenericLifecycleObserver;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/autoplay/AutoPlayController;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kgs;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/poi/autoplay/AutoPlayController;->LIZIZ(LX/0JvN;)V

    new-instance v1, LX/0kwO;

    invoke-direct {v1}, LX/0kwO;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/autoplay/AutoPlayController;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JvK;

    iput-object v1, v0, LX/0JvK;->LIZJ:LX/0JvM;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/poi/autoplay/AutoPlayController;->LLILIL:LX/0kwO;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/autoplay/AutoPlayController;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_4
    if-ge v3, v1, :cond_a

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kgt;

    invoke-interface {v0}, LX/0kgt;->init()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final Vn(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Zm(LX/0kG7;LX/0kHa;ZLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0kgq;->LLILLIZIL:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0kFn;->LIZIZ(LX/0kG7;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0kFn;->LIZIZ(LX/0kG7;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTypeLevel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0kgq;->LLILLIZIL:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/0kgq;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoListAutoPlayExp;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoListAutoPlayExp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoListAutoPlayExp;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/0kgq;->LLILZ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/0kG7;->LL:LX/0kG4;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kG4;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0kGL;

    iget-object v0, v0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;

    if-eqz v0, :cond_3

    move-object v4, v1

    :cond_4
    check-cast v4, LX/0kGL;

    if-eqz v4, :cond_5

    invoke-static {v4, v3}, LX/0kH3;->LIZ(LX/0kGL;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0kgq;->LLILZ:Z

    :cond_5
    iget-boolean v0, p0, LX/0kgq;->LLILLL:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    iget-boolean v3, p1, LX/0kG7;->LLILIL:Z

    :cond_6
    iput-boolean v3, p0, LX/0kgq;->LLILLL:Z

    :cond_7
    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0kHf;->Vp()LX/0o06;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x851

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kgq;I)V

    invoke-virtual {p0, v2, v1}, LX/0kgq;->LJJIIZI(LX/0o06;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final vr(LX/0kG7;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final xf(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
