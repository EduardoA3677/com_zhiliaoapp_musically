.class public final LX/03JG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    l = {
        0x22
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

.field public final synthetic LLILIL:LX/03JE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03JE<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/02v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02v3<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03JE;LX/02v3;Ljava/lang/Object;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03JE<",
            "TT;TR;>;",
            "LX/02v3<",
            "-TR;>;TT;",
            "LX/02wT<",
            "-",
            "LX/03JG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03JG;->LLILIL:LX/03JE;

    iput-object p2, p0, LX/03JG;->LLILL:LX/02v3;

    iput-object p3, p0, LX/03JG;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/03JG;

    iget-object v2, p0, LX/03JG;->LLILIL:LX/03JE;

    iget-object v1, p0, LX/03JG;->LLILL:LX/02v3;

    iget-object v0, p0, LX/03JG;->LLILLIZIL:Ljava/lang/Object;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03JG;-><init>(LX/03JE;LX/02v3;Ljava/lang/Object;LX/02wT;)V

    return-object v3
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
    .locals 5

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/03JG;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03JG;->LLILIL:LX/03JE;

    iget-object v2, v0, LX/03JE;->LLILIL:LX/0mTi;

    iget-object v1, p0, LX/03JG;->LLILL:LX/02v3;

    iget-object v0, p0, LX/03JG;->LLILLIZIL:Ljava/lang/Object;

    iput v3, p0, LX/03JG;->LL:I

    invoke-interface {v2, v1, v0, p0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
