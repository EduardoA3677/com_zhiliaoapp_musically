.class public final LX/0l8K;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.base.handlers.MessageOperatorHandler$handleSug$2"
    f = "MessageOperatorHandler.kt"
    l = {
        0x514,
        0x52c
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

.field public final synthetic LLILIL:Lt3;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

.field public final synthetic LLILLIZIL:LX/0l9C;

.field public final synthetic LLILLJJLI:Lx9;

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(Lt3;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;LX/0l9C;Lx9;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;",
            "LX/0l9C;",
            "Lx9;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0l8K;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l8K;->LLILIL:Lt3;

    iput-object p2, p0, LX/0l8K;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iput-object p3, p0, LX/0l8K;->LLILLIZIL:LX/0l9C;

    iput-object p4, p0, LX/0l8K;->LLILLJJLI:Lx9;

    iput p5, p0, LX/0l8K;->LLILLL:I

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

    new-instance v0, LX/0l8K;

    iget-object v1, p0, LX/0l8K;->LLILIL:Lt3;

    iget-object v2, p0, LX/0l8K;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v3, p0, LX/0l8K;->LLILLIZIL:LX/0l9C;

    iget-object v4, p0, LX/0l8K;->LLILLJJLI:Lx9;

    iget v5, p0, LX/0l8K;->LLILLL:I

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LX/0l8K;-><init>(Lt3;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;LX/0l9C;Lx9;ILX/02wT;)V

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
    .locals 27

    move-object/from16 v1, p1

    const-string v11, "MessageOperatorHandler@b589.handleSug$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0l8K;->LL:I

    const/4 v2, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_3

    if-ne v0, v2, :cond_7

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v4, LX/0l8K;->LLILIL:Lt3;

    iget v1, v10, Lt3;->LIZIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/0l8K;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-wide v7, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->botId:J

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x1

    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    const/16 v20, 0x0

    :goto_1
    iget-object v12, v4, LX/0l8K;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    iget-object v1, v4, LX/0l8K;->LLILLJJLI:Lx9;

    iget v0, v4, LX/0l8K;->LLILLL:I

    const v26, 0x3d3fffff

    move-object v15, v14

    move-object/from16 v18, v14

    move/from16 v19, v13

    move-object/from16 v21, v1

    move/from16 v22, v0

    move-wide/from16 v23, v16

    move-object/from16 v25, v14

    invoke-static/range {v12 .. v26}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;ZLjava/util/Map;Ljava/util/Map;JLjava/lang/String;ZZLx9;IJLcom/ss/android/ugc/aweme/tako/base/api/Message;I)Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    move-result-object v6

    iget-object v1, v4, LX/0l8K;->LLILIL:Lt3;

    iget-boolean v0, v1, Lt3;->LJJIII:Z

    if-eqz v0, :cond_6

    iget-object v1, v1, Lt3;->LJJIIJ:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "process_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0l1g;->LIZ:LX/0l1g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0l1g;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/0l8K;->LLILLIZIL:LX/0l9C;

    iget-object v0, v10, Lt3;->LJIILJJIL:LX/0l9A;

    iput v9, v4, LX/0l8K;->LL:I

    invoke-virtual {v1, v0, v4}, LX/0l9C;->LJJJJJ(LX/0l9A;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    goto :goto_1

    :cond_5
    sget-object v0, LX/0l1g;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    sget-object v5, LX/0l8H;->LIZ:LX/0l8H;

    iget-object v0, v4, LX/0l8K;->LLILLIZIL:LX/0l9C;

    iget-wide v0, v0, LX/0l9C;->LIZJ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v4, LX/0l8K;->LLILLIZIL:LX/0l9C;

    iget v0, v0, LX/0l9C;->LIZLLL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0l8H;->LIZJ(Ljava/lang/Integer;Ljava/lang/Long;)LX/0l9A;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0l9A;->LJIILJJIL:LX/14io;

    if-eqz v0, :cond_0

    iput v2, v4, LX/0l8K;->LL:I

    invoke-virtual {v0, v6, v4}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
