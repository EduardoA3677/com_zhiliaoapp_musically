.class public final LX/0ERY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.aigc.AIGCOfflineProcessingViewModel$saveDraftWithCurrentModel$2"
    f = "AIGCOfflineProcessingViewModel.kt"
    l = {
        0x3a0,
        0x17f,
        0x185
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

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;",
            "LX/02wT<",
            "-",
            "LX/0ERY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ERY;->LLILLIZIL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0ERY;

    iget-object v0, p0, LX/0ERY;->LLILLIZIL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    invoke-direct {v1, v0, p2}, LX/0ERY;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;LX/02wT;)V

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
    .locals 24

    move-object/from16 v4, p1

    const-string v10, "AIGCOfflineProcessingViewModel@fe8e.saveDraftWithCurrentModel$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, p0

    iget v7, v5, LX/0ERY;->LLILL:I

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v0, :cond_4

    if-eq v7, v1, :cond_6

    if-ne v7, v2, :cond_9

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v5, LX/0ERY;->LLILLIZIL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iget-object v4, v7, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILLIZIL:LX/0H46;

    if-nez v4, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iput-object v7, v5, LX/0ERY;->LL:Ljava/lang/Object;

    iput v0, v5, LX/0ERY;->LLILL:I

    new-instance v9, LX/15BK;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v4

    invoke-direct {v9, v0, v4}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v9}, LX/15BK;->LJIILIIL()V

    iget-object v8, v7, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILLIZIL:LX/0H46;

    new-instance v7, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v4, 0x262

    invoke-direct {v7, v9, v4}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/15BK;I)V

    invoke-interface {v8, v7}, LX/0H46;->A82(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_3

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v4, v3, :cond_5

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    const/4 v12, 0x0

    const/16 v22, -0x1

    const/16 v23, 0xdff

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v18, v12

    move/from16 v19, v0

    move-object/from16 v20, v6

    move/from16 v21, v12

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v23}, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;ZZZIILjava/lang/String;ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZII)Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    move-result-object v7

    iput-object v7, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    const-string v13, "video_shoot_page"

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v17, ""

    move-object v14, v6

    move v15, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object v12, v4

    invoke-static/range {v12 .. v20}, LX/0Sij;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v8, LX/0SgK;

    const-string v7, ""

    invoke-direct {v8, v7}, LX/0SgK;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/0SgK;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v9

    invoke-interface {v9}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v11

    const-string v15, "aigc_offline_click_button"

    iput-object v7, v5, LX/0ERY;->LL:Ljava/lang/Object;

    iput-object v8, v5, LX/0ERY;->LLILIL:Ljava/lang/Object;

    iput v1, v5, LX/0ERY;->LLILL:I

    move-object v12, v4

    move-object v14, v8

    move-object/from16 v16, v5

    invoke-interface/range {v11 .. v16}, LX/0Epl;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    iget-object v8, v5, LX/0ERY;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v5, LX/0ERY;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    iget-object v1, v5, LX/0ERY;->LLILLIZIL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJ:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    if-eqz v1, :cond_8

    invoke-interface {v1, v7, v8}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v5, LX/0ERY;->LLILLIZIL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iput-object v6, v5, LX/0ERY;->LL:Ljava/lang/Object;

    iput-object v6, v5, LX/0ERY;->LLILIL:Ljava/lang/Object;

    iput v2, v5, LX/0ERY;->LLILL:I

    invoke-virtual {v1, v0, v0, v5}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->pu2(ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
