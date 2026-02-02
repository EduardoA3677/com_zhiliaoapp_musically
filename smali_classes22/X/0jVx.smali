.class public final LX/0jVx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.usercard.source.UserCardDataSource$init$3"
    f = "UserCardDataSource.kt"
    l = {
        0x1c8
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0jW0;


# direct methods
.method public constructor <init>(LX/0jW0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jW0;",
            "LX/02wT<",
            "-",
            "LX/0jVx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jVx;->LLILL:LX/0jW0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0jVx;

    iget-object v0, p0, LX/0jVx;->LLILL:LX/0jW0;

    invoke-direct {v1, v0, p2}, LX/0jVx;-><init>(LX/0jW0;LX/02wT;)V

    iput-object p1, v1, LX/0jVx;->LLILIL:Ljava/lang/Object;

    return-object v1
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
    .locals 9

    const-string v8, "UserCardDataSource@8e56.init$3"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0jVx;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0jVx;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    iget-object v0, p0, LX/0jVx;->LLILL:LX/0jW0;

    invoke-virtual {v0}, LX/0jW0;->LJIILIIL()LX/0jW1;

    move-result-object v0

    iget-object v4, v0, LX/0jW1;->LJII:LX/14is;

    const/4 v2, 0x0

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    iget-object v0, p0, LX/0jVx;->LLILL:LX/0jW0;

    iget-object v0, v0, LX/0jW0;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVo;

    iget-object v1, v0, LX/0jVo;->LJII:LX/14is;

    new-instance v0, LX/0jVy;

    invoke-direct {v0, v2}, LX/0jVy;-><init>(LX/02wT;)V

    new-instance v3, LX/02ja;

    invoke-direct {v3, v4, v1, v0}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    iget-object v2, p0, LX/0jVx;->LLILL:LX/0jW0;

    new-instance v1, LY/AgS203S0200000_21;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v5, v0}, LY/AgS203S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, p0, LX/0jVx;->LL:I

    invoke-virtual {v3, v1, p0}, LX/02ja;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
