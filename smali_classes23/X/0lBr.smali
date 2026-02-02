.class public final LX/0lBr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.chatagent.msg.base.handlers.MessageOperatorHandler$handleSug$2"
    f = "MessageOperatorHandler.kt"
    l = {
        0x16d,
        0x177
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;

.field public final synthetic LLILLIZIL:LX/0lBo;

.field public final synthetic LLILLJJLI:LX/0l8S;

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(LX/0l9J;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;LX/0lBo;LX/0l8S;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l9J;",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;",
            "LX/0lBo;",
            "LX/0l8S;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0lBr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lBr;->LLILIL:LX/0l9J;

    iput-object p2, p0, LX/0lBr;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;

    iput-object p3, p0, LX/0lBr;->LLILLIZIL:LX/0lBo;

    iput-object p4, p0, LX/0lBr;->LLILLJJLI:LX/0l8S;

    iput p5, p0, LX/0lBr;->LLILLL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0lBr;

    iget-object v1, p0, LX/0lBr;->LLILIL:LX/0l9J;

    iget-object v2, p0, LX/0lBr;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;

    iget-object v3, p0, LX/0lBr;->LLILLIZIL:LX/0lBo;

    iget-object v4, p0, LX/0lBr;->LLILLJJLI:LX/0l8S;

    iget v5, p0, LX/0lBr;->LLILLL:I

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LX/0lBr;-><init>(LX/0l9J;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;LX/0lBo;LX/0l8S;ILX/02wT;)V

    return-object v0
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
    .locals 25

    move-object/from16 v1, p1

    const-string v11, "MessageOperatorHandler@3dad.handleSug$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0lBr;->LL:I

    const/4 v2, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_3

    if-ne v0, v2, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v4, LX/0lBr;->LLILIL:LX/0l9J;

    iget v1, v10, LX/0l9J;->LIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/0lBr;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;

    iget-wide v7, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;->botId:J

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x1

    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    const/16 v18, 0x0

    :goto_0
    iget-object v12, v4, LX/0lBr;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    iget-object v1, v4, LX/0lBr;->LLILLJJLI:LX/0l8S;

    iget v0, v4, LX/0lBr;->LLILLL:I

    const v24, 0xf1fffff

    move-object/from16 v17, v14

    move-object/from16 v19, v1

    move/from16 v20, v0

    move-wide/from16 v21, v15

    move-object/from16 v23, v14

    invoke-static/range {v12 .. v24}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;ZLjava/util/Map;JLjava/lang/String;ZLX/0l8S;IJLcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;I)Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;

    move-result-object v6

    sget-object v5, LX/0lCY;->LIZ:LX/0lCY;

    iget-object v0, v4, LX/0lBr;->LLILLIZIL:LX/0lBo;

    iget-wide v0, v0, LX/0lBo;->LIZJ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v4, LX/0lBr;->LLILLIZIL:LX/0lBo;

    iget v0, v0, LX/0lBo;->LIZLLL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0lCY;->LIZ(Ljava/lang/Integer;Ljava/lang/Long;)LX/0lBj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0lBj;->LJIIIZ:LX/14io;

    if-eqz v0, :cond_0

    iput v2, v4, LX/0lBr;->LL:I

    invoke-virtual {v0, v6, v4}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v1, v4, LX/0lBr;->LLILLIZIL:LX/0lBo;

    iget-object v0, v10, LX/0l9J;->LJIIIIZZ:LX/0lBj;

    iput v9, v4, LX/0lBr;->LL:I

    invoke-virtual {v1, v0, v4}, LX/0lBo;->LJIIZILJ(LX/0lBj;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
