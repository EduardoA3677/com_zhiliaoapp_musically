.class public final LX/0E7G;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.impl.revenue.goodybag.presenter.GoodyBagPresenter$logOpenIsOverTime$1$1"
    f = "GoodyBagPresenter.kt"
    l = {
        0x4a1
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

.field public final synthetic LLILIL:LX/01lt;

.field public final synthetic LLILL:LX/0c9k;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01lt;LX/0c9k;Ljava/lang/String;ILjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01lt;",
            "LX/0c9k;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0E7G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0E7G;->LLILIL:LX/01lt;

    iput-object p2, p0, LX/0E7G;->LLILL:LX/0c9k;

    iput-object p3, p0, LX/0E7G;->LLILLIZIL:Ljava/lang/String;

    iput p4, p0, LX/0E7G;->LLILLJJLI:I

    iput-object p5, p0, LX/0E7G;->LLILLL:Ljava/lang/String;

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

    new-instance v0, LX/0E7G;

    iget-object v1, p0, LX/0E7G;->LLILIL:LX/01lt;

    iget-object v2, p0, LX/0E7G;->LLILL:LX/0c9k;

    iget-object v3, p0, LX/0E7G;->LLILLIZIL:Ljava/lang/String;

    iget v4, p0, LX/0E7G;->LLILLJJLI:I

    iget-object v5, p0, LX/0E7G;->LLILLL:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0E7G;-><init>(LX/01lt;LX/0c9k;Ljava/lang/String;ILjava/lang/String;LX/02wT;)V

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
    .locals 7

    const-string v6, "GoodyBagPresenter@6f83.logOpenIsOverTime$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0E7G;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0E7G;->LLILL:LX/0c9k;

    iget-boolean v0, v1, LX/0c9k;->LJ:Z

    if-eqz v0, :cond_2

    iget-boolean v3, v1, LX/0c9k;->LIZJ:Z

    if-nez v3, :cond_2

    iget-object v2, p0, LX/0E7G;->LLILLIZIL:Ljava/lang/String;

    iget v1, p0, LX/0E7G;->LLILLJJLI:I

    iget-object v0, p0, LX/0E7G;->LLILLL:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3, v4}, LX/0c4S;->LIZLLL(Ljava/lang/String;ILjava/lang/String;ZZ)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-boolean v3, v1, LX/0c9k;->LIZJ:Z

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0E7G;->LLILLIZIL:Ljava/lang/String;

    iget v1, p0, LX/0E7G;->LLILLJJLI:I

    iget-object v0, p0, LX/0E7G;->LLILLL:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3, v4}, LX/0c4S;->LIZLLL(Ljava/lang/String;ILjava/lang/String;ZZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0E7G;->LLILIL:LX/01lt;

    iget-wide v2, v0, LX/01lt;->element:J

    const-wide/16 v0, 0x9c4

    add-long/2addr v2, v0

    iput v4, p0, LX/0E7G;->LL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
