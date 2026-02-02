.class public final LX/0ETi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.amazon.AmazonLoginHandler$collectLoginEvent$$inlined$collect$1"
    f = "AmazonLoginHandler.kt"
    l = {
        0x89
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

.field public final synthetic LLILIL:LX/02uK;

.field public final synthetic LLILL:LX/0VpP;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(LX/02uK;LX/02wT;LX/0VpP;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/0ETi;->LLILIL:LX/02uK;

    iput-object p3, p0, LX/0ETi;->LLILL:LX/0VpP;

    iput-wide p4, p0, LX/0ETi;->LLILLIZIL:J

    iput-object p6, p0, LX/0ETi;->LLILLJJLI:Ljava/lang/String;

    iput-object p7, p0, LX/0ETi;->LLILLL:Ljava/lang/String;

    iput p8, p0, LX/0ETi;->LLILZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0ETi;

    iget-object v1, p0, LX/0ETi;->LLILIL:LX/02uK;

    iget-object v3, p0, LX/0ETi;->LLILL:LX/0VpP;

    iget-wide v4, p0, LX/0ETi;->LLILLIZIL:J

    iget-object v6, p0, LX/0ETi;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, p0, LX/0ETi;->LLILLL:Ljava/lang/String;

    iget v8, p0, LX/0ETi;->LLILZ:I

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, LX/0ETi;-><init>(LX/02uK;LX/02wT;LX/0VpP;JLjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0ETi;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v5, "AmazonLoginHandler@ccef.collectLoginEvent$$inlined$collect$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0ETi;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0ET2;->LIZ:LX/14io;

    new-instance v2, LX/0G6e;

    const/16 v0, 0x12

    invoke-direct {v2, v1, v0}, LX/0G6e;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/03KA;->LIZLLL(LX/02gW;II)LX/02gW;

    move-result-object v0

    iget-object v7, p0, LX/0ETi;->LLILIL:LX/02uK;

    new-instance v6, LX/0ETh;

    iget-object v8, p0, LX/0ETi;->LLILL:LX/0VpP;

    iget-wide v9, p0, LX/0ETi;->LLILLIZIL:J

    iget-object v11, p0, LX/0ETi;->LLILLJJLI:Ljava/lang/String;

    iget-object v12, p0, LX/0ETi;->LLILLL:Ljava/lang/String;

    iget v13, p0, LX/0ETi;->LLILZ:I

    invoke-direct/range {v6 .. v13}, LX/0ETh;-><init>(LX/02uK;LX/0VpP;JLjava/lang/String;Ljava/lang/String;I)V

    iput v4, p0, LX/0ETi;->LL:I

    invoke-interface {v0, v6, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
