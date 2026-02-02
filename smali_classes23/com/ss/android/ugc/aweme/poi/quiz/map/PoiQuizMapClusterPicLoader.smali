.class public final Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02uK;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/02sS;

.field public final LLILIL:LX/0kas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0kas<",
            "LX/0kcI;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/040L;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kas<",
            "LX/0kcI;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;->LL:LX/02sS;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;->LLILIL:LX/0kas;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;->LLILLIZIL:Ljava/util/List;

    return-void
.end method

.method public static LIZ(LX/0kcI;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    iget-boolean v0, p0, LX/0kcI;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0kcI;->LJIIJ:Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v2, LX/0kLB;

    const-string v1, "poi_quiz"

    const-string v0, "poi_quiz_marker"

    invoke-direct {v2, v1, v0}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0kLB;->LIZJ(Ljava/lang/String;)LX/0kP3;

    move-result-object v2

    sget v0, LX/0kap;->LIZ:I

    invoke-virtual {v2, v0, v0}, LX/0kP3;->LJ(II)V

    iget-object v1, v2, LX/0kP3;->LIZ:LX/129q;

    const-string v0, "MarkerDataParser"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v1, LX/0kcM;

    invoke-direct {v1, p0, p1}, LX/0kcM;-><init>(LX/0kcI;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v2, LX/0kP3;->LIZ:LX/129q;

    invoke-virtual {v0, v1}, LX/129q;->LJJIFFI(LX/11eY;)LX/030b;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0kcI;->LJIIIZ:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;->LL:LX/02sS;

    iget-object v0, v0, LX/02sS;->LL:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;->LLILL:LX/040L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    invoke-interface {v0, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;->onDestroy()V

    :cond_0
    return-void
.end method
