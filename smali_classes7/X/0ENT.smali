.class public final LX/0ENT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ailivephoto.AILivePhotoMiddleActivity$init$1"
    f = "AILivePhotoMiddleActivity.kt"
    l = {
        0x55,
        0x88,
        0x8f,
        0x96
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

.field public final synthetic LLILIL:LX/0ENO;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleActivity;


# direct methods
.method public constructor <init>(LX/0ENO;Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleActivity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ENO;",
            "Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleActivity;",
            "LX/02wT<",
            "-",
            "LX/0ENT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ENT;->LLILIL:LX/0ENO;

    iput-object p2, p0, LX/0ENT;->LLILL:Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0ENT;

    iget-object v1, p0, LX/0ENT;->LLILIL:LX/0ENO;

    iget-object v0, p0, LX/0ENT;->LLILL:Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleActivity;

    invoke-direct {v2, v1, v0, p2}, LX/0ENT;-><init>(LX/0ENO;Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleActivity;LX/02wT;)V

    return-object v2
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
    .locals 16

    move-object/from16 v0, p1

    const-string v15, "AILivePhotoMiddleActivity@e38d.init$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v2, v4, LX/0ENT;->LL:I

    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_2

    if-eq v2, v6, :cond_6

    if-eq v2, v7, :cond_6

    if-ne v2, v1, :cond_9

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v4, LX/0ENT;->LLILIL:LX/0ENO;

    iget-object v0, v0, LX/0ENO;->LIZIZ:Ljava/lang/String;

    iput v8, v4, LX/0ENT;->LL:I

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJIJIIJIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LX/0EjK;

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/0ENT;->LLILL:Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleActivity;->LLILIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Epl;

    invoke-interface {v1}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v2

    new-instance v9, LX/0EQP;

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v1, v0, LX/0EjK;->LJIIJ:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v10, v1, v11, v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0xe

    move v12, v11

    move v13, v11

    invoke-direct/range {v9 .. v14}, LX/0EQP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZI)V

    invoke-interface {v2, v9}, LX/0ERc;->LIZIZ(LX/0EQP;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v9

    iget-object v1, v4, LX/0ENT;->LLILIL:LX/0ENO;

    iget-boolean v1, v1, LX/0ENO;->LIZLLL:Z

    if-nez v1, :cond_4

    if-eqz v9, :cond_a

    iget-object v1, v4, LX/0ENT;->LLILL:Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleActivity;->LL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EJM;

    invoke-interface {v1, v9}, LX/0EJM;->LJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, LX/0EjK;->LJIJI:J

    sub-long/2addr v1, v5

    const/16 v3, 0x3e8

    int-to-long v5, v3

    div-long/2addr v1, v5

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-object v14, v4, LX/0ENT;->LLILL:Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleActivity;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleActivity;->LLILL:LX/0t2I;

    if-eqz v6, :cond_0

    sget-object v3, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationDraftCompatActivity;->_pnsPageId:Ljava/lang/String;

    iget-object v13, v0, LX/0EjK;->LIZ:Ljava/lang/String;

    iget-object v12, v0, LX/0EjK;->LJ:Ljava/lang/String;

    invoke-static {v9}, LX/0EKS;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Ljava/lang/String;

    move-result-object v11

    iget v10, v5, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->estimatedWaitingTime:I

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->reqKey:Ljava/lang/String;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->reqJson:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v4

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationDraftCompatActivity;

    invoke-direct {v3, v14, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "task_id"

    invoke-virtual {v3, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "task_status"

    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image_uri"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "elapsed_waiting_time"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "estimated_waiting_time"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "req_key"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "req_json"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "creative_info"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "aigc_offline_model"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v6, v3}, LX/0t2I;->LIZ(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    if-eqz v9, :cond_8

    iget-object v0, v4, LX/0ENT;->LLILL:Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleActivity;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EJM;

    invoke-interface {v0, v9}, LX/0EJM;->LJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "aigc_noti_optim_enabled"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v8, v11}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0WZO;->LIZ:LX/0WZO;

    iget-object v0, v4, LX/0ENT;->LLILIL:LX/0ENO;

    iget-object v0, v0, LX/0ENO;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0WZO;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/0ENT;->LLILL:Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleActivity;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EJM;

    iget-object v1, v4, LX/0ENT;->LLILL:Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleActivity;

    iget-object v0, v4, LX/0ENT;->LLILIL:LX/0ENO;

    iget-object v0, v0, LX/0ENO;->LIZIZ:Ljava/lang/String;

    iput v6, v4, LX/0ENT;->LL:I

    invoke-interface {v2, v1, v0, v8, v4}, LX/0EJM;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    iget-object v0, v4, LX/0ENT;->LLILL:Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleActivity;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EJM;

    iget-object v1, v4, LX/0ENT;->LLILL:Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleActivity;

    iget-object v0, v4, LX/0ENT;->LLILIL:LX/0ENO;

    iget-object v0, v0, LX/0ENO;->LIZIZ:Ljava/lang/String;

    iput v7, v4, LX/0ENT;->LL:I

    invoke-interface {v2, v1, v0, v4}, LX/0EJM;->LIZJ(Landroid/app/Activity;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/0AKw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0ENU;

    iget-object v0, v4, LX/0ENT;->LLILL:Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleActivity;

    invoke-direct {v1, v0, v5}, LX/0ENU;-><init>(Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleActivity;LX/02wT;)V

    const/4 v0, 0x4

    iput v0, v4, LX/0ENT;->LL:I

    invoke-static {v4, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    iget-object v0, v4, LX/0ENT;->LLILL:Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleActivity;->LLLLZIL()V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Draft is null from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0ENT;->LLILIL:LX/0ENO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", going to fallback page"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Ezy;->LIZIZ:LX/0Ezy;

    const-string v0, "AIGCOfflineRouteInterceptor"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0ENT;->LLILL:Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleActivity;

    const-string v0, "//studio/aigc"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
