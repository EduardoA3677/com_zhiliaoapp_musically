.class public final LX/0LxI;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:LX/0PRY;

.field public final synthetic LLILL:LX/0Lx7;

.field public final synthetic LLILLIZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/14fh;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01ej;LX/0PRY;LX/0Lx7;Ljava/lang/ref/WeakReference;LX/14fh;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "LX/0PRY;",
            "LX/0Lx7;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;",
            "LX/14fh;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LxI;->LL:LX/01ej;

    iput-object p2, p0, LX/0LxI;->LLILIL:LX/0PRY;

    iput-object p3, p0, LX/0LxI;->LLILL:LX/0Lx7;

    iput-object p4, p0, LX/0LxI;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/0LxI;->LLILLJJLI:LX/14fh;

    iput-object p6, p0, LX/0LxI;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/0LxI;->LL:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v1, p0, LX/0LxI;->LLILIL:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "real assem: tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LxI;->LLILL:LX/0Lx7;

    iget-object v0, v0, LX/0Lx7;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priority "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LxI;->LLILL:LX/0Lx7;

    iget v0, v0, LX/0Lx7;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lazyMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LxI;->LLILL:LX/0Lx7;

    iget-object v0, v0, LX/0Lx7;->LIZ:LX/0Lwj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0LzY;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QUr;

    invoke-virtual {v0, v1}, LX/0QUr;->LJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0LxI;->LLILL:LX/0Lx7;

    iget-boolean v0, v1, LX/0Lx7;->LJFF:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v5

    new-instance v4, LX/0LxH;

    iget-object v3, p0, LX/0LxI;->LLILL:LX/0Lx7;

    iget-object v2, p0, LX/0LxI;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/0LxI;->LLILLJJLI:LX/14fh;

    iget-object v0, p0, LX/0LxI;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0LxH;-><init>(LX/0Lx7;Ljava/lang/ref/WeakReference;LX/14fh;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v4}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v5, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {v5, v4}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0

    :cond_3
    iget-object v3, v1, LX/0Lx7;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0LxI;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/0LxI;->LLILLJJLI:LX/14fh;

    iget-object v0, p0, LX/0LxI;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2, v1, v0}, LX/0Lx8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/14fh;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method
