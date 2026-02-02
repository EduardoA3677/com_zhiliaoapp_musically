.class public final LX/03hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03hi;


# instance fields
.field public final synthetic LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/03hi;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/03iL;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/03iL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/03hi;",
            ">;",
            "LX/03iL;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/03hh;->LL:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/03hh;->LLILIL:LX/03iL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j80(LX/03iI;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/03hh;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03hi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/03hi;->j80(LX/03iI;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/03hh;->LLILIL:LX/03iL;

    iget-object v0, v0, LX/03iL;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unregister:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final jh2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/03hh;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03hi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/03hi;->jh2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
