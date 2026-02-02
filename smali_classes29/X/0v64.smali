.class public final LX/0v64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "LX/0v66;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/0uNm;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0uNm;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0v5Q;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0v64;->LIZ:Z

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, LX/0v64;->LIZIZ:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0v64;->LIZJ:Ljava/util/HashMap;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "ec_live_room_animation_timing_type"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/0v64;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0uNm;)V
    .locals 4

    iget v3, p1, LX/0uNm;->LIZ:I

    iget-object v1, p0, LX/0v64;->LIZJ:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0v64;->LIZIZ:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, LX/0v66;

    iget v0, p1, LX/0uNm;->LIZIZ:I

    invoke-direct {v1, v3, v0}, LX/0v66;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0v64;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0v64;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(LX/0uNm;)V
    .locals 4

    iget-boolean v0, p0, LX/0v64;->LIZ:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0v64;->LJFF:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/0uNm;->LIZLLL:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0v64;->LIZLLL:LX/0uNm;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0v64;->LIZ(LX/0uNm;)V

    :cond_0
    return-void

    :cond_1
    iget v3, p1, LX/0uNm;->LIZ:I

    iget-object v0, p0, LX/0v64;->LIZIZ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0v66;

    iget v0, v0, LX/0v66;->LL:I

    if-eq v0, v3, :cond_2

    :cond_3
    check-cast v1, LX/0v66;

    if-eqz v1, :cond_4

    iget v0, v1, LX/0v66;->LL:I

    iget-object v1, p0, LX/0v64;->LIZJ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uNm;

    if-eqz v0, :cond_4

    iget v1, p1, LX/0uNm;->LIZIZ:I

    iget v0, v0, LX/0uNm;->LIZIZ:I

    if-gt v1, v0, :cond_5

    :cond_4
    iget-object v0, p1, LX/0uNm;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    iput-object p1, p0, LX/0v64;->LIZLLL:LX/0uNm;

    invoke-virtual {p0, p1}, LX/0v64;->LJ(LX/0uNm;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldShowCard:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0uNm;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0v64;->LJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0uNm;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-virtual {p0, p1}, LX/0v64;->LIZ(LX/0uNm;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, LX/0v64;->LIZ(LX/0uNm;)V

    return-void
.end method

.method public final LIZJ(I)LX/0uNm;
    .locals 2

    iget-object v1, p0, LX/0v64;->LIZLLL:LX/0uNm;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0uNm;->LIZ:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, LX/0v64;->LIZJ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uNm;

    return-object v0
.end method

.method public final LIZLLL(I)LX/0uNm;
    .locals 2

    iget-object v1, p0, LX/0v64;->LIZJ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uNm;

    return-object v0
.end method

.method public final LJ(LX/0uNm;)V
    .locals 5

    iget-object v1, p0, LX/0v64;->LIZJ:Ljava/util/HashMap;

    iget v0, p1, LX/0uNm;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/0v64;->LIZIZ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0v66;

    iget v1, v0, LX/0v66;->LL:I

    iget v0, p1, LX/0uNm;->LIZ:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {v4, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJFF(LX/0uNm;Z)V
    .locals 2

    iget-boolean v0, p0, LX/0v64;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0v64;->LIZLLL:LX/0uNm;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0uNm;->LIZ:I

    iget v0, p1, LX/0uNm;->LIZ:I

    if-ne v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0v64;->LJ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0v64;->LIZLLL:LX/0uNm;

    :cond_0
    invoke-virtual {p0, p1}, LX/0v64;->LJ(LX/0uNm;)V

    iget-object v0, p0, LX/0v64;->LIZLLL:LX/0uNm;

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0v64;->LIZIZ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v66;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0v64;->LIZJ:Ljava/util/HashMap;

    iget v0, v0, LX/0v66;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uNm;

    invoke-virtual {p0, v0}, LX/0v64;->LIZIZ(LX/0uNm;)V

    :cond_1
    return-void
.end method

.method public final LJI(ILkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0uNm;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeTaskAndShowNext:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0v64;->LIZJ(I)LX/0uNm;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "find card:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remove and show next,queue:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0v64;->LIZIZ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v2}, LX/0v64;->LJFF(LX/0uNm;Z)V

    :cond_1
    return-void
.end method

.method public final LJII(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0v64;->LJFF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0v64;->LJFF:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0v64;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/0v64;->LIZIZ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0v64;->LIZIZ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v66;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0v64;->LIZJ:Ljava/util/HashMap;

    iget v0, v0, LX/0v66;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uNm;

    invoke-virtual {p0, v0}, LX/0v64;->LIZIZ(LX/0uNm;)V

    return-void
.end method
