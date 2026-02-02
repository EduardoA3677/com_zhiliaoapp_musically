.class public final LX/03KW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xce,
        0xd2,
        0xd3,
        0xd9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/03KZ;

.field public final synthetic LLILL:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/03KX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KX<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03KZ;LX/02gW;LX/03KX;Ljava/lang/Object;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03KZ;",
            "LX/02gW<",
            "Ljava/lang/Object;",
            ">;",
            "LX/03KX<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "LX/03KW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03KW;->LLILIL:LX/03KZ;

    iput-object p2, p0, LX/03KW;->LLILL:LX/02gW;

    iput-object p3, p0, LX/03KW;->LLILLIZIL:LX/03KX;

    iput-object p4, p0, LX/03KW;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/03KW;

    iget-object v1, p0, LX/03KW;->LLILIL:LX/03KZ;

    iget-object v2, p0, LX/03KW;->LLILL:LX/02gW;

    iget-object v3, p0, LX/03KW;->LLILLIZIL:LX/03KX;

    iget-object v4, p0, LX/03KW;->LLILLJJLI:Ljava/lang/Object;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03KW;-><init>(LX/03KZ;LX/02gW;LX/03KX;Ljava/lang/Object;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/03KW;->LL:I

    const/4 v7, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_5

    if-eq v0, v7, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/03KW;->LLILIL:LX/03KZ;

    sget-object v0, LX/03KZ;->LIZ:LX/03Kf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/03Kf;->LIZIZ:LX/03Kg;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/03KW;->LLILL:LX/02gW;

    iget-object v0, p0, LX/03KW;->LLILLIZIL:LX/03KX;

    iput v3, p0, LX/03KW;->LL:I

    invoke-interface {v1, v0, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_1
    iget-object v1, p0, LX/03KW;->LLILIL:LX/03KZ;

    sget-object v0, LX/03Kf;->LIZJ:LX/03Kh;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/03KW;->LLILLIZIL:LX/03KX;

    invoke-interface {v0}, LX/03KX;->LIZLLL()LX/03rU;

    move-result-object v1

    new-instance v0, LX/02oz;

    invoke-direct {v0, v6}, LX/02oz;-><init>(LX/02wT;)V

    iput v4, p0, LX/03KW;->LL:I

    invoke-static {v1, p0, v0}, LX/03KA;->LJIIZILJ(LX/02gW;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/03KW;->LLILL:LX/02gW;

    iget-object v0, p0, LX/03KW;->LLILLIZIL:LX/03KX;

    iput v2, p0, LX/03KW;->LL:I

    invoke-interface {v1, v0, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_4
    iget-object v0, p0, LX/03KW;->LLILLIZIL:LX/03KX;

    invoke-interface {v0}, LX/03KX;->LIZLLL()LX/03rU;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03KZ;->LIZ(LX/03JP;)LX/02gW;

    move-result-object v0

    invoke-static {v0}, LX/03KA;->LJIILJJIL(LX/02gW;)LX/02gW;

    move-result-object v4

    new-instance v3, LX/03KY;

    iget-object v2, p0, LX/03KW;->LLILL:LX/02gW;

    iget-object v1, p0, LX/03KW;->LLILLIZIL:LX/03KX;

    iget-object v0, p0, LX/03KW;->LLILLJJLI:Ljava/lang/Object;

    invoke-direct {v3, v2, v1, v0, v6}, LX/03KY;-><init>(LX/02gW;LX/03KX;Ljava/lang/Object;LX/02wT;)V

    iput v7, p0, LX/03KW;->LL:I

    invoke-static {v4, p0, v3}, LX/03KA;->LJII(LX/02gW;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
