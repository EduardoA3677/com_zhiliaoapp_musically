.class public final LX/0QHG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.DefaultIMUseCaseCenter$createSingleConversation$1"
    f = "DefaultIMUseCaseCenter.kt"
    l = {
        0x15d
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

.field public final synthetic LLILIL:LX/0i1c;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/03tA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03tA<",
            "LX/0i9S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0i1c;IJLX/03tA;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i1c;",
            "IJ",
            "LX/03tA<",
            "LX/0i9S;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0QHG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QHG;->LLILIL:LX/0i1c;

    iput p2, p0, LX/0QHG;->LLILL:I

    iput-wide p3, p0, LX/0QHG;->LLILLIZIL:J

    iput-object p5, p0, LX/0QHG;->LLILLJJLI:LX/03tA;

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

    new-instance v0, LX/0QHG;

    iget-object v1, p0, LX/0QHG;->LLILIL:LX/0i1c;

    iget v2, p0, LX/0QHG;->LLILL:I

    iget-wide v3, p0, LX/0QHG;->LLILLIZIL:J

    iget-object v5, p0, LX/0QHG;->LLILLJJLI:LX/03tA;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0QHG;-><init>(LX/0i1c;IJLX/03tA;LX/02wT;)V

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

    const-string v3, "DefaultIMUseCaseCenter@568c.createSingleConversation$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0QHG;->LL:I

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

    iget-object v0, p0, LX/0QHG;->LLILIL:LX/0i1c;

    iget-object v0, v0, LX/0i1c;->LJ:LX/0i1I;

    invoke-interface {v0}, LX/0i1I;->LJFF()LX/0i26;

    move-result-object v4

    iget v5, p0, LX/0QHG;->LLILL:I

    iget-wide v6, p0, LX/0QHG;->LLILLIZIL:J

    iget-object v8, p0, LX/0QHG;->LLILLJJLI:LX/03tA;

    iput v1, p0, LX/0QHG;->LL:I

    invoke-virtual/range {v4 .. v9}, LX/0i26;->LIZLLL(IJLX/03tA;LX/02wT;)Ljava/lang/Object;

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
