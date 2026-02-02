.class public final LX/0dqe;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.subscription.payment.v2.implement.pay.SubscribePurchaseStrategy$queryOrder$1"
    f = "SubscribePurchaseStrategy.kt"
    l = {
        0xe0
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

.field public final synthetic LLILIL:LX/0dpZ;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0dd4;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0dpZ;Ljava/lang/String;LX/0dd4;ZLjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dpZ;",
            "Ljava/lang/String;",
            "LX/0dd4;",
            "Z",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0dqe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dqe;->LLILIL:LX/0dpZ;

    iput-object p2, p0, LX/0dqe;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0dqe;->LLILLIZIL:LX/0dd4;

    iput-boolean p4, p0, LX/0dqe;->LLILLJJLI:Z

    iput-object p5, p0, LX/0dqe;->LLILLL:Ljava/lang/String;

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

    new-instance v0, LX/0dqe;

    iget-object v1, p0, LX/0dqe;->LLILIL:LX/0dpZ;

    iget-object v2, p0, LX/0dqe;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0dqe;->LLILLIZIL:LX/0dd4;

    iget-boolean v4, p0, LX/0dqe;->LLILLJJLI:Z

    iget-object v5, p0, LX/0dqe;->LLILLL:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0dqe;-><init>(LX/0dpZ;Ljava/lang/String;LX/0dd4;ZLjava/lang/String;LX/02wT;)V

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
    .locals 10

    const-string v3, "SubscribePurchaseStrategy@752.queryOrder$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0dqe;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0dqe;->LLILIL:LX/0dpZ;

    iget-object v0, v0, LX/0dpZ;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0dqV;

    iget-object v5, p0, LX/0dqe;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/0dqe;->LLILLIZIL:LX/0dd4;

    iget-boolean v7, p0, LX/0dqe;->LLILLJJLI:Z

    iget-object v8, p0, LX/0dqe;->LLILLL:Ljava/lang/String;

    new-instance v9, LX/0dr0;

    iget-object v0, p0, LX/0dqe;->LLILIL:LX/0dpZ;

    invoke-direct {v9, v0}, LX/0dr0;-><init>(LX/0dpZ;)V

    iput v1, p0, LX/0dqe;->LL:I

    invoke-virtual/range {v4 .. v10}, LX/0dqV;->LIZLLL(Ljava/lang/String;LX/0dd4;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
