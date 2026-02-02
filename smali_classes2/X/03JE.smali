.class public final LX/03JE;
.super LX/03J8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LX/03J8<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/02v3<",
            "-TR;>;TT;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mTi;LX/02gW;Lkotlin/coroutines/CoroutineContext;ILX/14iw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "LX/02v3<",
            "-TR;>;-TT;-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02gW<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "LX/14iw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p4, p3, p5, p2}, LX/03J8;-><init>(ILkotlin/coroutines/CoroutineContext;LX/14iw;LX/02gW;)V

    iput-object p1, p0, LX/03JE;->LLILIL:LX/0mTi;

    return-void
.end method


# virtual methods
.method public final LJ(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02v3<",
            "-TR;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/03JF;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/03JF;-><init>(LX/03JE;LX/02v3;LX/02wT;)V

    invoke-static {v1, p2}, LX/03Jw;->LIZ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final create(Lkotlin/coroutines/CoroutineContext;ILX/14iw;)LX/03JJ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "LX/14iw;",
            ")",
            "LX/03JJ<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LX/03JE;

    iget-object v1, p0, LX/03JE;->LLILIL:LX/0mTi;

    iget-object v2, p0, LX/03J8;->LL:LX/02gW;

    move-object v5, p3

    move v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LX/03JE;-><init>(LX/0mTi;LX/02gW;Lkotlin/coroutines/CoroutineContext;ILX/14iw;)V

    return-object v0
.end method
