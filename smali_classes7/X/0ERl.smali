.class public final LX/0ERl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EJM;


# static fields
.field public static final LIZ:LX/0ERl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ERl;

    invoke-direct {v0}, LX/0ERl;-><init>()V

    sput-object v0, LX/0ERl;->LIZ:LX/0ERl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LX/0PM2;

    invoke-static/range {p5 .. p5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v5, LX/0XgT;

    invoke-direct {v5, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Ljava/io/FileNotFoundException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Result file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct {v3, v6, v11, v12}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, LX/0TAz;->PHOTO:LX/0TAz;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0, v11}, LX/0Ffu;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, LX/0YFZ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZIZ()LX/0Egn;

    move-result-object v1

    new-instance v4, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v3, v0, v11

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v9, p3

    if-eqz v9, :cond_1

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->shootWay:Ljava/lang/String;

    if-nez v7, :cond_2

    :cond_1
    const-string v7, ""

    :cond_2
    new-instance v8, LX/0EKN;

    invoke-direct {v8, v6, v9, v2}, LX/0EKN;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;LX/0PM2;)V

    move-object/from16 v10, p4

    invoke-direct/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/draft/ISaveVideoToDraftListener;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;ZLjava/lang/String;)V

    invoke-interface {v1, v4}, LX/0Egn;->LIZIZ(Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal argument exception during saving draft"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static/range {p5 .. p5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    return-object v1
.end method

.method public final LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v3, p4

    move-object v8, p1

    instance-of v0, v3, LX/0ERo;

    move-object v6, p0

    if-eqz v0, :cond_6

    move-object v11, v3

    check-cast v11, LX/0ERo;

    iget v2, v11, LX/0ERo;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v11, LX/0ERo;->LLILZ:I

    :goto_0
    iget-object v1, v11, LX/0ERo;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v11, LX/0ERo;->LLILZ:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_3

    if-eq v0, v5, :cond_4

    if-ne v0, v4, :cond_7

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    iput-object v8, v11, LX/0ERo;->LL:Ljava/lang/Object;

    iput-object p2, v11, LX/0ERo;->LLILIL:Ljava/lang/Object;

    iput-object p3, v11, LX/0ERo;->LLILL:Ljava/lang/Object;

    iput v0, v11, LX/0ERo;->LLILLIZIL:I

    iput v2, v11, LX/0ERo;->LLILZ:I

    invoke-interface {v1, p2, v11}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJIJIIJIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    return-object v3

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    iget v9, v11, LX/0ERo;->LLILLIZIL:I

    iget-object p3, v11, LX/0ERo;->LLILL:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object p2, v11, LX/0ERo;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v8, v11, LX/0ERo;->LL:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/0EjK;

    move-object v7, v1

    if-eqz v7, :cond_8

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v7, LX/0EjK;->LIZ:Ljava/lang/String;

    iput-object v8, v11, LX/0ERo;->LL:Ljava/lang/Object;

    iput-object v7, v11, LX/0ERo;->LLILIL:Ljava/lang/Object;

    iput-object v10, v11, LX/0ERo;->LLILL:Ljava/lang/Object;

    iput v9, v11, LX/0ERo;->LLILLIZIL:I

    iput v5, v11, LX/0ERo;->LLILZ:I

    invoke-interface {v1, v0, p3, v11}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJIIZI(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    iget v9, v11, LX/0ERo;->LLILLIZIL:I

    iget-object v7, v11, LX/0ERo;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/0EjK;

    iget-object v8, v11, LX/0ERo;->LL:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iput-object v10, v11, LX/0ERo;->LL:Ljava/lang/Object;

    iput-object v10, v11, LX/0ERo;->LLILIL:Ljava/lang/Object;

    iput-object v10, v11, LX/0ERo;->LLILL:Ljava/lang/Object;

    iput v4, v11, LX/0ERo;->LLILZ:I

    invoke-virtual/range {v6 .. v11}, LX/0ERl;->LJFF(LX/0EjK;Landroid/app/Activity;ILcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_6
    new-instance v11, LX/0ERo;

    invoke-direct {v11, v6, v3}, LX/0ERo;-><init>(LX/0ERl;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v0, LX/0Ezy;->LIZIZ:LX/0Ezy;

    iget-object v2, v0, LX/0y0U;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "task "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0EJL;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "//studio/aigc"

    invoke-static {v8, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ(Landroid/app/Activity;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 11

    move-object v7, p1

    instance-of v0, p3, LX/0ERp;

    move-object v5, p0

    if-eqz v0, :cond_4

    move-object v10, p3

    check-cast v10, LX/0ERp;

    iget v2, v10, LX/0ERp;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v10, LX/0ERp;->LLILLL:I

    :goto_0
    iget-object v6, v10, LX/0ERp;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v10, LX/0ERp;->LLILLL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_5

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iput-object v7, v10, LX/0ERp;->LL:Ljava/lang/Object;

    iput-object p2, v10, LX/0ERp;->LLILIL:Ljava/lang/Object;

    iput v8, v10, LX/0ERp;->LLILL:I

    iput v2, v10, LX/0ERp;->LLILLL:I

    invoke-interface {v0, p2, v10}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJIJIIJIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3

    return-object v4

    :cond_2
    iget v8, v10, LX/0ERp;->LLILL:I

    iget-object p2, v10, LX/0ERp;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v7, v10, LX/0ERp;->LL:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/0EjK;

    if-eqz v6, :cond_6

    iput-object v1, v10, LX/0ERp;->LL:Ljava/lang/Object;

    iput-object v1, v10, LX/0ERp;->LLILIL:Ljava/lang/Object;

    iput v3, v10, LX/0ERp;->LLILLL:I

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0ERl;->LJFF(LX/0EjK;Landroid/app/Activity;ILcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v10, LX/0ERp;

    invoke-direct {v10, v5, p3}, LX/0ERp;-><init>(LX/0ERl;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, LX/0Ezy;->LIZIZ:LX/0Ezy;

    iget-object v2, v0, LX/0y0U;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "task "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0EJL;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "//studio/aigc"

    invoke-static {v7, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZLLL(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;LX/02wT;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p4

    move-object/from16 v11, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    instance-of v0, v4, LX/0ERn;

    move-object v9, p0

    if-eqz v0, :cond_e

    move-object v14, v4

    check-cast v14, LX/0ERn;

    iget v2, v14, LX/0ERn;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v14, LX/0ERn;->LLILZ:I

    :goto_0
    iget-object v10, v14, LX/0ERn;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v14, LX/0ERn;->LLILZ:I

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_6

    if-ne v0, v5, :cond_f

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object v11, v14, LX/0ERn;->LL:Ljava/lang/Object;

    iput-object v3, v14, LX/0ERn;->LLILIL:Ljava/lang/Object;

    iput-object v13, v14, LX/0ERn;->LLILL:Ljava/lang/Object;

    iput v7, v14, LX/0ERn;->LLILLIZIL:I

    iput v1, v14, LX/0ERn;->LLILZ:I

    invoke-interface {v0, v3, v14}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIIZILJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_2

    return-object v6

    :cond_2
    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    iget v12, v14, LX/0ERn;->LLILLIZIL:I

    iget-object v13, v14, LX/0ERn;->LLILL:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-object v3, v14, LX/0ERn;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v11, v14, LX/0ERn;->LL:Ljava/lang/Object;

    check-cast v11, Landroid/app/Activity;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v10, LX/0EjK;

    if-eqz v10, :cond_10

    invoke-static {}, Lcom/ss/android/ugc/aweme/absetting/AigcArchAttachCountdownVideoExperiment;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v10, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->creationId:Ljava/lang/String;

    iput-object v11, v14, LX/0ERn;->LL:Ljava/lang/Object;

    iput-object v13, v14, LX/0ERn;->LLILIL:Ljava/lang/Object;

    iput-object v10, v14, LX/0ERn;->LLILL:Ljava/lang/Object;

    iput v12, v14, LX/0ERn;->LLILLIZIL:I

    iput v2, v14, LX/0ERn;->LLILZ:I

    invoke-interface {v1, v0, v14}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    move-object v3, v10

    move-object v10, v0

    goto :goto_2

    :cond_5
    move-object v3, v10

    goto :goto_4

    :cond_6
    iget v12, v14, LX/0ERn;->LLILLIZIL:I

    iget-object v3, v14, LX/0ERn;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/0EjK;

    iget-object v13, v14, LX/0ERn;->LLILIL:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-object v11, v14, LX/0ERn;->LL:Ljava/lang/Object;

    check-cast v11, Landroid/app/Activity;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/0EjK;

    iget-object v1, v7, LX/0EjK;->LJI:Ljava/lang/String;

    const-string v0, "POST_PROCESSING"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v7, LX/0EjK;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0EaL;->AIGC_WORKFLOW_I2V:LX/0EaL;

    invoke-virtual {v0}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    check-cast v2, LX/0EjK;

    if-eqz v2, :cond_a

    move-object v3, v2

    :cond_8
    :goto_4
    move-object v10, v3

    :cond_9
    iput-object v4, v14, LX/0ERn;->LL:Ljava/lang/Object;

    iput-object v4, v14, LX/0ERn;->LLILIL:Ljava/lang/Object;

    iput-object v4, v14, LX/0ERn;->LLILL:Ljava/lang/Object;

    iput v5, v14, LX/0ERn;->LLILZ:I

    invoke-virtual/range {v9 .. v14}, LX/0ERl;->LJFF(LX/0EjK;Landroid/app/Activity;ILcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_a
    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJI:Ljava/lang/String;

    const-string v0, "DOWNLOAD"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_5
    check-cast v2, LX/0EjK;

    if-eqz v2, :cond_8

    move-object v3, v2

    goto :goto_4

    :cond_c
    move-object v2, v4

    goto :goto_5

    :cond_d
    move-object v2, v4

    goto :goto_3

    :cond_e
    new-instance v14, LX/0ERn;

    invoke-direct {v14, v9, v4}, LX/0ERn;-><init>(LX/0ERl;LX/02wT;)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "task "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/absetting/AigcArchAttachCountdownVideoExperiment;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->videoCoverPath:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_0

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->reqKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->reqJson:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->inputItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final LJFF(LX/0EjK;Landroid/app/Activity;ILcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;LX/02wT;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EjK;",
            "Landroid/app/Activity;",
            "I",
            "Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v12, p4

    move-object/from16 v1, p1

    move-object/from16 v6, p5

    move-object/from16 v0, p2

    move/from16 v7, p3

    instance-of v2, v6, LX/0ERm;

    move-object/from16 v25, p0

    if-eqz v2, :cond_c

    move-object v3, v6

    check-cast v3, LX/0ERm;

    iget v5, v3, LX/0ERm;->LLILZ:I

    const/high16 v4, -0x80000000

    and-int v2, v5, v4

    if-eqz v2, :cond_c

    sub-int/2addr v5, v4

    iput v5, v3, LX/0ERm;->LLILZ:I

    :goto_0
    iget-object v10, v3, LX/0ERm;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v5, v3, LX/0ERm;->LLILZ:I

    const/4 v9, 0x3

    const/4 v11, 0x2

    const-string v6, " or creation "

    const-string v4, "//studio/aigc"

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v8, :cond_e

    if-eq v5, v11, :cond_a

    if-ne v5, v9, :cond_d

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v1, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v5, "FINISHED"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v5

    invoke-interface {v5}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v5

    invoke-interface {v5}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v10

    new-instance v11, LX/0EQP;

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v7, v1, LX/0EjK;->LJIIJ:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-direct {v9, v7, v5, v6}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v16, 0xe

    move v14, v5

    move v15, v5

    move-object v12, v9

    move v13, v5

    invoke-direct/range {v11 .. v16}, LX/0EQP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZI)V

    invoke-interface {v10, v11}, LX/0ERc;->LIZIZ(LX/0EQP;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v7

    if-eqz v7, :cond_10

    move-object/from16 v5, v25

    invoke-virtual {v5, v7}, LX/0ERl;->LJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v4, v1, LX/0EjK;->LJIJI:J

    sub-long/2addr v13, v4

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v13, v4

    sget-object v4, LX/0vka;->LIZ:LX/0PBI;

    sget-object v5, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v4, LX/0EKQ;

    move-object v9, v4

    move-object v10, v7

    move-object v11, v0

    move-object v12, v1

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, LX/0EKQ;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Landroid/app/Activity;LX/0EjK;JLX/02wT;)V

    iput v8, v3, LX/0ERm;->LLILZ:I

    invoke-static {v3, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :cond_2
    iget-object v5, v1, LX/0EjK;->LJIIJ:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v10

    invoke-interface {v10}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v10

    invoke-interface {v10}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v17

    new-instance v13, LX/0EQP;

    new-instance v14, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v15, v15

    move/from16 v10, v16

    invoke-direct {v14, v5, v10, v15}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v23, 0xe

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move-object/from16 v19, v14

    move-object/from16 v18, v13

    invoke-direct/range {v18 .. v23}, LX/0EQP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZI)V

    move-object/from16 v10, v17

    invoke-interface {v10, v13}, LX/0ERc;->LIZIZ(LX/0EQP;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v10

    if-nez v10, :cond_3

    sget-object v2, LX/0Ezy;->LIZIZ:LX/0Ezy;

    iget-object v7, v2, LX/0y0U;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "initial draft not found for task "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/0EJL;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v13, v1, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_4

    sget-object v2, LX/0Ezy;->LIZIZ:LX/0Ezy;

    iget-object v7, v2, LX/0y0U;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "task param is empty for task "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/0EJL;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    if-nez v12, :cond_5

    iget-object v12, v10, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    :cond_5
    iget-boolean v13, v12, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isCountDownVideoPresent:Z

    if-ne v13, v8, :cond_9

    const/4 v8, 0x1

    :cond_6
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJI()V

    sget-object v1, LX/0EXw;->LIZ:LX/0EXw;

    invoke-static {v4, v8}, LX/0EXw;->LIZLLL(Ljava/lang/String;Z)V

    :cond_7
    iput-object v0, v3, LX/0ERm;->LL:Ljava/lang/Object;

    iput-object v10, v3, LX/0ERm;->LLILIL:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, LX/0ERm;->LLILL:Ljava/lang/Object;

    iput v7, v3, LX/0ERm;->LLILLIZIL:I

    iput v9, v3, LX/0ERm;->LLILZ:I

    new-instance v5, LX/0PM2;

    invoke-static {v3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    invoke-direct {v5, v1}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v4

    new-instance v1, LX/0EK4;

    invoke-direct {v1, v5}, LX/0EK4;-><init>(LX/0PM2;)V

    invoke-interface {v4, v0, v10, v7, v1}, LX/0Epl;->LJJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;ILcom/ss/android/ugc/aweme/services/draft/OnStartEditDraftListener;)V

    invoke-virtual {v5}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    invoke-static {v3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_8
    if-ne v1, v2, :cond_0

    return-object v2

    :cond_9
    iget-object v13, v1, LX/0EjK;->LJIJJ:Ljava/lang/String;

    const v23, -0x40000005    # -1.9999994f

    const/16 v24, 0xfff

    move/from16 v14, v16

    move/from16 v16, v16

    move/from16 v17, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move-object/from16 v21, v15

    move/from16 v22, v16

    move v15, v8

    move-object/from16 v18, v13

    move/from16 v13, v16

    move-object v12, v12

    invoke-static/range {v12 .. v24}, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;ZZZIILjava/lang/String;ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZII)Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    move-result-object v13

    iget-object v12, v1, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v1, v3, LX/0ERm;->LL:Ljava/lang/Object;

    iput-object v0, v3, LX/0ERm;->LLILIL:Ljava/lang/Object;

    iput-object v5, v3, LX/0ERm;->LLILL:Ljava/lang/Object;

    iput v7, v3, LX/0ERm;->LLILLIZIL:I

    iput v11, v3, LX/0ERm;->LLILZ:I

    const/4 v8, 0x1

    move-object v11, v5

    move-object v12, v12

    move-object v14, v10

    move-object v15, v3

    move-object/from16 v10, v25

    invoke-virtual/range {v10 .. v15}, LX/0ERl;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_b

    return-object v2

    :cond_a
    iget v7, v3, LX/0ERm;->LLILLIZIL:I

    iget-object v5, v3, LX/0ERm;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, LX/0ERm;->LLILIL:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v3, LX/0ERm;->LL:Ljava/lang/Object;

    check-cast v1, LX/0EjK;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v8, 0x1

    :cond_b
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v10

    invoke-interface {v10}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v10

    invoke-interface {v10}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v11

    new-instance v12, LX/0EQP;

    new-instance v13, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct {v13, v5, v14, v10}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v17, 0xe

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v12 .. v17}, LX/0EQP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZI)V

    invoke-interface {v11, v12}, LX/0ERc;->LIZIZ(LX/0EQP;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v10

    if-nez v10, :cond_6

    sget-object v2, LX/0Ezy;->LIZIZ:LX/0Ezy;

    iget-object v7, v2, LX/0y0U;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "updated draft not found for task "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/0EJL;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    new-instance v3, LX/0ERm;

    move-object/from16 v2, v25

    invoke-direct {v3, v2, v6}, LX/0ERm;-><init>(LX/0ERl;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_10
    sget-object v2, LX/0Ezy;->LIZIZ:LX/0Ezy;

    iget-object v3, v2, LX/0y0U;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "draft not valid for task "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_11

    const-string v1, "draft is null"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0EJL;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/absetting/AigcArchAttachCountdownVideoExperiment;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->videoCoverPath:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    const-string v1, "videoCoverPath is empty"

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->reqKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->reqJson:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_16

    :cond_14
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->inputItems:Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    const-string v1, "reqKey/reqJson and resourceParams are empty"

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v9, ", "

    const/16 v13, 0x3e

    move-object v11, v6

    move-object v12, v6

    move-object v10, v6

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
