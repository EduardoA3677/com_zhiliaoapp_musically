.class public final LX/0gcB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feedback.screenshot.ScreenShotFeedbackService$openFeedbackPage$1"
    f = "ScreenShotFeedbackService.kt"
    l = {
        0x8a,
        0x8c,
        0xa3,
        0xa3,
        0xa3
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:LX/0W9l;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/service/IDogfoodFeedbackService;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;Landroid/content/Context;LX/0W9l;Lcom/ss/android/ugc/aweme/service/IDogfoodFeedbackService;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;",
            "Landroid/content/Context;",
            "LX/0W9l;",
            "Lcom/ss/android/ugc/aweme/service/IDogfoodFeedbackService;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/02wT<",
            "-",
            "LX/0gcB;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0gcB;->LLILL:Z

    iput-object p2, p0, LX/0gcB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;

    iput-object p3, p0, LX/0gcB;->LLILLJJLI:Landroid/content/Context;

    iput-object p4, p0, LX/0gcB;->LLILLL:LX/0W9l;

    iput-object p5, p0, LX/0gcB;->LLILZ:Lcom/ss/android/ugc/aweme/service/IDogfoodFeedbackService;

    iput-object p6, p0, LX/0gcB;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

    new-instance v0, LX/0gcB;

    iget-boolean v1, p0, LX/0gcB;->LLILL:Z

    iget-object v2, p0, LX/0gcB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;

    iget-object v3, p0, LX/0gcB;->LLILLJJLI:Landroid/content/Context;

    iget-object v4, p0, LX/0gcB;->LLILLL:LX/0W9l;

    iget-object v5, p0, LX/0gcB;->LLILZ:Lcom/ss/android/ugc/aweme/service/IDogfoodFeedbackService;

    iget-object v6, p0, LX/0gcB;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0gcB;-><init>(ZLcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;Landroid/content/Context;LX/0W9l;Lcom/ss/android/ugc/aweme/service/IDogfoodFeedbackService;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

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
    .locals 18

    const-string v11, "ScreenShotFeedbackService@5b9a.openFeedbackPage$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, p0

    iget v0, v5, LX/0gcB;->LLILIL:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-eq v0, v9, :cond_0

    if-eq v0, v6, :cond_7

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-boolean v0, v5, LX/0gcB;->LLILL:Z

    if-eqz v0, :cond_3

    iget-object v12, v5, LX/0gcB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;

    iget-object v13, v5, LX/0gcB;->LLILLJJLI:Landroid/content/Context;

    iget-object v14, v5, LX/0gcB;->LLILLL:LX/0W9l;

    iget-object v15, v5, LX/0gcB;->LLILZ:Lcom/ss/android/ugc/aweme/service/IDogfoodFeedbackService;

    iget-object v0, v5, LX/0gcB;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput v1, v5, LX/0gcB;->LLILIL:I

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->addDogfoodFlowParameters(Landroid/content/Context;LX/0W9l;Lcom/ss/android/ugc/aweme/service/IDogfoodFeedbackService;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    :try_start_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v10, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v12, LX/0gcE;

    iget-object v13, v5, LX/0gcB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;

    iget-object v2, v5, LX/0gcB;->LLILLJJLI:Landroid/content/Context;

    iget-object v1, v5, LX/0gcB;->LLILLL:LX/0W9l;

    iget-boolean v0, v5, LX/0gcB;->LLILL:Z

    move-object v14, v2

    move-object v15, v1

    move/from16 v16, v0

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/0gcE;-><init>(Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;Landroid/content/Context;LX/0W9l;ZLX/02wT;)V

    iput v9, v5, LX/0gcB;->LLILIL:I

    invoke-static {v5, v10, v12}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    :goto_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0gcA;

    iget-object v0, v5, LX/0gcB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;

    invoke-direct {v1, v0, v4}, LX/0gcA;-><init>(Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;LX/02wT;)V

    iput v6, v5, LX/0gcB;->LLILIL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v6, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0gcA;

    iget-object v1, v5, LX/0gcB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;

    invoke-direct {v2, v1, v4}, LX/0gcA;-><init>(Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;LX/02wT;)V

    iput-object v0, v5, LX/0gcB;->LL:Ljava/lang/Object;

    iput v7, v5, LX/0gcB;->LLILIL:I

    invoke-static {v5, v6, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    iget-object v0, v5, LX/0gcB;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    throw v0

    :catch_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0gcA;

    iget-object v0, v5, LX/0gcB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;

    invoke-direct {v1, v0, v4}, LX/0gcA;-><init>(Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;LX/02wT;)V

    iput v8, v5, LX/0gcB;->LLILIL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
