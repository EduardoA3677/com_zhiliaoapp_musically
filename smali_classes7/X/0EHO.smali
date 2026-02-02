.class public final LX/0EHO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.aigc.AIGCOfflineProcessingViewModel$startGenerationTask$1$1"
    f = "AIGCOfflineProcessingViewModel.kt"
    l = {
        0x1f8
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0EHO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EHO;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iput-object p2, p0, LX/0EHO;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p3, p0, LX/0EHO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iput-boolean p4, p0, LX/0EHO;->LLILLJJLI:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0EHO;

    iget-object v1, p0, LX/0EHO;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iget-object v2, p0, LX/0EHO;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v3, p0, LX/0EHO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-boolean v4, p0, LX/0EHO;->LLILLJJLI:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0EHO;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;ZLX/02wT;)V

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
    .locals 34

    const-string v16, "AIGCOfflineProcessingViewModel@fe8e.startGenerationTask$1$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, p0

    iget v1, v12, LX/0EHO;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v12, LX/0EHO;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    move-object/from16 v18, v1

    iget-object v15, v12, LX/0EHO;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v1, v12, LX/0EHO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->inputItems:Ljava/util/List;

    if-nez v10, :cond_3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->imgUriList:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCInputItem;

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v4, v1, v2}, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCInputItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iget-object v1, v12, LX/0EHO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->reqKey:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->reqJson:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propId:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->resourceId:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aigcInteractionType:Ljava/lang/String;

    iget v1, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->templateType:I

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v29

    iget-object v1, v12, LX/0EHO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->templateResourceId:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->taskType:Ljava/lang/String;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->jobType:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->workflow:Ljava/lang/String;

    iget-boolean v2, v12, LX/0EHO;->LLILLJJLI:Z

    xor-int/lit8 v32, v2, 0x1

    iput v0, v12, LX/0EHO;->LL:I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0EY4;

    const/16 v33, 0x0

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v30, v5

    move-object/from16 v31, v10

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move/from16 v21, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v18

    invoke-direct/range {v17 .. v33}, LX/0EY4;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZLX/02wT;)V

    invoke-static {v12, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_4

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    if-ne v1, v11, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
