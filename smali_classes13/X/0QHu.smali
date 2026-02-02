.class public final LX/0QHu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.media.DefaultMediaAbility$sendMsgWithAttachment$1"
    f = "DefaultMediaAbility.kt"
    l = {
        0x30
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
.field public LL:LX/0hve;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0QHv;

.field public final synthetic LLILLJJLI:LX/0hve;


# direct methods
.method public constructor <init>(LX/0QHv;LX/0hve;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QHv;",
            "LX/0hve;",
            "LX/02wT<",
            "-",
            "LX/0QHu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QHu;->LLILLIZIL:LX/0QHv;

    iput-object p2, p0, LX/0QHu;->LLILLJJLI:LX/0hve;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0QHu;

    iget-object v1, p0, LX/0QHu;->LLILLIZIL:LX/0QHv;

    iget-object v0, p0, LX/0QHu;->LLILLJJLI:LX/0hve;

    invoke-direct {v2, v1, v0, p2}, LX/0QHu;-><init>(LX/0QHv;LX/0hve;LX/02wT;)V

    return-object v2
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

    const-string v6, "DefaultMediaAbility@e0b0.sendMsgWithAttachment$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0QHu;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    iget-object v3, p0, LX/0QHu;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, p0, LX/0QHu;->LL:LX/0hve;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08Fu;

    iget-object v0, v2, LX/0hve;->LIZ:LX/0QHx;

    invoke-interface {v0}, LX/0QHx;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v2, p0, LX/0QHu;->LL:LX/0hve;

    iput-object v3, p0, LX/0QHu;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/0QHu;->LLILL:I

    invoke-interface {v1, v0, p0}, LX/08Fu;->zJ0(Ljava/lang/String;LX/0QHu;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0QHu;->LLILLIZIL:LX/0QHv;

    iget-object v0, v0, LX/0QHv;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, LX/0QHu;->LLILLJJLI:LX/0hve;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0QHu;->LLILLIZIL:LX/0QHv;

    iget-object v0, v0, LX/0QHv;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QHz;

    iget-object v0, p0, LX/0QHu;->LLILLJJLI:LX/0hve;

    invoke-virtual {v1, v0}, LX/0QHz;->LIZ(LX/0hve;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
