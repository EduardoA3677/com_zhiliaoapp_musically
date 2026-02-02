.class public final LX/0cu4;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:J

.field public final LLILL:Landroid/os/Looper;

.field public LLILLIZIL:LX/0aEi;

.field public LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public timeoutArrive:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLandroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput p1, p0, LX/0cu4;->LL:I

    iput-wide p2, p0, LX/0cu4;->LLILIL:J

    iput-object p4, p0, LX/0cu4;->LLILL:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 4

    iget-object v1, p0, LX/0cu4;->LLILLIZIL:LX/0aEi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cu4;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v1, p0, LX/0cu4;->LLILIL:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    iget-object v0, p0, LX/0cu4;->LLILL:Landroid/os/Looper;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0aOV;->LIZ(Landroid/os/Looper;)LX/0aOT;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS140S0100000_18;

    const/16 v0, 0x94

    invoke-direct {v2, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0cu4;->LLILLIZIL:LX/0aEi;

    return-void

    :cond_1
    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    goto :goto_0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0cu4;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0cu4;->LIZJ()V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, LX/0cu4;->size()I

    move-result v1

    iget v0, p0, LX/0cu4;->LL:I

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/0cu4;->LLILLIZIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iget-object v1, p0, LX/0cu4;->timeoutArrive:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0cu4;->replaceAndClear()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0cu4;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0cu4;->LIZJ()V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v2

    invoke-virtual {p0}, LX/0cu4;->size()I

    move-result v1

    iget v0, p0, LX/0cu4;->LL:I

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/0cu4;->LLILLIZIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iget-object v1, p0, LX/0cu4;->timeoutArrive:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0cu4;->replaceAndClear()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v2
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/0cu4;->LLILLIZIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v0, p0, LX/0cu4;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public bridge getSize()I
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0cu4;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge removeAt(I)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final replaceAndClear()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-object v0
.end method

.method public final setCountDownDispose(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cu4;->timeoutArrive:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setDisposeCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cu4;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LX/0cu4;->getSize()I

    move-result v0

    return v0
.end method
