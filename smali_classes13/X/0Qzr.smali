.class public abstract LX/0Qzr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LL:LX/0Qzq;

.field public final LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0Qxd;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0R0F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Qzr;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Qzr;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Qzr;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public LJ(LX/0Qzy;)V
    .locals 2

    iget-object v0, p0, LX/0Qzr;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, LX/0Qxd;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Qzr;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p1, LX/0R0F;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Qzr;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "have been added, cannot add again"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract LJFF()Landroid/os/Bundle;
.end method

.method public abstract LJI()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public final LJII()Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "LX/0Qzr;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    iget-object v1, v1, LX/0Qzr;->LL:LX/0Qzq;

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public LJIIIIZZ(LX/0Qzr;LX/0Qzr;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Qzr;",
            "LX/0Qzr;",
            "Ljava/util/List<",
            "LX/0Qzx;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p2}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Qzx;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p2}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Qzx;->k4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v1, v4

    goto :goto_2

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public LJIIIZ(LX/0Qzr;LX/0Qzr;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Qzr;",
            "LX/0Qzr;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0Qzx;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Qzx;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p2}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Qzx;->k4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LJIIJ(LX/0Qzq;)V
    .locals 4

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v2, LX/0Qzv;->LIZ:LX/0Qzw;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set parent: child: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Qzw;->log(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, LX/0Qzr;->LL:LX/0Qzq;

    return-void

    :cond_1
    const-string v3, ""

    goto :goto_0
.end method

.method public LLIIIILZ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract tag()Ljava/lang/String;
.end method
