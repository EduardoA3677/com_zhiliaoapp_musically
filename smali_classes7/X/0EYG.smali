.class public final LX/0EYG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.aigc.logic.EditorProT2IHandler$startI2VTask$1"
    f = "EditorProT2IHandler.kt"
    l = {
        0x146,
        0x148,
        0x14a,
        0x15f
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

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0EYI;

.field public final synthetic LLILLJJLI:LX/0Fb3;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:F

.field public final synthetic LLIZ:F


# direct methods
.method public constructor <init>(LX/0EYI;LX/0Fb3;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Ljava/lang/String;Ljava/lang/String;FFLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EYI;",
            "LX/0Fb3;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FF",
            "LX/02wT<",
            "-",
            "LX/0EYG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EYG;->LLILLIZIL:LX/0EYI;

    iput-object p2, p0, LX/0EYG;->LLILLJJLI:LX/0Fb3;

    iput-object p3, p0, LX/0EYG;->LLILLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    iput-object p4, p0, LX/0EYG;->LLILZ:Ljava/lang/String;

    iput-object p5, p0, LX/0EYG;->LLILZIL:Ljava/lang/String;

    iput p6, p0, LX/0EYG;->LLILZLL:F

    iput p7, p0, LX/0EYG;->LLIZ:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0EYG;

    iget-object v1, p0, LX/0EYG;->LLILLIZIL:LX/0EYI;

    iget-object v2, p0, LX/0EYG;->LLILLJJLI:LX/0Fb3;

    iget-object v3, p0, LX/0EYG;->LLILLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    iget-object v4, p0, LX/0EYG;->LLILZ:Ljava/lang/String;

    iget-object v5, p0, LX/0EYG;->LLILZIL:Ljava/lang/String;

    iget v6, p0, LX/0EYG;->LLILZLL:F

    iget v7, p0, LX/0EYG;->LLIZ:F

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0EYG;-><init>(LX/0EYI;LX/0Fb3;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Ljava/lang/String;Ljava/lang/String;FFLX/02wT;)V

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
    .locals 29

    move-object/from16 v8, p1

    const-string v12, "EditorProT2IHandler@3c5b.startI2VTask$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, p0

    iget v1, v4, LX/0EYG;->LLILL:I

    const/4 v3, 0x0

    const/4 v0, 0x4

    const/4 v9, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_3

    if-eq v1, v9, :cond_7

    if-eq v1, v7, :cond_b

    if-ne v1, v0, :cond_f

    iget-object v14, v4, LX/0EYG;->LL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Ljava/lang/String;

    iget-object v15, v4, LX/0EYG;->LLILLIZIL:LX/0EYI;

    iget v0, v4, LX/0EYG;->LLILZLL:F

    float-to-int v6, v0

    iget v0, v4, LX/0EYG;->LLIZ:F

    float-to-int v5, v0

    iget-object v1, v4, LX/0EYG;->LLILLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    iget-object v0, v15, LX/0EYI;->LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v13, LX/0EYJ;

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move/from16 v16, v6

    move/from16 v17, v5

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v20}, LX/0EYJ;-><init>(Ljava/lang/String;LX/0EYI;IILcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Ljava/lang/String;LX/02wT;)V

    const/4 v6, 0x3

    invoke-static {v0, v2, v2, v13, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v15, LX/0EYI;->LJII:LX/040L;

    iget-object v5, v4, LX/0EYG;->LLILLIZIL:LX/0EYI;

    iget-object v1, v5, LX/0EYI;->LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v0, LX/0EYM;

    invoke-direct {v0, v5, v14, v2}, LX/0EYM;-><init>(LX/0EYI;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, LX/0EYI;->LJIIIIZZ:LX/040L;

    iget-object v0, v4, LX/0EYG;->LLILLIZIL:LX/0EYI;

    invoke-virtual {v0}, LX/0EYI;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJI()V

    sget-object v0, LX/0EXw;->LIZ:LX/0EXw;

    iget-object v0, v4, LX/0EYG;->LLILLIZIL:LX/0EYI;

    iget-object v0, v0, LX/0EYI;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0EXw;->LIZLLL(Ljava/lang/String;Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0EYG;->LLILLIZIL:LX/0EYI;

    invoke-virtual {v0}, LX/0EYI;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v0, LX/0EaL;->EDITOR_PRO_AIGC_T2I:LX/0EaL;

    iput v6, v4, LX/0EYG;->LLILL:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LIZLLL(LX/0EaL;)LX/0Ejk;

    move-result-object v8

    if-ne v8, v5, :cond_4

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LX/0EjB;

    if-eqz v8, :cond_10

    invoke-interface {v8}, LX/0EjB;->getTaskId()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v4, LX/0EYG;->LLILLIZIL:LX/0EYI;

    invoke-virtual {v0}, LX/0EYI;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, LX/0EjB;->getTaskId()Ljava/lang/String;

    move-result-object v0

    iput-object v8, v4, LX/0EYG;->LL:Ljava/lang/Object;

    iput-object v14, v4, LX/0EYG;->LLILIL:Ljava/lang/Object;

    iput v9, v4, LX/0EYG;->LLILL:I

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIIZILJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    move-object v6, v8

    goto :goto_0

    :cond_6
    move-object v6, v8

    goto :goto_1

    :cond_7
    iget-object v14, v4, LX/0EYG;->LLILIL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v6, v4, LX/0EYG;->LL:Ljava/lang/Object;

    check-cast v6, LX/0EjB;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v0, v8

    :goto_0
    if-nez v0, :cond_d

    :goto_1
    iget-object v11, v4, LX/0EYG;->LLILLIZIL:LX/0EYI;

    iget-object v10, v4, LX/0EYG;->LLILLJJLI:LX/0Fb3;

    iput-object v6, v4, LX/0EYG;->LL:Ljava/lang/Object;

    iput-object v14, v4, LX/0EYG;->LLILIL:Ljava/lang/Object;

    iput v7, v4, LX/0EYG;->LLILL:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, LX/0FGr;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v11, LX/0EYI;->LJFF:LX/0EYQ;

    if-eqz v0, :cond_8

    new-instance v15, LX/0EMQ;

    const v16, -0xb904

    const-string v19, "network unavailable"

    const/16 v20, 0x18

    move-object/from16 v17, v14

    move/from16 v18, v3

    invoke-direct/range {v15 .. v20}, LX/0EMQ;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v0, v15}, LX/0EYQ;->LIZIZ(LX/0EMQ;)V

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v8}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_9

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_9
    if-ne v8, v5, :cond_c

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_a
    new-instance v9, Lkotlin/jvm/internal/AwS74S1200000_6;

    const/4 v0, 0x0

    invoke-direct {v9, v11, v14, v8, v0}, Lkotlin/jvm/internal/AwS74S1200000_6;-><init>(LX/0EYI;Ljava/lang/String;LX/0PM2;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v7

    new-instance v1, LX/0EYH;

    invoke-direct {v1, v11, v10, v9, v2}, LX/0EYH;-><init>(LX/0EYI;LX/0Fb3;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v7, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_2

    :cond_b
    iget-object v14, v4, LX/0EYG;->LLILIL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v6, v4, LX/0EYG;->LL:Ljava/lang/Object;

    check-cast v6, LX/0EjB;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    iget-object v0, v4, LX/0EYG;->LLILLIZIL:LX/0EYI;

    iput-object v14, v0, LX/0EYI;->LJI:Ljava/lang/String;

    new-instance v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    iget-object v0, v0, LX/0EYI;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, v4, LX/0EYG;->LLILLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    invoke-direct {v9, v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;)V

    iget-object v0, v4, LX/0EYG;->LLILLIZIL:LX/0EYI;

    invoke-virtual {v0}, LX/0EYI;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v8

    if-eqz v8, :cond_e

    sget-object v23, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2I:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    sget-object v0, LX/0Aql;->AI_IMAGE:LX/0Aql;

    invoke-virtual {v0}, LX/0Aql;->getTaskName()Ljava/lang/String;

    move-result-object v24

    new-instance v7, LX/0EYL;

    invoke-direct {v7, v3}, LX/0EYL;-><init>(I)V

    new-instance v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object v0, v4, LX/0EYG;->LLILZ:Ljava/lang/String;

    sget-object v26, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;->NORMAL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    new-instance v15, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    invoke-direct/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;LX/0Ea0;Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VPostProcessingTaskOutput;Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;)V

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v25, v0

    move-object/from16 v27, v15

    move-object/from16 v28, v9

    invoke-direct/range {v21 .. v28}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;-><init>(LX/0EYL;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;)V

    invoke-interface {v8, v6, v1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJFF(LX/0EjB;LX/0EY1;)V

    :cond_e
    sget-object v7, LX/0EYI;->LJIIIZ:LX/0EZ5;

    iget-object v6, v4, LX/0EYG;->LLILZIL:Ljava/lang/String;

    iget-object v0, v4, LX/0EYG;->LLILLIZIL:LX/0EYI;

    iget-object v1, v0, LX/0EYI;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v14, v4, LX/0EYG;->LL:Ljava/lang/Object;

    iput-object v2, v4, LX/0EYG;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v4, LX/0EYG;->LLILL:I

    invoke-virtual {v7, v1, v6, v4}, LX/0EZ5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
