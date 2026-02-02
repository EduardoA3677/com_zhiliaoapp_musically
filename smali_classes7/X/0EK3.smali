.class public final LX/0EK3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.draftbox.helper.ClickDraftHelper$clickShootingI2v$3"
    f = "ClickDraftHelper.kt"
    l = {
        0x7d,
        0x9a,
        0x92
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
        "LX/01S8<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0EJM;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0EOv;

.field public final synthetic LLILZLL:LX/0EOd;


# direct methods
.method public constructor <init>(LX/0EOd;LX/0EOv;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0EK3;->LLILZIL:LX/0EOv;

    iput-object p1, p0, LX/0EK3;->LLILZLL:LX/0EOd;

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

    new-instance v2, LX/0EK3;

    iget-object v1, p0, LX/0EK3;->LLILZIL:LX/0EOv;

    iget-object v0, p0, LX/0EK3;->LLILZLL:LX/0EOd;

    invoke-direct {v2, v0, v1, p2}, LX/0EK3;-><init>(LX/0EOd;LX/0EOv;LX/02wT;)V

    iput-object p1, v2, LX/0EK3;->LLILZ:Ljava/lang/Object;

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
    .locals 28

    move-object/from16 v12, p1

    const-string v14, "ClickDraftHelper@c135.clickShootingI2v$3"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v0, v8, LX/0EK3;->LLILLL:I

    const-string v13, ""

    const/4 v6, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_3

    if-eq v0, v11, :cond_1

    if-ne v0, v6, :cond_0

    goto/16 :goto_e

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v10, v8, LX/0EK3;->LLILLJJLI:I

    iget-object v4, v8, LX/0EK3;->LLILLIZIL:LX/0EJM;

    iget-object v3, v8, LX/0EK3;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v8, LX/0EK3;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v15, v8, LX/0EK3;->LL:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-object v9, v8, LX/0EK3;->LLILZ:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    goto/16 :goto_8

    :cond_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v8, LX/0EK3;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v8, LX/0EK3;->LLILZIL:LX/0EOv;

    iget-object v0, v0, LX/0EOv;->LJ:Ljava/lang/String;

    iput-object v2, v8, LX/0EK3;->LLILZ:Ljava/lang/Object;

    iput v10, v8, LX/0EK3;->LLILLL:I

    invoke-interface {v1, v0, v8}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_4

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Ljava/util/List;

    goto :goto_0

    :cond_5
    move-object v12, v5

    :goto_0
    const/4 v9, 0x0

    if-eqz v12, :cond_13

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/0EjK;

    iget-object v1, v3, LX/0EjK;->LJI:Ljava/lang/String;

    const-string v0, "POST_PROCESSING"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v3, LX/0EjK;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0EaL;->AIGC_WORKFLOW_I2V:LX/0EaL;

    invoke-virtual {v0}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    :goto_2
    check-cast v2, LX/0EjK;

    :goto_3
    if-eqz v2, :cond_b

    iget-object v2, v2, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v9, 0x1

    :cond_8
    if-eqz v9, :cond_9

    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "task info doesn\'t contain path"

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_9
    iget-object v1, v8, LX/0EK3;->LLILZLL:LX/0EOd;

    iget-object v0, v8, LX/0EK3;->LLILZIL:LX/0EOv;

    iget-object v0, v0, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0EOd;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v9

    if-nez v9, :cond_a

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "draft is null for I2V Draft when tasks"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_a
    iget-object v12, v8, LX/0EK3;->LLILZIL:LX/0EOv;

    goto :goto_7

    :cond_b
    if-eqz v12, :cond_10

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJI:Ljava/lang/String;

    const-string v0, "DOWNLOAD"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    check-cast v2, LX/0EjK;

    :goto_6
    if-eqz v2, :cond_d

    iget-object v2, v2, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_d
    if-eqz v12, :cond_e

    invoke-static {v12}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EjK;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_e
    move-object v2, v13

    goto :goto_4

    :cond_f
    move-object v2, v5

    goto :goto_5

    :cond_10
    move-object v2, v5

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    goto :goto_1

    :cond_12
    move-object v2, v5

    goto :goto_2

    :cond_13
    move-object v2, v5

    goto :goto_3

    :goto_7
    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, LX/0ERl;->LIZ:LX/0ERl;

    :try_start_1
    iget-object v3, v12, LX/0EOv;->LJ:Ljava/lang/String;

    if-eqz v9, :cond_19

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_19

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    if-eqz v15, :cond_19

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v0, v12, LX/0EOv;->LJ:Ljava/lang/String;

    iput-object v9, v8, LX/0EK3;->LLILZ:Ljava/lang/Object;

    iput-object v15, v8, LX/0EK3;->LL:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iput-object v2, v8, LX/0EK3;->LLILIL:Ljava/lang/Object;

    iput-object v3, v8, LX/0EK3;->LLILL:Ljava/lang/Object;

    iput-object v4, v8, LX/0EK3;->LLILLIZIL:LX/0EJM;

    iput v10, v8, LX/0EK3;->LLILLJJLI:I

    iput v11, v8, LX/0EK3;->LLILLL:I

    invoke-interface {v1, v0, v8}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_8
    :try_start_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_18

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    if-eqz v1, :cond_15

    goto :goto_9

    :cond_16
    move-object v1, v5

    :goto_9
    if-eqz v1, :cond_18

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    move-object v1, v5

    :cond_17
    if-eqz v1, :cond_18

    goto :goto_a

    :cond_18
    move-object v1, v13

    :goto_a
    const/16 v16, 0x0

    const/16 v24, 0x0

    const v26, -0x40000005    # -1.9999994f

    const/16 v27, 0xfff

    move/from16 v17, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move-object/from16 v21, v1

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v25, v16

    move/from16 v18, v10

    invoke-static/range {v15 .. v27}, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;ZZZIILjava/lang/String;ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZII)Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    move-result-object v18

    goto :goto_b

    :cond_19
    move-object/from16 v18, v5

    :goto_b
    if-eqz v9, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v0, v5

    goto :goto_d

    :goto_c
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    :goto_d
    iput-object v5, v8, LX/0EK3;->LLILZ:Ljava/lang/Object;

    iput-object v5, v8, LX/0EK3;->LL:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iput-object v5, v8, LX/0EK3;->LLILIL:Ljava/lang/Object;

    iput-object v5, v8, LX/0EK3;->LLILL:Ljava/lang/Object;

    iput-object v5, v8, LX/0EK3;->LLILLIZIL:LX/0EJM;

    iput v6, v8, LX/0EK3;->LLILLL:I

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    invoke-interface/range {v15 .. v20}, LX/0EJM;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_1b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_e
    :try_start_3
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1b
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
