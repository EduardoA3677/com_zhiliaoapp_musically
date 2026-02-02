.class public final LX/0l86;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.base.handlers.MessageOperatorHandler$handleMessageUpdate$2"
    f = "MessageOperatorHandler.kt"
    l = {
        0x49f
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

.field public final synthetic LLILIL:Lt3;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;

.field public final synthetic LLILZ:Lx9;


# direct methods
.method public constructor <init>(Lt3;Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;Lx9;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "I",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;",
            "Lx9;",
            "LX/02wT<",
            "-",
            "LX/0l86;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l86;->LLILIL:Lt3;

    iput-object p2, p0, LX/0l86;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput p3, p0, LX/0l86;->LLILLIZIL:I

    iput-object p4, p0, LX/0l86;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0l86;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;

    iput-object p6, p0, LX/0l86;->LLILZ:Lx9;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0l86;

    iget-object v1, p0, LX/0l86;->LLILIL:Lt3;

    iget-object v2, p0, LX/0l86;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v3, p0, LX/0l86;->LLILLIZIL:I

    iget-object v4, p0, LX/0l86;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0l86;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;

    iget-object v6, p0, LX/0l86;->LLILZ:Lx9;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LX/0l86;-><init>(Lt3;Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;Lx9;LX/02wT;)V

    return-object v0
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

    const-string v5, "MessageOperatorHandler@b589.handleMessageUpdate$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0l86;->LL:I

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

    iget-object v0, p0, LX/0l86;->LLILIL:Lt3;

    iget-object v0, v0, Lt3;->LJIILJJIL:LX/0l9A;

    iget-wide v0, v0, LX/0l9A;->LJI:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0l86;->LLILIL:Lt3;

    iget-object v0, v0, Lt3;->LJIILJJIL:LX/0l9A;

    iget v0, v0, LX/0l9A;->LJII:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0l8G;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Long;)LX/03KX;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, Ly3;

    iget-object v7, p0, LX/0l86;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v8, p0, LX/0l86;->LLILLIZIL:I

    iget-object v9, p0, LX/0l86;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, p0, LX/0l86;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;

    iget-object v11, p0, LX/0l86;->LLILZ:Lx9;

    invoke-direct/range {v6 .. v11}, Ly3;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;Lx9;)V

    iput v2, p0, LX/0l86;->LL:I

    invoke-interface {v0, v6, p0}, LX/03KX;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

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
