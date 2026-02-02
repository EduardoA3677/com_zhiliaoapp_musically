.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/02uK;

.field public final synthetic LLILIL:LX/0P7V;

.field public final synthetic LLILL:LX/0P74;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0P7B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/02sS;LX/0P7V;LX/0P74;LX/00zH;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->LL:LX/02uK;

    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->LLILIL:LX/0P7V;

    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->LLILL:LX/0P74;

    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->LLILLJJLI:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 10

    sget-object v1, LX/0P7T;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    move-object v7, p0

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->LLILL:LX/0P74;

    invoke-virtual {v0}, LX/0P74;->LJJII()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->LLILL:LX/0P74;

    invoke-virtual {v0}, LX/0P74;->LJJIJ()V

    return-void

    :cond_2
    iget-object v0, v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->LLILIL:LX/0P7V;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0P7V;->LLILIL:LX/0P7U;

    iget-object v5, v1, LX/0P7U;->LIZ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v1}, LX/0P7U;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v1, LX/0P7U;->LIZIZ:Ljava/util/List;

    iget-object v0, v1, LX/0P7U;->LIZJ:Ljava/util/List;

    iput-object v0, v1, LX/0P7U;->LIZIZ:Ljava/util/List;

    iput-object v4, v1, LX/0P7U;->LIZJ:Ljava/util/List;

    iput-boolean v2, v1, LX/0P7U;->LIZLLL:Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02wT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_1
    monitor-exit v5

    :cond_5
    :goto_2
    iget-object v0, v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->LLILL:LX/0P74;

    invoke-virtual {v0}, LX/0P74;->LJJIZ()V

    return-void

    :cond_6
    iget-object v1, v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->LL:LX/02uK;

    sget-object v0, LX/0PB8;->UNDISPATCHED:LX/0PB8;

    new-instance v3, LX/0P77;

    iget-object v4, v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->LLILLIZIL:LX/00zH;

    iget-object v5, v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->LLILL:LX/0P74;

    iget-object v8, v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->LLILLJJLI:Landroid/view/View;

    const/4 v9, 0x0

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, LX/0P77;-><init>(LX/00zH;LX/0P74;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;LX/02wT;)V

    invoke-static {v1, v9, v0, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
