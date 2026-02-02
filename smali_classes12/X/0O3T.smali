.class public final LX/0O3T;
.super LX/0O5k;
.source "SourceFile"


# instance fields
.field public LLJJJIL:LX/0O0g;

.field public LLJJJJ:LX/0O8o;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "LX/02uK;",
            "-",
            "LX/0O5I;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "LX/02uK;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:Z


# direct methods
.method public constructor <init>(LX/0O0g;Lkotlin/jvm/internal/AFwS228S0000000_11;LX/0O8o;ZLX/0O5q;ZLX/0mTi;LX/0mTi;Z)V
    .locals 0

    invoke-direct {p0, p2, p4, p5, p3}, LX/0O5k;-><init>(Lkotlin/jvm/functions/Function1;ZLX/0O5q;LX/0O8o;)V

    iput-object p1, p0, LX/0O3T;->LLJJJIL:LX/0O0g;

    iput-object p3, p0, LX/0O3T;->LLJJJJ:LX/0O8o;

    iput-boolean p6, p0, LX/0O3T;->LLJJJJJIL:Z

    iput-object p7, p0, LX/0O3T;->LLJJJJLIIL:LX/0mTi;

    iput-object p8, p0, LX/0O3T;->LLJJL:LX/0mTi;

    iput-boolean p9, p0, LX/0O3T;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method


# virtual methods
.method public final LLJJJIL(LX/0O42;LX/0O43;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0O3T;->LLJJJIL:LX/0O0g;

    sget-object v2, LX/0O2r;->UserInput:LX/0O2r;

    new-instance v1, LX/0O0h;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0O0h;-><init>(Lkotlin/jvm/functions/Function2;LX/0O3T;LX/02wT;)V

    invoke-interface {v3, v2, v1, p2}, LX/0O0g;->LIZ(LX/0O2r;LX/0O0h;LX/0O43;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LLJJJJ(J)V
    .locals 5

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0O3T;->LLJJJJLIIL:LX/0mTi;

    sget-object v0, LX/0O3U;->LIZ:LX/063Y;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Ot7;->LLILLIZIL()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0PB8;->UNDISPATCHED:LX/0PB8;

    new-instance v2, LX/064A;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/064A;-><init>(LX/0O3T;JLX/02wT;)V

    const/4 v0, 0x1

    invoke-static {v4, v1, v3, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LLJJJJJIL(J)V
    .locals 5

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0O3T;->LLJJL:LX/0mTi;

    sget-object v0, LX/0O3U;->LIZIZ:LX/059g;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Ot7;->LLILLIZIL()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0PB8;->UNDISPATCHED:LX/0PB8;

    new-instance v2, LX/0O3S;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0O3S;-><init>(LX/0O3T;JLX/02wT;)V

    const/4 v0, 0x1

    invoke-static {v4, v1, v3, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LLJJJJLIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0O3T;->LLJJJJJIL:Z

    return v0
.end method
