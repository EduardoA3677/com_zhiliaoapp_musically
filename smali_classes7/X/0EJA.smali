.class public final LX/0EJA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.aigc.AIGCOfflineProcessingViewModel$saveDraftWithImageInputOnlyAtomic$2"
    f = "AIGCOfflineProcessingViewModel.kt"
    l = {
        0x3a5,
        0x1b0
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

.field public LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0EJD;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LLILZIL:LX/0EJD;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0EJD;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "LX/0EJD;",
            "LX/02wT<",
            "-",
            "LX/0EJA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EJA;->LLILLL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iput-object p2, p0, LX/0EJA;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p3, p0, LX/0EJA;->LLILZIL:LX/0EJD;

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

    new-instance v3, LX/0EJA;

    iget-object v2, p0, LX/0EJA;->LLILLL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iget-object v1, p0, LX/0EJA;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, p0, LX/0EJA;->LLILZIL:LX/0EJD;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0EJA;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0EJD;LX/02wT;)V

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
    .locals 15

    move-object/from16 v10, p1

    const-string v9, "AIGCOfflineProcessingViewModel@fe8e.saveDraftWithImageInputOnlyAtomic$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v1, p0, LX/0EJA;->LLILLJJLI:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v5, p0, LX/0EJA;->LLILL:Ljava/lang/Object;

    check-cast v5, LX/0EJC;

    iget-object v6, p0, LX/0EJA;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iget-object v3, p0, LX/0EJA;->LL:LX/02k6;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, p0, LX/0EJA;->LLILLIZIL:LX/0EJD;

    iget-object v8, p0, LX/0EJA;->LLILL:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v6, p0, LX/0EJA;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iget-object v3, p0, LX/0EJA;->LL:LX/02k6;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0EJA;->LLILLL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iget-object v3, v6, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJJ:LX/15C8;

    iget-object v8, p0, LX/0EJA;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, p0, LX/0EJA;->LLILZIL:LX/0EJD;

    iput-object v3, p0, LX/0EJA;->LL:LX/02k6;

    iput-object v6, p0, LX/0EJA;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iput-object v8, p0, LX/0EJA;->LLILL:Ljava/lang/Object;

    iput-object v1, p0, LX/0EJA;->LLILLIZIL:LX/0EJD;

    iput v0, p0, LX/0EJA;->LLILLJJLI:I

    invoke-virtual {v3, v4, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->lu2(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0EJD;)LX/0EJC;

    move-result-object v5

    if-eqz v5, :cond_8

    if-eqz v8, :cond_4

    iget-object v0, v5, LX/0EJC;->LJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    :cond_4
    if-eqz v8, :cond_5

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/0EJC;->LJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :try_start_1
    iget-object v11, v5, LX/0EJC;->LIZ:Ljava/lang/String;

    if-eqz v11, :cond_8

    iget-object v10, v6, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LL:LX/0EJM;

    iget-object v0, v5, LX/0EJC;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_6

    const-string v12, ""

    :cond_6
    iget-object v13, v5, LX/0EJC;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-object v14, v5, LX/0EJC;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v3, p0, LX/0EJA;->LL:LX/02k6;

    iput-object v6, p0, LX/0EJA;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iput-object v5, p0, LX/0EJA;->LLILL:Ljava/lang/Object;

    iput-object v4, p0, LX/0EJA;->LLILLIZIL:LX/0EJD;

    iput v2, p0, LX/0EJA;->LLILLJJLI:I

    invoke-interface/range {v10 .. v15}, LX/0EJM;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_1
    :try_start_2
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0Ezy;->LIZIZ:LX/0Ezy;

    iget-object v2, v0, LX/0y0U;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save draft failed, cancelTaskByCreationId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0EJC;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0EJL;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJ:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/0EJC;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJIIZ(Ljava/lang/String;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    :try_start_3
    const-string v1, "AIGCGenerationComponent"

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0EJL;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :goto_3
    invoke-interface {v3, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v3, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
