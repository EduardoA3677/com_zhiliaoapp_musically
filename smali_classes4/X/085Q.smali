.class public final LX/085Q;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.im.core.client.MessageRequestModelImpl$acceptStranger$1"
    f = "MessageRequestModelImpl.kt"
    l = {
        0xbd
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

.field public final synthetic LLILIL:LX/0iKp;

.field public final synthetic LLILL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0iFW;

.field public final synthetic LLILLJJLI:LX/03tA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03tA<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0iKp;Lkotlin/Pair;LX/0iFW;LX/03tA;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iKp;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "LX/0iFW;",
            "LX/03tA<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/085Q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/085Q;->LLILIL:LX/0iKp;

    iput-object p2, p0, LX/085Q;->LLILL:Lkotlin/Pair;

    iput-object p3, p0, LX/085Q;->LLILLIZIL:LX/0iFW;

    iput-object p4, p0, LX/085Q;->LLILLJJLI:LX/03tA;

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

    new-instance v0, LX/085Q;

    iget-object v1, p0, LX/085Q;->LLILIL:LX/0iKp;

    iget-object v2, p0, LX/085Q;->LLILL:Lkotlin/Pair;

    iget-object v3, p0, LX/085Q;->LLILLIZIL:LX/0iFW;

    iget-object v4, p0, LX/085Q;->LLILLJJLI:LX/03tA;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/085Q;-><init>(LX/0iKp;Lkotlin/Pair;LX/0iFW;LX/03tA;LX/02wT;)V

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
    .locals 9

    const-string v3, "MessageRequestModelImpl@bb78.acceptStranger$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/085Q;->LL:I

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

    iget-object v4, p0, LX/085Q;->LLILIL:LX/0iKp;

    iget-object v0, p0, LX/085Q;->LLILL:Lkotlin/Pair;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, LX/085Q;->LLILLIZIL:LX/0iFW;

    iget-object v7, p0, LX/085Q;->LLILLJJLI:LX/03tA;

    iput v1, p0, LX/085Q;->LL:I

    sget-object v8, LX/03qm;->DEFAULT:LX/03qm;

    invoke-virtual/range {v4 .. v9}, LX/0iKp;->LIZIZ(Ljava/util/List;LX/0iFW;LX/03tA;LX/03qm;LX/02wT;)Ljava/lang/Object;

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
