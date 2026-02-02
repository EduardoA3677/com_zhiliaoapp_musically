.class public final LX/0PBR;
.super LX/0PBG;
.source "SourceFile"


# static fields
.field public static final LLIZLLLIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJ:LX/0PBU;


# instance fields
.field public final LL:Landroid/view/Choreographer;

.field public final LLILIL:Landroid/os/Handler;

.field public final LLILL:Ljava/lang/Object;

.field public final LLILLIZIL:LX/0PgW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PgW<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Z

.field public LLILZIL:Z

.field public final LLILZLL:LX/0PBT;

.field public final LLIZ:LX/0PBQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PBS;

    invoke-direct {v0}, LX/0PBS;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0PBR;->LLIZLLLIL:LX/05ta;

    new-instance v0, LX/0PBU;

    invoke-direct {v0}, LX/0PBU;-><init>()V

    sput-object v0, LX/0PBR;->LLJ:LX/0PBU;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, LX/0PBG;-><init>()V

    iput-object p1, p0, LX/0PBR;->LL:Landroid/view/Choreographer;

    iput-object p2, p0, LX/0PBR;->LLILIL:Landroid/os/Handler;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0PBR;->LLILL:Ljava/lang/Object;

    new-instance v0, LX/0PgW;

    invoke-direct {v0}, LX/0PgW;-><init>()V

    iput-object v0, p0, LX/0PBR;->LLILLIZIL:LX/0PgW;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0PBR;->LLILLJJLI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0PBR;->LLILLL:Ljava/util/List;

    new-instance v0, LX/0PBT;

    invoke-direct {v0, p0}, LX/0PBT;-><init>(LX/0PBR;)V

    iput-object v0, p0, LX/0PBR;->LLILZLL:LX/0PBT;

    new-instance v0, LX/0PBQ;

    invoke-direct {v0, p1, p0}, LX/0PBQ;-><init>(Landroid/view/Choreographer;LX/0PBR;)V

    iput-object v0, p0, LX/0PBR;->LLIZ:LX/0PBQ;

    return-void
.end method

.method public static final LLIIIJ(LX/0PBR;)V
    .locals 2

    :cond_0
    invoke-virtual {p0}, LX/0PBR;->LLIIIL()Ljava/lang/Runnable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, LX/0PBR;->LLIIIL()Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0PBR;->LLILL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0PBR;->LLILLIZIL:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0PBR;->LLILZ:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    if-nez v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final LLIIIL()Ljava/lang/Runnable;
    .locals 2

    iget-object v1, p0, LX/0PBR;->LLILL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0PBR;->LLILLIZIL:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIILLIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 4

    iget-object v3, p0, LX/0PBR;->LLILL:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0PBR;->LLILLIZIL:LX/0PgW;

    invoke-virtual {v0, p2}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0PBR;->LLILZ:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0PBR;->LLILZ:Z

    iget-object v1, p0, LX/0PBR;->LLILIL:Landroid/os/Handler;

    iget-object v0, p0, LX/0PBR;->LLILZLL:LX/0PBT;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/0PBR;->LLILZIL:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/0PBR;->LLILZIL:Z

    iget-object v1, p0, LX/0PBR;->LL:Landroid/view/Choreographer;

    iget-object v0, p0, LX/0PBR;->LLILZLL:LX/0PBT;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
