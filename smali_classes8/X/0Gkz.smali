.class public final LX/0Gkz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.jsbopenrecord.ExteriorMediaProcess$buildRecordReturnArguments$1"
    f = "ExteriorMediaProcess.kt"
    l = {
        0x55,
        0x5a,
        0x64,
        0x66
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0Glc;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLX/0Glc;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0Glc;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Gkz;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0Gkz;->LLILL:Z

    iput-object p2, p0, LX/0Gkz;->LLILLIZIL:LX/0Glc;

    iput-object p3, p0, LX/0Gkz;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v3, LX/0Gkz;

    iget-boolean v2, p0, LX/0Gkz;->LLILL:Z

    iget-object v1, p0, LX/0Gkz;->LLILLIZIL:LX/0Glc;

    iget-object v0, p0, LX/0Gkz;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Gkz;-><init>(ZLX/0Glc;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v3, LX/0Gkz;->LLILIL:Ljava/lang/Object;

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
    .locals 19

    move-object/from16 v14, p1

    const-string v12, "ExteriorMediaProcess@c447.buildRecordReturnArguments$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0Gkz;->LL:I

    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_6

    if-eq v0, v8, :cond_8

    if-ne v0, v3, :cond_a

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v5, LX/0Gkz;->LLILIL:Ljava/lang/Object;

    check-cast v9, LX/02uK;

    iget-boolean v0, v5, LX/0Gkz;->LLILL:Z

    if-nez v0, :cond_4

    iget-object v0, v5, LX/0Gkz;->LLILLIZIL:LX/0Glc;

    iget-object v0, v0, LX/0Glc;->LJII:LX/0Gld;

    invoke-virtual {v0}, LX/0Gld;->LIZ()Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/0Gl2;

    iget-object v1, v5, LX/0Gkz;->LLILLIZIL:LX/0Glc;

    iget-object v0, v5, LX/0Gkz;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v6, v7}, LX/0Gl2;-><init>(LX/0Glc;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v9, v7, v7, v2, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput v11, v5, LX/0Gkz;->LL:I

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_3

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v14, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/0Gkz;->LLILLIZIL:LX/0Glc;

    invoke-virtual {v0}, LX/0Glc;->LJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0Gkz;->LLILLIZIL:LX/0Glc;

    invoke-virtual {v0}, LX/0Glc;->LIZIZ()Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/0Gl0;

    iget-object v1, v5, LX/0Gkz;->LLILLIZIL:LX/0Glc;

    iget-object v0, v5, LX/0Gkz;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v6, v7}, LX/0Gl0;-><init>(LX/0Glc;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v9, v7, v7, v2, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v9, v5, LX/0Gkz;->LLILIL:Ljava/lang/Object;

    iput v10, v5, LX/0Gkz;->LL:I

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_7

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    iget-object v14, v5, LX/0Gkz;->LLILLJJLI:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iget-object v9, v5, LX/0Gkz;->LLILIL:Ljava/lang/Object;

    check-cast v9, LX/02uK;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Ljava/lang/String;

    :goto_0
    new-instance v2, LX/0Gl1;

    iget-object v1, v5, LX/0Gkz;->LLILLIZIL:LX/0Glc;

    iget-object v0, v5, LX/0Gkz;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v14, v7}, LX/0Gl1;-><init>(LX/0Glc;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v9, v7, v7, v2, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v7, v5, LX/0Gkz;->LLILIL:Ljava/lang/Object;

    iput v8, v5, LX/0Gkz;->LL:I

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_9

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;

    :goto_1
    sget-object v2, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v13, LX/0Gky;

    iget-object v15, v5, LX/0Gkz;->LLILLIZIL:LX/0Glc;

    iget-boolean v1, v5, LX/0Gkz;->LLILL:Z

    iget-object v0, v5, LX/0Gkz;->LLILLJJLI:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v17, v0

    move/from16 v16, v1

    invoke-direct/range {v13 .. v18}, LX/0Gky;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;LX/0Glc;ZLjava/lang/String;LX/02wT;)V

    iput v3, v5, LX/0Gkz;->LL:I

    invoke-static {v5, v2, v13}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
