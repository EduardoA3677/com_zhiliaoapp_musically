.class public final LX/0EK5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.DraftFragment$onClickItem$1$2$1"
    f = "DraftFragment.kt"
    l = {
        0x546,
        0x565,
        0x55d
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public LLILIL:LX/0EJM;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

.field public LLILLL:I

.field public LLILZ:I

.field public final synthetic LLILZIL:LX/0EOv;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;LX/0EOv;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0EK5;->LLILZIL:LX/0EOv;

    iput-object p1, p0, LX/0EK5;->LLILZLL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

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

    new-instance v2, LX/0EK5;

    iget-object v1, p0, LX/0EK5;->LLILZIL:LX/0EOv;

    iget-object v0, p0, LX/0EK5;->LLILZLL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-direct {v2, v0, v1, p2}, LX/0EK5;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;LX/0EOv;LX/02wT;)V

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
    .locals 25

    move-object/from16 v9, p1

    const-string v11, "DraftFragment@975a.onClickItem$1$2$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/0EK5;->LLILZ:I

    const-string v18, ""

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v15, :cond_3

    if-eq v0, v8, :cond_f

    if-ne v0, v5, :cond_15

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/0EK5;->LLILZIL:LX/0EOv;

    iget-object v0, v0, LX/0EOv;->LJ:Ljava/lang/String;

    iput v15, v7, LX/0EK5;->LLILZ:I

    invoke-interface {v1, v0, v7}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    move-object v9, v4

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Ljava/util/List;

    :goto_0
    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/0EjK;

    iget-object v1, v3, LX/0EjK;->LJI:Ljava/lang/String;

    const-string v0, "POST_PROCESSING"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/0EjK;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0EaL;->AIGC_WORKFLOW_I2V:LX/0EaL;

    invoke-virtual {v0}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    check-cast v2, LX/0EjK;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v0, "task info doesn\'t contain path"

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_7
    iget-object v0, v7, LX/0EK5;->LLILZLL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLIZLLLIL:LX/0EOe;

    iget-object v0, v7, LX/0EK5;->LLILZIL:LX/0EOv;

    iget-object v0, v0, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0EOe;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "draft is null for I2V Draft when tasks"

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_8
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->LJJJJZ()V

    sget-object v3, LX/0ERl;->LIZ:LX/0ERl;

    iget-object v2, v7, LX/0EK5;->LLILZIL:LX/0EOv;

    iget-object v2, v2, LX/0EOv;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v9, :cond_13

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    if-eqz v12, :cond_13

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v10

    if-eqz v10, :cond_12

    iget-object v9, v7, LX/0EK5;->LLILZIL:LX/0EOv;

    iget-object v9, v9, LX/0EOv;->LJ:Ljava/lang/String;

    iput-object v0, v7, LX/0EK5;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object v3, v7, LX/0EK5;->LLILIL:LX/0EJM;

    iput-object v2, v7, LX/0EK5;->LLILL:Ljava/lang/Object;

    iput-object v1, v7, LX/0EK5;->LLILLIZIL:Ljava/lang/Object;

    iput-object v12, v7, LX/0EK5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iput v15, v7, LX/0EK5;->LLILLL:I

    iput v8, v7, LX/0EK5;->LLILZ:I

    invoke-interface {v10, v9, v7}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_10

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_9
    move-object v2, v4

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJI:Ljava/lang/String;

    const-string v0, "DOWNLOAD"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_3
    check-cast v2, LX/0EjK;

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_c
    if-eqz v9, :cond_d

    invoke-static {v9}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EjK;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_d
    move-object/from16 v1, v18

    goto/16 :goto_2

    :cond_e
    move-object v2, v4

    goto :goto_3

    :cond_f
    iget v15, v7, LX/0EK5;->LLILLL:I

    iget-object v12, v7, LX/0EK5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-object v1, v7, LX/0EK5;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, LX/0EK5;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, LX/0EK5;->LLILIL:LX/0EJM;

    iget-object v0, v7, LX/0EK5;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_12

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0EjK;

    iget-object v9, v8, LX/0EjK;->LJIJJ:Ljava/lang/String;

    if-eqz v9, :cond_11

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    move-object/from16 v18, v9

    :cond_12
    const/4 v13, 0x0

    const/16 v21, 0x0

    const v23, -0x40000005    # -1.9999994f

    const/16 v24, 0xfff

    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v22, v13

    invoke-static/range {v12 .. v24}, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;ZZZIILjava/lang/String;ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZII)Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    move-result-object v15

    goto :goto_4

    :cond_13
    move-object v15, v4

    :goto_4
    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    :goto_5
    iput-object v4, v7, LX/0EK5;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object v4, v7, LX/0EK5;->LLILIL:LX/0EJM;

    iput-object v4, v7, LX/0EK5;->LLILL:Ljava/lang/Object;

    iput-object v4, v7, LX/0EK5;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v7, LX/0EK5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iput v5, v7, LX/0EK5;->LLILZ:I

    move-object v12, v3

    move-object v13, v2

    move-object v14, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    invoke-interface/range {v12 .. v17}, LX/0EJM;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_14
    move-object v0, v4

    goto :goto_5

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
