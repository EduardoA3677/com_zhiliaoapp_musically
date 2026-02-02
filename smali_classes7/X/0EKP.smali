.class public final LX/0EKP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.DraftFragment$onClickItem$1"
    f = "DraftFragment.kt"
    l = {
        0x509,
        0x516,
        0x53d,
        0x544,
        0x56e,
        0x578
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
.field public LL:LX/00zH;

.field public LLILIL:LX/00zH;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0EOv;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;LX/0EOv;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0EKP;->LLILLIZIL:LX/0EOv;

    iput-object p1, p0, LX/0EKP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

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

    new-instance v2, LX/0EKP;

    iget-object v1, p0, LX/0EKP;->LLILLIZIL:LX/0EOv;

    iget-object v0, p0, LX/0EKP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-direct {v2, v0, v1, p2}, LX/0EKP;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;LX/0EOv;LX/02wT;)V

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
    .locals 21

    move-object/from16 v5, p1

    const-string v9, "DraftFragment@975a.onClickItem$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v3, v0, LX/0EKP;->LLILL:I

    const/4 v7, 0x4

    const-string v2, "star_atlas_object"

    const/4 v4, 0x1

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v0, LX/0EKP;->LLILLIZIL:LX/0EOv;

    iget-object v5, v6, LX/0EOv;->LJIILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    sget-object v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->SHOOTING_I2V:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-ne v5, v3, :cond_b

    iget-object v3, v6, LX/0EOv;->LJIILIIL:LX/0EKX;

    sget-object v5, LX/0EKV;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v4, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v8, 0x3

    if-eq v3, v8, :cond_7

    if-ne v3, v7, :cond_6

    sget-object v6, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/0EK6;

    iget-object v4, v0, LX/0EKP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-object v3, v0, LX/0EKP;->LLILLIZIL:LX/0EOv;

    invoke-direct {v5, v4, v3, v14}, LX/0EK6;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;LX/0EOv;LX/02wT;)V

    iput v8, v0, LX/0EKP;->LLILL:I

    invoke-static {v0, v6, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v5, :cond_4

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-boolean v3, v4, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAttachCountdownEffect:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v4, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isCountDownVideoPresent:Z

    if-eqz v3, :cond_4

    :cond_1
    :goto_0
    iget-object v3, v0, LX/0EKP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v10

    iget-object v11, v0, LX/0EKP;->LLILLIZIL:LX/0EOv;

    iget-object v3, v0, LX/0EKP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJIJIIJIL:LX/0maP;

    if-nez v12, :cond_2

    move-object v12, v14

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v3, v0, LX/0EKP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_3
    iget-object v2, v0, LX/0EKP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-boolean v15, v2, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILLIZIL:Z

    const/4 v2, 0x5

    iput v2, v0, LX/0EKP;->LLILL:I

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->uu2(LX/0EOv;LX/0maP;Landroid/content/Context;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object v3, v0, LX/0EKP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v6, v0, LX/0EKP;->LLILLIZIL:LX/0EOv;

    iget-object v5, v0, LX/0EKP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0EK5;

    invoke-direct {v3, v5, v6, v14}, LX/0EK5;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;LX/0EOv;LX/02wT;)V

    iput v7, v0, LX/0EKP;->LLILL:I

    invoke-static {v0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v10, LX/0EKT;

    iget-object v12, v0, LX/0EKP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-object v13, v0, LX/0EKP;->LLILLIZIL:LX/0EOv;

    const/4 v15, 0x0

    move-object v14, v2

    invoke-direct/range {v10 .. v15}, LX/0EKT;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;LX/0EOv;LX/00zH;LX/02wT;)V

    iput-object v11, v0, LX/0EKP;->LL:LX/00zH;

    iput-object v2, v0, LX/0EKP;->LLILIL:LX/00zH;

    iput v4, v0, LX/0EKP;->LLILL:I

    invoke-static {v0, v3, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_e

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_8
    iget-object v3, v0, LX/0EKP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v10

    iget-object v11, v0, LX/0EKP;->LLILLIZIL:LX/0EOv;

    iget-object v3, v0, LX/0EKP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJIJIIJIL:LX/0maP;

    if-nez v12, :cond_9

    move-object v12, v14

    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v3, v0, LX/0EKP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_a
    iget-object v2, v0, LX/0EKP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-boolean v15, v2, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILLIZIL:Z

    iput v4, v0, LX/0EKP;->LLILL:I

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->uu2(LX/0EOv;LX/0maP;Landroid/content/Context;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_b
    iget-object v3, v0, LX/0EKP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v10

    iget-object v11, v0, LX/0EKP;->LLILLIZIL:LX/0EOv;

    iget-object v3, v0, LX/0EKP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJIJIIJIL:LX/0maP;

    if-nez v12, :cond_c

    move-object v12, v14

    :cond_c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v3, v0, LX/0EKP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_d
    iget-object v2, v0, LX/0EKP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-boolean v15, v2, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILLIZIL:Z

    const/4 v2, 0x6

    iput v2, v0, LX/0EKP;->LLILL:I

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->uu2(LX/0EOv;LX/0maP;Landroid/content/Context;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_4
    iget-object v2, v0, LX/0EKP;->LLILIL:LX/00zH;

    iget-object v11, v0, LX/0EKP;->LL:LX/00zH;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v11, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_10

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJJJJZ()V

    sget-object v3, LX/0ERl;->LIZ:LX/0ERl;

    iget-object v1, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v3, v1}, LX/0ERl;->LJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v5}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0EjK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v3, v5, LX/0EjK;->LJIJI:J

    sub-long/2addr v14, v3

    const/16 v1, 0x3e8

    int-to-long v3, v1

    div-long/2addr v14, v3

    iget-object v4, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v4, :cond_f

    iget-object v1, v0, LX/0EKP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_f

    sget-object v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationDraftCompatActivity;->_pnsPageId:Ljava/lang/String;

    iget-object v11, v5, LX/0EjK;->LIZ:Ljava/lang/String;

    iget-object v12, v5, LX/0EjK;->LJ:Ljava/lang/String;

    iget-object v13, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget v2, v3, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->estimatedWaitingTime:I

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->reqKey:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->reqJson:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v19

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v20, v3

    move/from16 v16, v2

    invoke-static/range {v10 .. v20}, LX/0EbR;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;)V

    :cond_f
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "draft is null for I2V Draft when tasks"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "taskIds is empty for I2V Draft when tasks"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
