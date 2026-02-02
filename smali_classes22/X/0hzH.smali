.class public final LX/0hzH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.DefaultIMUseCaseCenter$getMsgInConvAroundIndex$1"
    f = "DefaultIMUseCaseCenter.kt"
    l = {
        0x310
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

.field public final synthetic LLILL:LX/0i9S;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/03tA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03tA<",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0i1c;LX/0i9S;JLX/03tA;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i1c;",
            "LX/0i9S;",
            "J",
            "LX/03tA<",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/0hzH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hzH;->LLILIL:LX/0i1c;

    iput-object p2, p0, LX/0hzH;->LLILL:LX/0i9S;

    iput-wide p3, p0, LX/0hzH;->LLILLIZIL:J

    iput-object p5, p0, LX/0hzH;->LLILLJJLI:LX/03tA;

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

    new-instance v0, LX/0hzH;

    iget-object v1, p0, LX/0hzH;->LLILIL:LX/0i1c;

    iget-object v2, p0, LX/0hzH;->LLILL:LX/0i9S;

    iget-wide v3, p0, LX/0hzH;->LLILLIZIL:J

    iget-object v5, p0, LX/0hzH;->LLILLJJLI:LX/03tA;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0hzH;-><init>(LX/0i1c;LX/0i9S;JLX/03tA;LX/02wT;)V

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
    .locals 13

    const-string v4, "DefaultIMUseCaseCenter@568c.getMsgInConvAroundIndex$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0hzH;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0hzE;

    iget-object v3, p0, LX/0hzH;->LLILLJJLI:LX/03tA;

    if-eqz v3, :cond_1

    iget-boolean v0, p1, LX/0hzE;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0hzE;->LIZJ:Ljava/util/List;

    invoke-interface {v3, v0}, LX/03tA;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v2

    iget-object v0, p1, LX/0hzE;->LIZ:LX/0hzG;

    iget v1, v0, LX/0hzG;->LIZIZ:I

    iget-object v0, v2, LX/0iGY;->LIZ:LX/0iGU;

    iput v1, v0, LX/0iGU;->code:I

    invoke-interface {v3, v0}, LX/03tA;->LIZ(LX/0iGU;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hzH;->LLILIL:LX/0i1c;

    iget-object v0, v0, LX/0i1c;->LJ:LX/0i1I;

    invoke-interface {v0}, LX/0i1I;->LJII()LX/0hzD;

    move-result-object v5

    iget-object v0, p0, LX/0hzH;->LLILL:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getInboxType()I

    move-result v6

    iget-object v0, p0, LX/0hzH;->LLILL:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0hzH;->LLILL:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationShortId()J

    move-result-wide v9

    iget-object v0, p0, LX/0hzH;->LLILL:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationType()I

    move-result v7

    iget-wide v11, p0, LX/0hzH;->LLILLIZIL:J

    iput v1, p0, LX/0hzH;->LL:I

    invoke-virtual/range {v5 .. v13}, LX/0hzD;->LIZJ(IILjava/lang/String;JJLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
