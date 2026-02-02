.class public final LX/0mQa;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAl;",
        "LX/0mTi<",
        "LX/0mRU<",
        "Lkotlin/Unit;",
        "LX/0mRW;",
        ">;",
        "Lkotlin/Unit;",
        "LX/02wT<",
        "-",
        "LX/0mRW;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:I

.field public synthetic LLILL:LX/0mRU;

.field public final synthetic LLILLIZIL:LX/0mQZ;


# direct methods
.method public constructor <init>(LX/0mQZ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mQZ;",
            "LX/02wT<",
            "-",
            "LX/0mQa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mQa;->LLILLIZIL:LX/0mQZ;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAl;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0mRU;

    check-cast p3, LX/02wT;

    new-instance v1, LX/0mQa;

    iget-object v0, p0, LX/0mQa;->LLILLIZIL:LX/0mQZ;

    invoke-direct {v1, v0, p3}, LX/0mQa;-><init>(LX/0mQZ;LX/02wT;)V

    iput-object p1, v1, LX/0mQa;->LLILL:LX/0mRU;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0mQa;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0mQa;->LLILL:LX/0mRU;

    iget-object v0, p0, LX/0mQa;->LLILLIZIL:LX/0mQZ;

    iget-object v0, v0, LX/0mQZ;->LIZ:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJIJJLI()B

    move-result v1

    if-ne v1, v5, :cond_2

    iget-object v0, p0, LX/0mQa;->LLILLIZIL:LX/0mQZ;

    invoke-virtual {v0, v5}, LX/0mQZ;->LIZLLL(Z)LX/0mRR;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v4, 0x0

    if-nez v1, :cond_3

    iget-object v0, p0, LX/0mQa;->LLILLIZIL:LX/0mQZ;

    invoke-virtual {v0, v4}, LX/0mQZ;->LIZLLL(Z)LX/0mRR;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v3, 0x6

    if-ne v1, v3, :cond_5

    iget-object v0, p0, LX/0mQa;->LLILLIZIL:LX/0mQZ;

    iput v5, p0, LX/0mQa;->LLILIL:I

    invoke-virtual {v0, v2, p0}, LX/0mQZ;->LIZJ(LX/0mRU;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/16 v0, 0x8

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0mQa;->LLILLIZIL:LX/0mQZ;

    invoke-virtual {v0}, LX/0mQZ;->LIZIZ()LX/0mRF;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, LX/0mQa;->LLILLIZIL:LX/0mQZ;

    iget-object v2, v0, LX/0mQZ;->LIZ:LX/0mQR;

    const-string v1, "Can\'t begin reading element, unexpected token"

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0, v3}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method
