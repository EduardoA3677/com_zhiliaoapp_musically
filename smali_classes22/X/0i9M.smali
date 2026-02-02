.class public final LX/0i9M;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.ackmessage.MessageBatchAckUseCase$onNewMessageSaved$1"
    f = "MessageBatchAckUseCase.kt"
    l = {
        0x36
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

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0i9C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0i9N;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0i9N;IZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9C;",
            ">;",
            "LX/0i9N;",
            "IZ",
            "LX/02wT<",
            "-",
            "LX/0i9M;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i9M;->LLILIL:Ljava/util/List;

    iput-object p2, p0, LX/0i9M;->LLILL:LX/0i9N;

    iput p3, p0, LX/0i9M;->LLILLIZIL:I

    iput-boolean p4, p0, LX/0i9M;->LLILLJJLI:Z

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

    new-instance v0, LX/0i9M;

    iget-object v1, p0, LX/0i9M;->LLILIL:Ljava/util/List;

    iget-object v2, p0, LX/0i9M;->LLILL:LX/0i9N;

    iget v3, p0, LX/0i9M;->LLILLIZIL:I

    iget-boolean v4, p0, LX/0i9M;->LLILLJJLI:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0i9M;-><init>(Ljava/util/List;LX/0i9N;IZLX/02wT;)V

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

    const-string v9, "MessageBatchAckUseCase@4aa.onNewMessageSaved$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0i9M;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/0i9M;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9C;

    iget-object v4, p0, LX/0i9M;->LLILL:LX/0i9N;

    iget-object v3, v0, LX/0i9C;->LIZ:Lcom/bytedance/im/core/proto/MessageBody;

    iget v2, p0, LX/0i9M;->LLILLIZIL:I

    iget-boolean v1, p0, LX/0i9M;->LLILLJJLI:Z

    iget-boolean v0, v0, LX/0i9C;->LIZIZ:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0i9N;->LIZ(Lcom/bytedance/im/core/proto/MessageBody;IZZ)Lcom/bytedance/im/core/proto/AckMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0i9M;->LLILL:LX/0i9N;

    iget v0, p0, LX/0i9M;->LLILLIZIL:I

    iput v7, p0, LX/0i9M;->LL:I

    invoke-virtual {v1, v0, v5, p0}, LX/0i9N;->LJFF(ILjava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
