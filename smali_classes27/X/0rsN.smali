.class public final LX/0rsN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.audience.common.shoppingbag.list.DefaultShopBagList$launchPreload$1"
    f = "DefaultShopBagList.kt"
    l = {
        0x3cf
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

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0v7P;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(JLX/0v7P;ZZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0v7P;",
            "ZZ",
            "LX/02wT<",
            "-",
            "LX/0rsN;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0rsN;->LLILL:J

    iput-object p3, p0, LX/0rsN;->LLILLIZIL:LX/0v7P;

    iput-boolean p4, p0, LX/0rsN;->LLILLJJLI:Z

    iput-boolean p5, p0, LX/0rsN;->LLILLL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0rsN;

    iget-wide v1, p0, LX/0rsN;->LLILL:J

    iget-object v3, p0, LX/0rsN;->LLILLIZIL:LX/0v7P;

    iget-boolean v4, p0, LX/0rsN;->LLILLJJLI:Z

    iget-boolean v5, p0, LX/0rsN;->LLILLL:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0rsN;-><init>(JLX/0v7P;ZZLX/02wT;)V

    iput-object p1, v0, LX/0rsN;->LLILIL:Ljava/lang/Object;

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
    .locals 6

    const-string v5, "DefaultShopBagList@b462.launchPreload$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0rsN;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_5

    iget-object v2, p0, LX/0rsN;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0rsN;->LLILLIZIL:LX/0v7P;

    iget-object v1, v0, LX/0v7P;->LLJLLL:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    iget-object v1, p0, LX/0rsN;->LLILLIZIL:LX/0v7P;

    const/16 v0, 0x35f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v7P;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0ICY;->LIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0rsN;->LLILLIZIL:LX/0v7P;

    iget-boolean v0, v0, LX/0v7P;->LLJILJILJ:Z

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rsN;->LLILLIZIL:LX/0v7P;

    invoke-virtual {v0, v3}, LX/0v7P;->LJIILLIIL(Z)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/0rsN;->LLILLJJLI:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0rsN;->LLILLL:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0rsN;->LLILLIZIL:LX/0v7P;

    iget-object v0, v1, LX/0v7P;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0v7P;->LJIILLIIL(Z)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0rsN;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    iget-wide v0, p0, LX/0rsN;->LLILL:J

    iput-object v2, p0, LX/0rsN;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/0rsN;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
