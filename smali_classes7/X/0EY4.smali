.class public final LX/0EY4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.aigc.AIGCOfflineProcessingViewModel$startGenerationJob$2"
    f = "AIGCOfflineProcessingViewModel.kt"
    l = {
        0x2a3
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Ljava/lang/Integer;

.field public final synthetic LLJIJIL:Ljava/lang/String;

.field public final synthetic LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCInputItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILJILJ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZLX/02wT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCInputItem;",
            ">;Z",
            "LX/02wT<",
            "-",
            "LX/0EY4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EY4;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iput-object p2, p0, LX/0EY4;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0EY4;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0EY4;->LLILLJJLI:Z

    iput-object p5, p0, LX/0EY4;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p6, p0, LX/0EY4;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0EY4;->LLILZIL:Ljava/lang/String;

    iput-object p8, p0, LX/0EY4;->LLILZLL:Ljava/lang/String;

    iput-object p9, p0, LX/0EY4;->LLIZ:Ljava/lang/String;

    iput-object p10, p0, LX/0EY4;->LLIZLLLIL:Ljava/lang/String;

    iput-object p11, p0, LX/0EY4;->LLJ:Ljava/lang/String;

    iput-object p12, p0, LX/0EY4;->LLJI:Ljava/lang/Integer;

    iput-object p13, p0, LX/0EY4;->LLJIJIL:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0EY4;->LLJILJIL:Ljava/util/List;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0EY4;->LLJILJILJ:Z

    const/4 v0, 0x2

    move-object/from16 v1, p16

    invoke-direct {p0, v0, v1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 18
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

    new-instance v1, LX/0EY4;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0EY4;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iget-object v3, v0, LX/0EY4;->LLILL:Ljava/lang/String;

    iget-object v4, v0, LX/0EY4;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v5, v0, LX/0EY4;->LLILLJJLI:Z

    iget-object v6, v0, LX/0EY4;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v7, v0, LX/0EY4;->LLILZ:Ljava/lang/String;

    iget-object v8, v0, LX/0EY4;->LLILZIL:Ljava/lang/String;

    iget-object v9, v0, LX/0EY4;->LLILZLL:Ljava/lang/String;

    iget-object v10, v0, LX/0EY4;->LLIZ:Ljava/lang/String;

    iget-object v11, v0, LX/0EY4;->LLIZLLLIL:Ljava/lang/String;

    iget-object v12, v0, LX/0EY4;->LLJ:Ljava/lang/String;

    iget-object v13, v0, LX/0EY4;->LLJI:Ljava/lang/Integer;

    iget-object v14, v0, LX/0EY4;->LLJIJIL:Ljava/lang/String;

    iget-object v15, v0, LX/0EY4;->LLJILJIL:Ljava/util/List;

    iget-boolean v0, v0, LX/0EY4;->LLJILJILJ:Z

    move-object/from16 v17, p2

    move/from16 v16, v0

    invoke-direct/range {v1 .. v17}, LX/0EY4;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZLX/02wT;)V

    return-object v1
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
    .locals 44

    move-object/from16 v4, p1

    const-string v16, "AIGCOfflineProcessingViewModel@fe8e.startGenerationJob$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v5, p0

    iget v0, v5, LX/0EY4;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v6, :cond_c

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/0EjB;

    if-eqz v4, :cond_d

    new-instance v13, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    iget-object v11, v5, LX/0EY4;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v10, v5, LX/0EY4;->LLILZ:Ljava/lang/String;

    const-string v40, ""

    if-nez v10, :cond_1

    move-object/from16 v10, v40

    :cond_1
    iget-object v9, v5, LX/0EY4;->LLILZIL:Ljava/lang/String;

    if-nez v9, :cond_2

    move-object/from16 v9, v40

    :cond_2
    iget-object v8, v5, LX/0EY4;->LLILZLL:Ljava/lang/String;

    if-nez v8, :cond_3

    move-object/from16 v8, v40

    :cond_3
    iget-object v7, v5, LX/0EY4;->LLIZ:Ljava/lang/String;

    if-nez v7, :cond_4

    move-object/from16 v7, v40

    :cond_4
    iget-object v6, v5, LX/0EY4;->LLIZLLLIL:Ljava/lang/String;

    const-string v35, "image2video"

    if-nez v6, :cond_5

    move-object/from16 v6, v35

    :cond_5
    iget-object v3, v5, LX/0EY4;->LLJ:Ljava/lang/String;

    if-nez v3, :cond_6

    move-object/from16 v3, v40

    :cond_6
    iget-object v0, v5, LX/0EY4;->LLJI:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v32

    :goto_0
    iget-object v2, v5, LX/0EY4;->LLILLIZIL:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object/from16 v2, v40

    :cond_7
    iget-object v0, v5, LX/0EY4;->LLJIJIL:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object/from16 v35, v0

    :cond_8
    new-instance v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    iget-object v15, v5, LX/0EY4;->LLJILJIL:Ljava/util/List;

    const/4 v0, 0x0

    const-string v26, "effect_aigc"

    iget-boolean v14, v5, LX/0EY4;->LLJILJILJ:Z

    const-string v20, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v36

    move-object/from16 v21, v20

    move/from16 v23, v12

    move-object/from16 v24, v20

    move-object/from16 v27, v6

    move-object/from16 v28, v10

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v7

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move/from16 v37, v14

    move/from16 v38, v12

    move-object/from16 v39, v0

    move/from16 v22, v12

    move-object/from16 v25, v9

    move-object/from16 v19, v15

    move-object/from16 v18, v8

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v39}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/util/Map;)V

    invoke-direct {v13, v11, v1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;)V

    iget-object v1, v5, LX/0EY4;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iget-object v3, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJ:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    sget-object v38, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EFFECT_AIGC:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    sget-object v1, LX/02Jv;->OFFLINE_PROCESSING:LX/02Jv;

    invoke-virtual {v1}, LX/02Jv;->getTaskName()Ljava/lang/String;

    move-result-object v39

    iget-object v1, v5, LX/0EY4;->LLJILJIL:Ljava/util/List;

    invoke-static {v1}, LX/0EJQ;->LIZIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object/from16 v40, v1

    :cond_9
    new-instance v2, LX/0EYL;

    invoke-direct {v2, v12}, LX/0EYL;-><init>(I)V

    new-instance v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    sget-object v41, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;->NORMAL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    new-instance v17, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    invoke-direct/range {v17 .. v24}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;LX/0Ea0;Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VPostProcessingTaskOutput;Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;)V

    move-object/from16 v42, v17

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move-object/from16 v43, v13

    invoke-direct/range {v36 .. v43}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;-><init>(LX/0EYL;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;)V

    invoke-interface {v3, v4, v1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJFF(LX/0EjB;LX/0EY1;)V

    iget-object v5, v5, LX/0EY4;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    invoke-interface {v4}, LX/0EjB;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0EJ9;

    invoke-direct {v2, v5, v1, v0}, LX/0EJ9;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;Ljava/lang/String;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v3, v0, v0, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILLL:LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    const/16 v32, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0EY4;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJ:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    if-eqz v3, :cond_d

    sget-object v2, LX/0EaL;->AIGC_WORKFLOW_I2V:LX/0EaL;

    iget-object v1, v5, LX/0EY4;->LLILL:Ljava/lang/String;

    iget-boolean v0, v5, LX/0EY4;->LLILLJJLI:Z

    iput v6, v5, LX/0EY4;->LL:I

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIL(LX/0EaL;Ljava/lang/String;Z)LX/0Ejk;

    move-result-object v4

    if-ne v4, v7, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
