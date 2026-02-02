.class public final Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;
.super LX/0sc0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/03CW;",
        ">",
        "LX/0sc0<",
        "TT;>;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/03CW;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:Landroidx/lifecycle/Lifecycle;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0sc8;

.field public final LLILZ:LX/0sc8;

.field public final LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0scK;Landroidx/lifecycle/LifecycleRegistry;Lkotlin/jvm/internal/AwS351S0200000_27;LX/0sc8;LX/0sc8;Lkotlin/jvm/internal/AwS385S0200000_27;Lkotlin/jvm/internal/AwS385S0200000_27;)V
    .locals 0

    invoke-direct {p0}, LX/0sc0;-><init>()V

    iput-object p1, p0, Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;->LLILIL:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;->LLILL:LX/0scK;

    iput-object p3, p0, Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;->LLILLIZIL:Landroidx/lifecycle/Lifecycle;

    iput-object p4, p0, Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;->LLILLL:LX/0sc8;

    iput-object p6, p0, Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;->LLILZ:LX/0sc8;

    iput-object p7, p0, Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;->LLILZLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Object;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;->LLILZ:LX/0sc8;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0sc8;->LIZ:Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;->LLILLL:LX/0sc8;

    invoke-virtual {v0}, LX/0sc8;->LIZ()V

    invoke-virtual {p0}, Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;->LIZJ()V

    iget-object v0, p0, Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;->LLILZLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;->LLILLIZIL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;->LLILL:LX/0scK;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0a5F;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3}, LX/0a5F;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    invoke-virtual {v2, v1, p0}, LX/0scK;->LJIILL(LX/0a5F;LX/0a5H;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0scD;

    const-string v0, "unregisterInstanceCreatedCallbacks failed"

    invoke-direct {v1, v0}, LX/0scD;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;->LIZJ()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;->onDestroy()V

    :cond_0
    return-void
.end method
