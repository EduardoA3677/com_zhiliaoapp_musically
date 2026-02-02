.class public final LX/0l8J;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.base.handlers.MessageOperatorHandler$fillMessageAfterBeforeStop$2"
    f = "MessageOperatorHandler.kt"
    l = {
        0x5e9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
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

.field public final synthetic LLILIL:LX/0l9C;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;


# direct methods
.method public constructor <init>(LX/0l9C;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l9C;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "LX/02wT<",
            "-",
            "LX/0l8J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l8J;->LLILIL:LX/0l9C;

    iput-object p2, p0, LX/0l8J;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0l8J;

    iget-object v1, p0, LX/0l8J;->LLILIL:LX/0l9C;

    iget-object v0, p0, LX/0l8J;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-direct {v2, v1, v0, p1}, LX/0l8J;-><init>(LX/0l9C;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v5, "MessageOperatorHandler@b589.fillMessageAfterBeforeStop$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0l8J;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, LX/0l9A;->LJIJJLI:LX/0l8G;

    iget-object v0, p0, LX/0l8J;->LLILIL:LX/0l9C;

    iget-wide v0, v0, LX/0l9C;->LIZJ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0l8J;->LLILIL:LX/0l9C;

    iget v0, v0, LX/0l9C;->LIZLLL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0l8G;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Long;)LX/03KX;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v6, Ly3;

    iget-object v7, p0, LX/0l8J;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    new-instance v11, Lx9;

    const/16 v0, 0x3f

    invoke-direct {v11, v10, v10, v10, v0}, Lx9;-><init>(Lr3;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;I)V

    invoke-direct/range {v6 .. v11}, Ly3;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;Lx9;)V

    iput v2, p0, LX/0l8J;->LL:I

    invoke-interface {v1, v6, p0}, LX/03KX;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

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
