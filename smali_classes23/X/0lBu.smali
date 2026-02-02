.class public final LX/0lBu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.chatagent.msg.base.handlers.MessageOperatorHandler$handleMessageSend$1"
    f = "MessageOperatorHandler.kt"
    l = {
        0x125
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

.field public final synthetic LLILIL:LX/0l9J;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

.field public final synthetic LLILLIZIL:LX/0l8S;


# direct methods
.method public constructor <init>(LX/0l9J;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/0l8S;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l9J;",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;",
            "LX/0l8S;",
            "LX/02wT<",
            "-",
            "LX/0lBu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lBu;->LLILIL:LX/0l9J;

    iput-object p2, p0, LX/0lBu;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iput-object p3, p0, LX/0lBu;->LLILLIZIL:LX/0l8S;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0lBu;

    iget-object v2, p0, LX/0lBu;->LLILIL:LX/0l9J;

    iget-object v1, p0, LX/0lBu;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-object v0, p0, LX/0lBu;->LLILLIZIL:LX/0l8S;

    invoke-direct {v3, v2, v1, v0, p1}, LX/0lBu;-><init>(LX/0l9J;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/0l8S;LX/02wT;)V

    return-object v3
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
    .locals 17

    const-string v6, "MessageOperatorHandler@3dad.handleMessageSend$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0lBu;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/jvm/internal/AwS498S0100000_22;

    iget-object v1, v4, LX/0lBu;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    const/16 v0, 0x87e

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;I)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0lCm;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    sget-object v5, LX/0lBj;->LJIIL:LX/0lC5;

    iget-object v0, v4, LX/0lBu;->LLILIL:LX/0l9J;

    iget-object v0, v0, LX/0l9J;->LJIIIIZZ:LX/0lBj;

    iget-wide v0, v0, LX/0lBj;->LJFF:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v4, LX/0lBu;->LLILIL:LX/0l9J;

    iget-object v0, v0, LX/0l9J;->LJIIIIZZ:LX/0lBj;

    iget v0, v0, LX/0lBj;->LJI:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0lC5;->LIZ(Ljava/lang/Integer;Ljava/lang/Long;)LX/03KX;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v7, LX/0l8T;

    sget-object v8, LX/0lCJ;->NEW:LX/0lCJ;

    iget-object v0, v4, LX/0lBu;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v14, 0x0

    iget-object v15, v4, LX/0lBu;->LLILLIZIL:LX/0l8S;

    const/16 v16, 0x7c

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-direct/range {v7 .. v16}, LX/0l8T;-><init>(LX/0lCJ;Ljava/util/List;ZZZILjava/lang/Exception;LX/0l8S;I)V

    iput v2, v4, LX/0lBu;->LL:I

    invoke-interface {v1, v7, v4}, LX/03KX;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
