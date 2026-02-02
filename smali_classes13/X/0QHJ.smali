.class public final LX/0QHJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.DefaultIMUseCaseCenter$dissolveConversation$1"
    f = "DefaultIMUseCaseCenter.kt"
    l = {
        0x1d5
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

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/07IW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/07IW<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0i1c;Ljava/lang/String;ZLX/07IW;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i1c;",
            "Ljava/lang/String;",
            "Z",
            "LX/07IW<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0QHJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QHJ;->LLILIL:LX/0i1c;

    iput-object p2, p0, LX/0QHJ;->LLILL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0QHJ;->LLILLIZIL:Z

    iput-object p4, p0, LX/0QHJ;->LLILLJJLI:LX/07IW;

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

    new-instance v0, LX/0QHJ;

    iget-object v1, p0, LX/0QHJ;->LLILIL:LX/0i1c;

    iget-object v2, p0, LX/0QHJ;->LLILL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0QHJ;->LLILLIZIL:Z

    iget-object v4, p0, LX/0QHJ;->LLILLJJLI:LX/07IW;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0QHJ;-><init>(LX/0i1c;Ljava/lang/String;ZLX/07IW;LX/02wT;)V

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

    const-string v6, "DefaultIMUseCaseCenter@568c.dissolveConversation$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0QHJ;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0QHJ;->LLILIL:LX/0i1c;

    iget-object v0, v0, LX/0i1c;->LJ:LX/0i1I;

    invoke-interface {v0}, LX/0i1I;->LJIIZILJ()LX/0i2g;

    move-result-object v3

    iget-object v2, p0, LX/0QHJ;->LLILL:Ljava/lang/String;

    iget-boolean v1, p0, LX/0QHJ;->LLILLIZIL:Z

    iget-object v0, p0, LX/0QHJ;->LLILLJJLI:LX/07IW;

    iput v4, p0, LX/0QHJ;->LL:I

    invoke-virtual {v3, v2, v1, v0, p0}, LX/0i2g;->LIZIZ(Ljava/lang/String;ZLX/07IW;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
