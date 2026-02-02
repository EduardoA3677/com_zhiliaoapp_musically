.class public final LX/0Pj7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ToastHelper$showToast$1"
    f = "ToastHelper.kt"
    l = {
        0x176,
        0x41,
        0x4b,
        0x53
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
.field public LL:LX/02k6;

.field public LLILIL:LX/0PjG;

.field public LLILL:Lcom/ss/android/ugc/aweme/ToastHelper;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Lkotlin/jvm/functions/Function0;

.field public LLILZ:LX/0PjC;

.field public LLILZIL:J

.field public LLILZLL:Z

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public final synthetic LLJ:Lcom/ss/android/ugc/aweme/ToastHelper;

.field public final synthetic LLJI:LX/0PjG;

.field public final synthetic LLJIJIL:Ljava/lang/String;

.field public final synthetic LLJILJIL:J

.field public final synthetic LLJILJILJ:Z

.field public final synthetic LLJILLL:I

.field public final synthetic LLJJ:Ljava/lang/String;

.field public final synthetic LLJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJJIII:LX/0PjC;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ToastHelper;LX/0PjG;Ljava/lang/String;JZILjava/lang/String;Lkotlin/jvm/functions/Function0;LX/0PjC;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ToastHelper;",
            "LX/0PjG;",
            "Ljava/lang/String;",
            "JZI",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0PjC;",
            "LX/02wT<",
            "-",
            "LX/0Pj7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Pj7;->LLJ:Lcom/ss/android/ugc/aweme/ToastHelper;

    iput-object p2, p0, LX/0Pj7;->LLJI:LX/0PjG;

    iput-object p3, p0, LX/0Pj7;->LLJIJIL:Ljava/lang/String;

    iput-wide p4, p0, LX/0Pj7;->LLJILJIL:J

    iput-boolean p6, p0, LX/0Pj7;->LLJILJILJ:Z

    iput p7, p0, LX/0Pj7;->LLJILLL:I

    iput-object p8, p0, LX/0Pj7;->LLJJ:Ljava/lang/String;

    iput-object p9, p0, LX/0Pj7;->LLJJI:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/0Pj7;->LLJJIII:LX/0PjC;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/0Pj7;

    iget-object v1, p0, LX/0Pj7;->LLJ:Lcom/ss/android/ugc/aweme/ToastHelper;

    iget-object v2, p0, LX/0Pj7;->LLJI:LX/0PjG;

    iget-object v3, p0, LX/0Pj7;->LLJIJIL:Ljava/lang/String;

    iget-wide v4, p0, LX/0Pj7;->LLJILJIL:J

    iget-boolean v6, p0, LX/0Pj7;->LLJILJILJ:Z

    iget v7, p0, LX/0Pj7;->LLJILLL:I

    iget-object v8, p0, LX/0Pj7;->LLJJ:Ljava/lang/String;

    iget-object v9, p0, LX/0Pj7;->LLJJI:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/0Pj7;->LLJJIII:LX/0PjC;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0Pj7;-><init>(Lcom/ss/android/ugc/aweme/ToastHelper;LX/0PjG;Ljava/lang/String;JZILjava/lang/String;Lkotlin/jvm/functions/Function0;LX/0PjC;LX/02wT;)V

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
    .locals 28

    const-string v16, "ToastHelper@5030.showToast$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v9, p0

    iget v4, v9, LX/0Pj7;->LLIZLLLIL:I

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    if-eq v4, v0, :cond_0

    if-eq v4, v2, :cond_0

    if-eq v4, v3, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v5, v9, LX/0Pj7;->LL:LX/02k6;

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    iget v12, v9, LX/0Pj7;->LLIZ:I

    iget-boolean v13, v9, LX/0Pj7;->LLILZLL:Z

    iget-wide v3, v9, LX/0Pj7;->LLILZIL:J

    iget-object v0, v9, LX/0Pj7;->LLILZ:LX/0PjC;

    iget-object v14, v9, LX/0Pj7;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v10, v9, LX/0Pj7;->LLILLJJLI:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v8, v9, LX/0Pj7;->LLILLIZIL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v9, LX/0Pj7;->LLILL:Lcom/ss/android/ugc/aweme/ToastHelper;

    iget-object v15, v9, LX/0Pj7;->LLILIL:LX/0PjG;

    iget-object v5, v9, LX/0Pj7;->LL:LX/02k6;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, v9, LX/0Pj7;->LLJ:Lcom/ss/android/ugc/aweme/ToastHelper;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/ToastHelper;->LJFF:LX/15C8;

    iget-object v15, v9, LX/0Pj7;->LLJI:LX/0PjG;

    iget-object v8, v9, LX/0Pj7;->LLJIJIL:Ljava/lang/String;

    iget-wide v3, v9, LX/0Pj7;->LLJILJIL:J

    iget-boolean v13, v9, LX/0Pj7;->LLJILJILJ:Z

    iget v12, v9, LX/0Pj7;->LLJILLL:I

    iget-object v10, v9, LX/0Pj7;->LLJJ:Ljava/lang/String;

    iget-object v14, v9, LX/0Pj7;->LLJJI:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/0Pj7;->LLJJIII:LX/0PjC;

    iput-object v5, v9, LX/0Pj7;->LL:LX/02k6;

    iput-object v15, v9, LX/0Pj7;->LLILIL:LX/0PjG;

    iput-object v11, v9, LX/0Pj7;->LLILL:Lcom/ss/android/ugc/aweme/ToastHelper;

    iput-object v8, v9, LX/0Pj7;->LLILLIZIL:Ljava/lang/Object;

    iput-object v10, v9, LX/0Pj7;->LLILLJJLI:Ljava/lang/Object;

    iput-object v14, v9, LX/0Pj7;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object v0, v9, LX/0Pj7;->LLILZ:LX/0PjC;

    iput-wide v3, v9, LX/0Pj7;->LLILZIL:J

    iput-boolean v13, v9, LX/0Pj7;->LLILZLL:Z

    iput v12, v9, LX/0Pj7;->LLIZ:I

    iput v1, v9, LX/0Pj7;->LLIZLLLIL:I

    invoke-virtual {v5, v6, v9}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    :goto_0
    :try_start_1
    sget-object v2, LX/0PjF;->LIZ:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    if-ne v2, v1, :cond_5

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0Pj8;

    if-eqz v13, :cond_4

    const/16 v23, 0x1

    goto :goto_1

    :cond_4
    const/16 v23, 0x0

    :goto_1
    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v22, v14

    move-wide/from16 v20, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v27}, LX/0Pj8;-><init>(Lcom/ss/android/ugc/aweme/ToastHelper;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ZILjava/lang/String;LX/0PjC;LX/02wT;)V

    iput-object v5, v9, LX/0Pj7;->LL:LX/02k6;

    iput-object v6, v9, LX/0Pj7;->LLILIL:LX/0PjG;

    iput-object v6, v9, LX/0Pj7;->LLILL:Lcom/ss/android/ugc/aweme/ToastHelper;

    iput-object v6, v9, LX/0Pj7;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v9, LX/0Pj7;->LLILLJJLI:Ljava/lang/Object;

    iput-object v6, v9, LX/0Pj7;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object v6, v9, LX/0Pj7;->LLILZ:LX/0PjC;

    const/4 v0, 0x4

    iput v0, v9, LX/0Pj7;->LLIZLLLIL:I

    invoke-static {v9, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_5
    :try_start_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0Pj6;

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-wide/from16 v20, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v6

    invoke-direct/range {v17 .. v23}, LX/0Pj6;-><init>(Lcom/ss/android/ugc/aweme/ToastHelper;Ljava/lang/String;JLjava/lang/String;LX/02wT;)V

    iput-object v5, v9, LX/0Pj7;->LL:LX/02k6;

    iput-object v6, v9, LX/0Pj7;->LLILIL:LX/0PjG;

    iput-object v6, v9, LX/0Pj7;->LLILL:Lcom/ss/android/ugc/aweme/ToastHelper;

    iput-object v6, v9, LX/0Pj7;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v9, LX/0Pj7;->LLILLJJLI:Ljava/lang/Object;

    iput-object v6, v9, LX/0Pj7;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object v6, v9, LX/0Pj7;->LLILZ:LX/0PjC;

    const/4 v0, 0x3

    iput v0, v9, LX/0Pj7;->LLIZLLLIL:I

    invoke-static {v9, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_7
    :try_start_3
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0Pj5;

    if-eqz v13, :cond_8

    const/16 v22, 0x1

    goto :goto_2

    :cond_8
    const/16 v22, 0x0

    :goto_2
    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-wide/from16 v20, v3

    move/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    invoke-direct/range {v17 .. v25}, LX/0Pj5;-><init>(Lcom/ss/android/ugc/aweme/ToastHelper;Ljava/lang/String;JZILjava/lang/String;LX/02wT;)V

    iput-object v5, v9, LX/0Pj7;->LL:LX/02k6;

    iput-object v6, v9, LX/0Pj7;->LLILIL:LX/0PjG;

    iput-object v6, v9, LX/0Pj7;->LLILL:Lcom/ss/android/ugc/aweme/ToastHelper;

    iput-object v6, v9, LX/0Pj7;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v9, LX/0Pj7;->LLILLJJLI:Ljava/lang/Object;

    iput-object v6, v9, LX/0Pj7;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object v6, v9, LX/0Pj7;->LLILZ:LX/0PjC;

    const/4 v0, 0x2

    iput v0, v9, LX/0Pj7;->LLIZLLLIL:I

    invoke-static {v9, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_9
    :goto_3
    invoke-interface {v5, v6}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v5, v6}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
