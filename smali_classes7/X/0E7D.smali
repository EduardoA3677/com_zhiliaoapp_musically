.class public final LX/0E7D;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.impl.revenue.goodybag.presenter.GoodyBagPresenter$observerEvent$2$1$1"
    f = "GoodyBagPresenter.kt"
    l = {
        0x100
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

.field public final synthetic LLILIL:LX/0c9k;

.field public final synthetic LLILL:LX/0dum;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/0c9k;LX/0dum;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0c9k;",
            "LX/0dum;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0E7D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0E7D;->LLILIL:LX/0c9k;

    iput-object p2, p0, LX/0E7D;->LLILL:LX/0dum;

    iput-wide p3, p0, LX/0E7D;->LLILLIZIL:J

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

    new-instance v0, LX/0E7D;

    iget-object v1, p0, LX/0E7D;->LLILIL:LX/0c9k;

    iget-object v2, p0, LX/0E7D;->LLILL:LX/0dum;

    iget-wide v3, p0, LX/0E7D;->LLILLIZIL:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0E7D;-><init>(LX/0c9k;LX/0dum;JLX/02wT;)V

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

    const-string v3, "GoodyBagPresenter@6f83.observerEvent$2$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0E7D;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/0E7D;->LLILIL:LX/0c9k;

    iget-object v5, p0, LX/0E7D;->LLILL:LX/0dum;

    iget-wide v6, p0, LX/0E7D;->LLILLIZIL:J

    const v8, 0x7f126e09

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0c9k;->LJIIIIZZ(LX/0dum;JIZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/0E7D;->LL:I

    const-wide/16 v0, 0x157c

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

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
