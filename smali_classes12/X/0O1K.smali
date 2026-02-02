.class public final LX/0O1K;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.base.service.FeedSkylightCommonServiceImpl$fetchSkylightDataObservable$1"
    f = "FeedSkylightCommonServiceImpl.kt"
    l = {
        0x189,
        0x197
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/03J7<",
        "-",
        "Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;",
        ">;",
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/base/service/FeedSkylightCommonServiceImpl;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/Long;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0rHf;

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:Ljava/lang/Boolean;

.field public final synthetic LLIZLLLIL:I

.field public final synthetic LLJ:I

.field public final synthetic LLJI:Ljava/lang/Long;

.field public final synthetic LLJIJIL:Ljava/lang/Long;

.field public final synthetic LLJILJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/service/FeedSkylightCommonServiceImpl;JLjava/lang/Long;Ljava/lang/String;LX/0rHf;IILjava/lang/Boolean;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/base/service/FeedSkylightCommonServiceImpl;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "LX/0rHf;",
            "II",
            "Ljava/lang/Boolean;",
            "II",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0O1K;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O1K;->LLILL:Lcom/ss/android/ugc/aweme/base/service/FeedSkylightCommonServiceImpl;

    iput-wide p2, p0, LX/0O1K;->LLILLIZIL:J

    iput-object p4, p0, LX/0O1K;->LLILLJJLI:Ljava/lang/Long;

    iput-object p5, p0, LX/0O1K;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0O1K;->LLILZ:LX/0rHf;

    iput p7, p0, LX/0O1K;->LLILZIL:I

    iput p8, p0, LX/0O1K;->LLILZLL:I

    iput-object p9, p0, LX/0O1K;->LLIZ:Ljava/lang/Boolean;

    iput p10, p0, LX/0O1K;->LLIZLLLIL:I

    iput p11, p0, LX/0O1K;->LLJ:I

    iput-object p12, p0, LX/0O1K;->LLJI:Ljava/lang/Long;

    iput-object p13, p0, LX/0O1K;->LLJIJIL:Ljava/lang/Long;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0O1K;->LLJILJIL:Ljava/lang/String;

    const/4 v0, 0x2

    move-object/from16 v1, p15

    invoke-direct {p0, v0, v1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 17
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

    new-instance v1, LX/0O1K;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0O1K;->LLILL:Lcom/ss/android/ugc/aweme/base/service/FeedSkylightCommonServiceImpl;

    iget-wide v3, v0, LX/0O1K;->LLILLIZIL:J

    iget-object v5, v0, LX/0O1K;->LLILLJJLI:Ljava/lang/Long;

    iget-object v6, v0, LX/0O1K;->LLILLL:Ljava/lang/String;

    iget-object v7, v0, LX/0O1K;->LLILZ:LX/0rHf;

    iget v8, v0, LX/0O1K;->LLILZIL:I

    iget v9, v0, LX/0O1K;->LLILZLL:I

    iget-object v10, v0, LX/0O1K;->LLIZ:Ljava/lang/Boolean;

    iget v11, v0, LX/0O1K;->LLIZLLLIL:I

    iget v12, v0, LX/0O1K;->LLJ:I

    iget-object v13, v0, LX/0O1K;->LLJI:Ljava/lang/Long;

    iget-object v14, v0, LX/0O1K;->LLJIJIL:Ljava/lang/Long;

    iget-object v15, v0, LX/0O1K;->LLJILJIL:Ljava/lang/String;

    move-object v0, v1

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, LX/0O1K;-><init>(Lcom/ss/android/ugc/aweme/base/service/FeedSkylightCommonServiceImpl;JLjava/lang/Long;Ljava/lang/String;LX/0rHf;IILjava/lang/Boolean;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/0O1K;->LLILIL:Ljava/lang/Object;

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
    .locals 33

    move-object/from16 v3, p1

    const-string v16, "FeedSkylightCommonServiceImpl@9b1f.fetchSkylightDataObservable$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p0

    iget v2, v10, LX/0O1K;->LL:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v10, LX/0O1K;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/03Ja;

    iget-object v0, v10, LX/0O1K;->LLILL:Lcom/ss/android/ugc/aweme/base/service/FeedSkylightCommonServiceImpl;

    move-object/from16 v18, v0

    iget-wide v3, v10, LX/0O1K;->LLILLIZIL:J

    iget-object v0, v10, LX/0O1K;->LLILLJJLI:Ljava/lang/Long;

    move-object/from16 v17, v0

    iget-object v14, v10, LX/0O1K;->LLILLL:Ljava/lang/String;

    iget-object v13, v10, LX/0O1K;->LLILZ:LX/0rHf;

    iget v12, v10, LX/0O1K;->LLILZIL:I

    iget v11, v10, LX/0O1K;->LLILZLL:I

    iget-object v7, v10, LX/0O1K;->LLIZ:Ljava/lang/Boolean;

    iget v6, v10, LX/0O1K;->LLIZLLLIL:I

    iget v5, v10, LX/0O1K;->LLJ:I

    iget-object v2, v10, LX/0O1K;->LLJI:Ljava/lang/Long;

    iget-object v1, v10, LX/0O1K;->LLJIJIL:Ljava/lang/Long;

    const/4 v15, 0x1

    iget-object v0, v10, LX/0O1K;->LLJILJIL:Ljava/lang/String;

    iput-object v8, v10, LX/0O1K;->LLILIL:Ljava/lang/Object;

    iput v15, v10, LX/0O1K;->LL:I

    const/16 v28, 0x0

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v10

    move-object/from16 v25, v7

    move/from16 v26, v6

    move/from16 v27, v5

    move-object/from16 v22, v13

    move/from16 v23, v12

    move/from16 v24, v11

    move-object/from16 v20, v17

    move-object/from16 v21, v14

    move-object/from16 v17, v18

    move-wide/from16 v18, v3

    invoke-virtual/range {v17 .. v32}, Lcom/ss/android/ugc/aweme/base/service/FeedSkylightCommonServiceImpl;->LJIL(JLjava/lang/Long;Ljava/lang/String;LX/0rHf;IILjava/lang/Boolean;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_3

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v8, v10, LX/0O1K;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/03Ja;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v10, LX/0O1K;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v10, LX/0O1K;->LL:I

    invoke-interface {v8, v3, v10}, LX/03Ja;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
