.class public final LX/0QHI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.DefaultIMUseCaseCenter$batchGetMsgById$1"
    f = "DefaultIMUseCaseCenter.kt"
    l = {
        0x2ce
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

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageKey;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/03tA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03tA<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/Long;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0i1c;Ljava/util/List;ILX/03tA;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i1c;",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageKey;",
            ">;I",
            "LX/03tA<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0QHI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QHI;->LLILIL:LX/0i1c;

    iput-object p2, p0, LX/0QHI;->LLILL:Ljava/util/List;

    iput p3, p0, LX/0QHI;->LLILLIZIL:I

    iput-object p4, p0, LX/0QHI;->LLILLJJLI:LX/03tA;

    iput-object p5, p0, LX/0QHI;->LLILLL:Ljava/lang/Long;

    iput-object p6, p0, LX/0QHI;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0QHI;

    iget-object v1, p0, LX/0QHI;->LLILIL:LX/0i1c;

    iget-object v2, p0, LX/0QHI;->LLILL:Ljava/util/List;

    iget v3, p0, LX/0QHI;->LLILLIZIL:I

    iget-object v4, p0, LX/0QHI;->LLILLJJLI:LX/03tA;

    iget-object v5, p0, LX/0QHI;->LLILLL:Ljava/lang/Long;

    iget-object v6, p0, LX/0QHI;->LLILZ:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0QHI;-><init>(LX/0i1c;Ljava/util/List;ILX/03tA;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)V

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

    const-string v3, "DefaultIMUseCaseCenter@568c.batchGetMsgById$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0QHI;->LL:I

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

    iget-object v0, p0, LX/0QHI;->LLILIL:LX/0i1c;

    iget-object v0, v0, LX/0i1c;->LJ:LX/0i1I;

    invoke-interface {v0}, LX/0i1I;->LJIJJLI()LX/0i0m;

    move-result-object v4

    iget-object v5, p0, LX/0QHI;->LLILL:Ljava/util/List;

    iget v6, p0, LX/0QHI;->LLILLIZIL:I

    iget-object v7, p0, LX/0QHI;->LLILLJJLI:LX/03tA;

    iget-object v8, p0, LX/0QHI;->LLILLL:Ljava/lang/Long;

    iget-object v9, p0, LX/0QHI;->LLILZ:Ljava/lang/String;

    iput v1, p0, LX/0QHI;->LL:I

    invoke-virtual/range {v4 .. v10}, LX/0i0m;->LIZ(Ljava/util/List;ILX/03tA;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

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
