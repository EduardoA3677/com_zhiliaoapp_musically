.class public final LX/13nL;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LX/02SD;",
        ">;",
        "LX/02SD;"
    }
.end annotation


# instance fields
.field public final LL:LX/0bIe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bIe<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TS;TR;>;"
        }
    .end annotation
.end field

.field public final LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public LLILZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public LLILZIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public LLILZLL:I

.field public LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bIe<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/13nL;->LL:LX/0bIe;

    iput-object p2, p0, LX/13nL;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/13nL;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, LX/13nL;->LLILLIZIL:Z

    iput-object p5, p0, LX/13nL;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput v0, p0, LX/13nL;->LLILZLL:I

    const/16 v0, 0x1e5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13nL;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, LX/13nL;->LLIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final getConfig()LX/0bIe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0bIe<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, LX/13nL;->LL:LX/0bIe;

    return-object v0
.end method

.method public final getMapper()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TS;TR;>;"
        }
    .end annotation

    iget-object v0, p0, LX/13nL;->LLILIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSubscriber()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TR;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/13nL;->LLILL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getWhenError()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/13nL;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    invoke-static {p0}, LX/0aHc;->isDisposed(LX/02SD;)Z

    move-result v0

    return v0
.end method

.method public final onActive(Z)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v4, p0, LX/13nL;->LLILZIL:Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/13nL;->LLILZIL:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/13nL;->LL:LX/0bIe;

    iget-boolean v0, v0, LX/0bIe;->LJFF:Z

    if-nez v0, :cond_5

    new-instance v3, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x3c

    invoke-direct {v3, p0, v4, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/13nL;Ljava/lang/Object;I)V

    invoke-static {}, LX/13nN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS390S0200000_32;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/13nL;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/13nL;->LLILZIL:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v4, p0, LX/13nL;->LLILLL:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/13nL;->LLILZIL:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v2, LX/13nN;->LIZ:LX/0XOk;

    new-instance v1, LX/01xJ;

    const/16 v0, 0x33

    invoke-direct {v1, v3, v0}, LX/01xJ;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object v0, p0, LX/13nL;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aNa;

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x31

    invoke-direct {v1, v4, p0, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    return-void
.end method

.method public final operateNextValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, LX/13nL;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/13nL;->LLILZ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13nL;->LL:LX/0bIe;

    iget-object v0, v0, LX/0bIe;->LIZIZ:LX/0aLa;

    invoke-interface {v0, v2, v1}, LX/0aLa;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-object v2, p0, LX/13nL;->LLILZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/13nL;->LL:LX/0bIe;

    iget-boolean v0, v0, LX/0bIe;->LIZ:Z

    if-eqz v0, :cond_2

    iget v1, p0, LX/13nL;->LLILZLL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, LX/13nL;->LLILZLL:I

    return-void

    :cond_2
    iput-object v2, p0, LX/13nL;->LLILLL:Ljava/lang/Object;

    iput-object v2, p0, LX/13nL;->LLILZIL:Ljava/lang/Object;

    return-void
.end method

.method public final whenDispose(Lkotlin/jvm/functions/Function0;)LX/02SD;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    iput-object p1, p0, LX/13nL;->LLIZ:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method
