.class public abstract LX/086T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/082f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/086I;",
        ">",
        "Ljava/lang/Object;",
        "LX/082f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/084l;

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/084l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/084l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/086T;->LIZ:LX/084l;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/086T;->LIZIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public LIZIZ(LX/0i9W;LX/084l;)Z
    .locals 1

    invoke-virtual {p2}, LX/084l;->getDismissedByActions()LX/082j;

    move-result-object v0

    iget-boolean v0, v0, LX/082j;->LIZ:Z

    return v0
.end method

.method public final LIZJ(LX/084l;)Z
    .locals 1

    invoke-virtual {p1}, LX/084l;->getDismissedByActions()LX/082j;

    move-result-object v0

    iget-boolean v0, v0, LX/082j;->LIZIZ:Z

    return v0
.end method

.method public LJ(LX/086I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJFF(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/086c;

    if-eqz v0, :cond_6

    move-object v6, p2

    check-cast v6, LX/086c;

    iget v2, v6, LX/086c;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/086c;->LLILLIZIL:I

    :goto_0
    iget-object v5, v6, LX/086c;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v2, v6, LX/086c;->LLILLIZIL:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    if-ne v2, v0, :cond_7

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v1, v6, LX/086c;->LLILLIZIL:I

    invoke-virtual {p0, p1}, LX/086T;->LJI(LX/086I;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/084W;

    if-nez v5, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iput-object v5, v6, LX/086c;->LL:LX/084W;

    iput v0, v6, LX/086c;->LLILLIZIL:I

    new-instance v3, LX/15BK;

    invoke-static {v6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    new-instance v2, LX/086l;

    invoke-direct {v2, v5, v3}, LX/086l;-><init>(LX/084W;LX/15BK;)V

    invoke-interface {v5, v2}, LX/084W;->LLLLLLLLLL(LX/084M;)V

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xb4

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(LX/084W;LX/086l;I)V

    invoke-virtual {v3, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    if-ne v1, v4, :cond_0

    return-object v4

    :cond_6
    new-instance v6, LX/086c;

    invoke-direct {v6, p0, p2}, LX/086c;-><init>(LX/086T;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract LJI(LX/086I;)Ljava/lang/Object;
.end method

.method public abstract LJII(LX/086I;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method
