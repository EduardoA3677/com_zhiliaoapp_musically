.class public final LX/0htK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.createconversation.CreateConversationUseCase$create$3"
    f = "CreateConversationUseCase.kt"
    l = {
        0x134
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/im/core/proto/Request;",
        "LX/02wT<",
        "-",
        "LX/0hwU;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0i26;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/bytedance/im/core/proto/Request;

.field public final synthetic LLILLL:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/0i26;IILcom/bytedance/im/core/proto/Request;Ljava/lang/Long;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i26;",
            "II",
            "Lcom/bytedance/im/core/proto/Request;",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "LX/0htK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0htK;->LLILIL:LX/0i26;

    iput p2, p0, LX/0htK;->LLILL:I

    iput p3, p0, LX/0htK;->LLILLIZIL:I

    iput-object p4, p0, LX/0htK;->LLILLJJLI:Lcom/bytedance/im/core/proto/Request;

    iput-object p5, p0, LX/0htK;->LLILLL:Ljava/lang/Long;

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

    new-instance v0, LX/0htK;

    iget-object v1, p0, LX/0htK;->LLILIL:LX/0i26;

    iget v2, p0, LX/0htK;->LLILL:I

    iget v3, p0, LX/0htK;->LLILLIZIL:I

    iget-object v4, p0, LX/0htK;->LLILLJJLI:Lcom/bytedance/im/core/proto/Request;

    iget-object v5, p0, LX/0htK;->LLILLL:Ljava/lang/Long;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0htK;-><init>(LX/0i26;IILcom/bytedance/im/core/proto/Request;Ljava/lang/Long;LX/02wT;)V

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
    .locals 11

    const-string v3, "CreateConversationUseCase@7f7c.create$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0htK;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0htK;->LLILIL:LX/0i26;

    iget v5, p0, LX/0htK;->LLILL:I

    iget v6, p0, LX/0htK;->LLILLIZIL:I

    iget-object v7, p0, LX/0htK;->LLILLJJLI:Lcom/bytedance/im/core/proto/Request;

    iget-object v8, p0, LX/0htK;->LLILLL:Ljava/lang/Long;

    iput v0, p0, LX/0htK;->LL:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, LX/0i26;->LJIIJ(IILcom/bytedance/im/core/proto/Request;Ljava/lang/Long;ZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
