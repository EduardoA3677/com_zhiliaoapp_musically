.class public final LX/0ENw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/02uK;

.field public final LIZIZ:LX/0EOS;

.field public LIZJ:LX/0EIY;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJ:I

.field public volatile LJFF:I

.field public volatile LJI:J

.field public volatile LJII:I

.field public final LJIIIIZZ:LX/15C8;


# direct methods
.method public constructor <init>(LX/02sS;LX/0EOS;Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ENw;->LIZ:LX/02uK;

    iput-object p2, p0, LX/0ENw;->LIZIZ:LX/0EOS;

    iput-object p3, p0, LX/0ENw;->LIZJ:LX/0EIY;

    iput-object p4, p0, LX/0ENw;->LIZLLL:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0ENw;->LJI:J

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0ENw;->LJIIIIZZ:LX/15C8;

    return-void
.end method

.method public static LJ()Z
    .locals 10

    invoke-static {}, LX/0AgW;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0lF6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0A0u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "i2v_frame_task_experiment"

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v3, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAILiveService()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->isAILiveEnable()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;LX/0EOd;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0EjK;",
            ">;",
            "LX/0EOd;",
            "LX/02wT<",
            "-",
            "LX/0EN7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p4

    move-object/from16 v1, p2

    instance-of v0, v4, LX/0EIW;

    if-eqz v0, :cond_9

    move-object v6, v4

    check-cast v6, LX/0EIW;

    iget v3, v6, LX/0EIW;->LLILL:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_9

    sub-int/2addr v3, v2

    iput v3, v6, LX/0EIW;->LLILL:I

    :goto_0
    iget-object v2, v6, LX/0EIW;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0EIW;->LLILL:I

    const/4 v12, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_a

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_b

    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v11, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    move-object/from16 v8, p1

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAILiveService()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->isAILiveEnable()Z

    move-result v0

    if-ne v0, v4, :cond_8

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, LX/0EOd;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v11

    invoke-virtual {v0, v8}, LX/0EOd;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncTaskIds:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->getTaskId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0EjK;

    iget-object v1, v2, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_LIVE_PHOTO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-ne v1, v0, :cond_6

    if-eqz v11, :cond_5

    invoke-static {v11}, LX/0SjY;->LJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, v2, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v1, v9

    :cond_8
    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJI()V

    sget-object v0, LX/0EXw;->LIZ:LX/0EXw;

    iput v4, v6, LX/0EIW;->LLILL:I

    invoke-static {v8, v1}, LX/0EXw;->LIZ(Ljava/lang/String;Ljava/util/List;)LX/0EN7;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :cond_9
    new-instance v6, LX/0EIW;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4}, LX/0EIW;-><init>(LX/0ENw;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v2, LX/0EN7;

    invoke-direct {v2, v12}, LX/0EN7;-><init>(I)V

    return-object v2
.end method

.method public final LIZIZ(Ljava/util/Map;Ljava/util/List;Landroid/content/Context;LX/0EOd;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0EN7;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;",
            ">;",
            "Landroid/content/Context;",
            "LX/0EOd;",
            "Z)",
            "Ljava/util/List<",
            "LX/0EQz;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;

    invoke-virtual {p0, p3, v0, p4, p1}, LX/0ENw;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;LX/0EOd;Ljava/util/Map;)LX/0EOv;

    move-result-object v2

    if-eqz p5, :cond_1

    iget-object v1, v2, LX/0EOv;->LJIILIIL:LX/0EKX;

    sget-object v0, LX/0EKX;->PROCESSING:LX/0EKX;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " dealDraftViewInfosForNewUI: draftList.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-object v3
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;LX/0EOd;Ljava/util/Map;)LX/0EOv;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;",
            "LX/0EOd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0EN7;",
            ">;)",
            "LX/0EOv;"
        }
    .end annotation

    move-object/from16 v1, p2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;->creationId:Ljava/lang/String;

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0EN7;

    sget-object v5, LX/0EqG;->LIZIZ:LX/0EqG;

    const-string v3, "CreationAsyncTask"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "dealDraftViewInfosForNewUI overallStatus: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0ENw;->LIZIZ:LX/0EOS;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;->creationId:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0EOS;->qs(Ljava/lang/String;)Z

    move-result v28

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0EN7;->LIZJ:LX/0EKX;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0EKX;->NONE:LX/0EKX;

    :cond_1
    sget-object v9, LX/0EKX;->NONE:LX/0EKX;

    if-ne v0, v9, :cond_2

    const/16 v17, 0x6a

    :goto_0
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;->creationId:Ljava/lang/String;

    move-object/from16 v3, p3

    monitor-enter v3

    goto :goto_1

    :cond_2
    const/16 v17, 0x72

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v3, LX/0EOd;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0EOv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;->draftShowInfo:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftShowInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftShowInfo;->coverPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    if-eqz v10, :cond_3

    iget-object v8, v10, LX/0EOv;->LJFF:Ljava/lang/String;

    if-nez v8, :cond_4

    :cond_3
    const-string v8, ""

    :cond_4
    :goto_2
    new-instance v16, LX/0EOv;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;->creationId:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;->draftOperationInfo:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftOperationInfo;

    iget-wide v12, v0, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftOperationInfo;->freeUpSpace:J

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;->draftShowInfo:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftShowInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftShowInfo;->musicName:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/0EUQ;->LJI(Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;->draftShowInfo:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftShowInfo;

    iget-wide v2, v7, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftShowInfo;->saveTime:J

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftShowInfo;->time:J

    if-eqz v4, :cond_a

    iget-object v5, v4, LX/0EN7;->LIZJ:LX/0EKX;

    if-eqz v5, :cond_a

    move-object v9, v5

    :cond_5
    iget v6, v4, LX/0EN7;->LIZIZ:F

    :goto_3
    if-eqz v4, :cond_6

    iget-object v5, v4, LX/0EN7;->LIZLLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-nez v5, :cond_7

    :cond_6
    sget-object v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    :cond_7
    const/4 v4, 0x0

    if-eqz v10, :cond_9

    iget-object v4, v10, LX/0EOv;->LJIILLIIL:Ljava/lang/Integer;

    move-object/from16 v19, v4

    iget-object v4, v10, LX/0EOv;->LJIIZILJ:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v15, v10, LX/0EOv;->LJIJ:Ljava/lang/String;

    iget-object v14, v10, LX/0EOv;->LJIJI:Ljava/lang/String;

    iget-object v4, v10, LX/0EOv;->LJIJJ:Ljava/lang/String;

    :goto_4
    if-eqz v10, :cond_8

    iget-boolean v11, v10, LX/0EOv;->LJIJJLI:Z

    const/4 v10, 0x1

    if-ne v11, v10, :cond_8

    const/4 v7, 0x1

    :goto_5
    const v38, 0x380200

    move-object/from16 v29, v9

    move/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v19

    move-object/from16 v33, v18

    move-object/from16 v34, v15

    move-object/from16 v35, v14

    move-object/from16 v36, v4

    move/from16 v37, v7

    move-object/from16 v22, v20

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    move-object/from16 v18, v21

    move-object/from16 v19, v8

    move-wide/from16 v20, v12

    invoke-direct/range {v16 .. v38}, LX/0EOv;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJZLX/0EKX;FLcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v16

    :cond_8
    iget-boolean v7, v7, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftShowInfo;->hasMusicNameUpdated:Z

    goto :goto_5

    :cond_9
    move-object/from16 v19, v4

    move-object/from16 v18, v4

    move-object v15, v4

    move-object v14, v4

    goto :goto_4

    :cond_a
    if-nez v4, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_b
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;->draftShowInfo:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftShowInfo;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftShowInfo;->coverPath:Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LIZLLL(LX/0EQB;LX/0EQ6;LX/04iy;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EQB;",
            "LX/0EQ6;",
            "LX/04iy;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0EKr;

    move-object v7, p0

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/0EKr;

    iget v2, v4, LX/0EKr;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EKr;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0EKr;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0EKr;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/01S8;

    invoke-virtual {v3}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/0EO1;

    const/4 v10, 0x0

    move-object v9, p3

    move-object v8, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, LX/0EO1;-><init>(LX/0EQB;LX/0ENw;LX/0EQ6;LX/04iy;LX/02wT;)V

    iput v1, v4, LX/0EKr;->LLILL:I

    invoke-static {v4, v0, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0EKr;

    invoke-direct {v4, v7, p4}, LX/0EKr;-><init>(LX/0ENw;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/util/List;LX/0EOd;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0EOd;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    move-object v3, p1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observeDraftWithAsyncTasks creationId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreationAsyncTask"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, p0

    iget-object v1, v10, LX/0ENw;->LIZ:LX/02uK;

    new-instance v7, LX/0EIS;

    move-object v11, p2

    move-object v8, v3

    invoke-direct/range {v7 .. v12}, LX/0EIS;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;LX/0ENw;LX/0EOd;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v12, v12, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJI(LX/0EN7;)V
    .locals 7

    iget-object v3, p1, LX/0EN7;->LIZJ:LX/0EKX;

    sget-object v0, LX/0EKX;->COMPLETE:LX/0EKX;

    if-ne v3, v0, :cond_1

    const/high16 v2, 0x42c80000    # 100.0f

    :goto_0
    iget-object v1, p1, LX/0EN7;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0EN7;->LIZLLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    new-instance v6, LX/0EN7;

    invoke-direct {v6, v1, v2, v3, v0}, LX/0EN7;-><init>(Ljava/lang/String;FLX/0EKX;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;)V

    sget-object v0, LX/0EKX;->NONE:LX/0EKX;

    if-eq v3, v0, :cond_0

    const/4 v5, 0x1

    :goto_1
    iget-object v4, p0, LX/0ENw;->LIZ:LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0EIX;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v6, v5, v1}, LX/0EIX;-><init>(LX/0ENw;LX/0EN7;ZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget v2, p1, LX/0EN7;->LIZIZ:F

    goto :goto_0
.end method

.method public final LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0EOd;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "LX/0EOd;",
            "LX/02wT<",
            "-",
            "LX/0EOv;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p4

    move-object/from16 v12, p1

    move-object/from16 v14, p3

    instance-of v0, v4, LX/0ENy;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/0ENy;

    iget v2, v3, LX/0ENy;->LLJ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0ENy;->LLJ:I

    :goto_0
    iget-object v1, v3, LX/0ENy;->LLIZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0ENy;->LLJ:I

    const/4 v4, 0x1

    const-string v8, "DraftViewModel"

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v3, LX/0ENy;

    invoke-direct {v3, v11, v4}, LX/0ENy;-><init>(LX/0ENw;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    invoke-static/range {p2 .. p2}, LX/0EUQ;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;

    move-result-object v13

    invoke-static {}, LX/0ENw;->LJ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v9, LX/0EK1;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, LX/0EK1;-><init>(LX/00zH;LX/0ENw;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;LX/0EOd;LX/02wT;)V

    iput-object v10, v3, LX/0ENy;->LL:Ljava/lang/Object;

    iput v4, v3, LX/0ENy;->LLJ:I

    invoke-static {v3, v0, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_1
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;->creationId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v12, v3, LX/0ENy;->LL:Ljava/lang/Object;

    iput-object v14, v3, LX/0ENy;->LLILIL:Ljava/lang/Object;

    iput-object v10, v3, LX/0ENy;->LLILL:Ljava/lang/Object;

    iput-object v13, v3, LX/0ENy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;

    iput-object v7, v3, LX/0ENy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    iput-object v4, v3, LX/0ENy;->LLILLL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v3, LX/0ENy;->LLJ:I

    invoke-interface {v7, v8, v4, v3}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJIL(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :pswitch_1
    iget-object v4, v3, LX/0ENy;->LLILLL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v3, LX/0ENy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    iget-object v13, v3, LX/0ENy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;

    iget-object v10, v3, LX/0ENy;->LLILL:Ljava/lang/Object;

    check-cast v10, LX/00zH;

    iget-object v14, v3, LX/0ENy;->LLILIL:Ljava/lang/Object;

    check-cast v14, LX/0EOd;

    iget-object v12, v3, LX/0ENy;->LL:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJI()V

    sget-object v0, LX/0EXw;->LIZ:LX/0EXw;

    invoke-static {}, LX/0EXw;->LIZIZ()Ljava/util/Set;

    move-result-object v5

    iput-object v12, v3, LX/0ENy;->LL:Ljava/lang/Object;

    iput-object v14, v3, LX/0ENy;->LLILIL:Ljava/lang/Object;

    iput-object v10, v3, LX/0ENy;->LLILL:Ljava/lang/Object;

    iput-object v13, v3, LX/0ENy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;

    iput-object v7, v3, LX/0ENy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    iput-object v5, v3, LX/0ENy;->LLILLL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, LX/0ENy;->LLJ:I

    invoke-interface {v7, v4, v3}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJII(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :pswitch_2
    iget-object v5, v3, LX/0ENy;->LLILLL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v7, v3, LX/0ENy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    iget-object v13, v3, LX/0ENy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;

    iget-object v10, v3, LX/0ENy;->LLILL:Ljava/lang/Object;

    check-cast v10, LX/00zH;

    iget-object v14, v3, LX/0ENy;->LLILIL:Ljava/lang/Object;

    check-cast v14, LX/0EOd;

    iget-object v12, v3, LX/0ENy;->LL:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto :goto_4

    :cond_8
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v9, LX/0EK2;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, LX/0EK2;-><init>(LX/00zH;LX/0ENw;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;LX/0EOd;LX/02wT;)V

    iput-object v10, v3, LX/0ENy;->LL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v3, LX/0ENy;->LLJ:I

    invoke-static {v3, v1, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :pswitch_3
    iget-object v5, v3, LX/0ENy;->LLILZLL:Ljava/lang/Object;

    iget-object v0, v3, LX/0ENy;->LLILZIL:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v6, v3, LX/0ENy;->LLILZ:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v15, v3, LX/0ENy;->LLILLL:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v7, v3, LX/0ENy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    iget-object v13, v3, LX/0ENy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;

    iget-object v10, v3, LX/0ENy;->LLILL:Ljava/lang/Object;

    check-cast v10, LX/00zH;

    iget-object v14, v3, LX/0ENy;->LLILIL:Ljava/lang/Object;

    check-cast v14, LX/0EOd;

    iget-object v12, v3, LX/0ENy;->LL:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0EIg;->LIZ:LX/05ta;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v8, v4}, LX/0EIg;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJI()V

    sget-object v0, LX/0EXw;->LIZ:LX/0EXw;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v12, v3, LX/0ENy;->LL:Ljava/lang/Object;

    iput-object v14, v3, LX/0ENy;->LLILIL:Ljava/lang/Object;

    iput-object v10, v3, LX/0ENy;->LLILL:Ljava/lang/Object;

    iput-object v13, v3, LX/0ENy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;

    iput-object v7, v3, LX/0ENy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    iput-object v15, v3, LX/0ENy;->LLILLL:Ljava/lang/Object;

    iput-object v6, v3, LX/0ENy;->LLILZ:Ljava/lang/Object;

    iput-object v15, v3, LX/0ENy;->LLILZIL:Ljava/lang/Object;

    iput-object v5, v3, LX/0ENy;->LLILZLL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v3, LX/0ENy;->LLJ:I

    invoke-static {v4, v1}, LX/0EXw;->LIZ(Ljava/lang/String;Ljava/util/List;)LX/0EN7;

    move-result-object v1

    if-ne v1, v2, :cond_a

    return-object v2

    :cond_a
    move-object v0, v15

    goto :goto_3

    :cond_b
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v9, LX/0EK0;

    const/4 v0, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/0EK0;-><init>(LX/00zH;LX/0ENw;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;LX/0EOd;Ljava/util/Map;LX/02wT;)V

    iput-object v14, v3, LX/0ENy;->LL:Ljava/lang/Object;

    iput-object v10, v3, LX/0ENy;->LLILIL:Ljava/lang/Object;

    iput-object v15, v3, LX/0ENy;->LLILL:Ljava/lang/Object;

    iput-object v0, v3, LX/0ENy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;

    iput-object v0, v3, LX/0ENy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    iput-object v0, v3, LX/0ENy;->LLILLL:Ljava/lang/Object;

    iput-object v0, v3, LX/0ENy;->LLILZ:Ljava/lang/Object;

    iput-object v0, v3, LX/0ENy;->LLILZIL:Ljava/lang/Object;

    iput-object v0, v3, LX/0ENy;->LLILZLL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v3, LX/0ENy;->LLJ:I

    invoke-static {v3, v1, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :pswitch_4
    iget-object v15, v3, LX/0ENy;->LLILL:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v10, v3, LX/0ENy;->LLILIL:Ljava/lang/Object;

    check-cast v10, LX/00zH;

    iget-object v14, v3, LX/0ENy;->LL:Ljava/lang/Object;

    check-cast v14, LX/0EOd;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0, v14}, LX/0ENw;->LJFF(Ljava/util/List;LX/0EOd;)V

    goto :goto_6

    :pswitch_5
    iget-object v10, v3, LX/0ENy;->LL:Ljava/lang/Object;

    check-cast v10, LX/00zH;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final LJIIIIZZ(LX/0EQb;Landroid/content/Context;LX/0EQ6;LX/04iy;LX/0EOd;LX/0EQB;LX/02wT;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EQb;",
            "Landroid/content/Context;",
            "LX/0EQ6;",
            "LX/04iy;",
            "LX/0EOd;",
            "LX/0EQB;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/0EQz;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p7

    move-object/from16 v3, p5

    move-object/from16 v7, p2

    move-object/from16 v2, p4

    move-object/from16 v8, p6

    instance-of v0, v5, LX/0ENx;

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/0ENx;

    iget v4, v6, LX/0ENx;->LLJIJIL:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v6, LX/0ENx;->LLJIJIL:I

    :goto_0
    iget-object v1, v6, LX/0ENx;->LLJ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v4, v6, LX/0ENx;->LLJIJIL:I

    const/4 v0, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v6, LX/0ENx;

    invoke-direct {v6, v15, v5}, LX/0ENx;-><init>(LX/0ENw;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v16, LX/0EQN;->LIZ:LX/0EQN;

    sget-object v18, LX/0EQA;->NORMAL:LX/0EQA;

    iput-object v7, v6, LX/0ENx;->LL:Ljava/lang/Object;

    iput-object v2, v6, LX/0ENx;->LLILIL:Ljava/lang/Object;

    iput-object v3, v6, LX/0ENx;->LLILL:Ljava/lang/Object;

    iput-object v8, v6, LX/0ENx;->LLILLIZIL:Ljava/lang/Object;

    iput v0, v6, LX/0ENx;->LLJIJIL:I

    move-object/from16 v19, p3

    move-object/from16 v17, p1

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    invoke-virtual/range {v16 .. v22}, LX/0EQN;->LIZIZ(LX/0EQb;LX/0EQA;LX/0EQ6;LX/04iy;LX/0EQB;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1

    return-object v5

    :pswitch_1
    iget-object v8, v6, LX/0ENx;->LLILLIZIL:Ljava/lang/Object;

    iget-object v3, v6, LX/0ENx;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/0EOd;

    iget-object v2, v6, LX/0ENx;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/04iy;

    iget-object v7, v6, LX/0ENx;->LL:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_3
    sget-object v0, LX/0EQB;->FREE_UP_SPACE:LX/0EQB;

    const/4 v10, 0x0

    if-ne v8, v0, :cond_a

    const/4 v8, 0x1

    :goto_1
    if-eqz v2, :cond_7

    iget-object v9, v2, LX/04iy;->LIZ:Ljava/util/Map;

    if-nez v9, :cond_4

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :cond_4
    sget-object v0, LX/0EPA;->EFFECT:LX/0EPA;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/0EO0;->NOT_ZERO:LX/0EO0;

    if-ne v0, v4, :cond_9

    const/4 v2, 0x1

    :goto_2
    sget-object v0, LX/0EPA;->TEMPLATE:LX/0EPA;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    const/4 v0, 0x1

    :goto_3
    if-nez v2, :cond_5

    if-nez v0, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    const/4 v10, 0x1

    :cond_6
    move v8, v10

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0ENw;->LJ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v14

    if-nez v14, :cond_b

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v9, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0EKp;

    const/4 v0, 0x0

    move-object v10, v2

    move-object v11, v15

    move-object v12, v1

    move-object v13, v7

    move-object v14, v3

    move v15, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v17}, LX/0EKp;-><init>(LX/0ENw;Ljava/util/List;Landroid/content/Context;LX/0EOd;ZLjava/util/List;LX/02wT;)V

    iput-object v4, v6, LX/0ENx;->LL:Ljava/lang/Object;

    iput-object v0, v6, LX/0ENx;->LLILIL:Ljava/lang/Object;

    iput-object v0, v6, LX/0ENx;->LLILL:Ljava/lang/Object;

    iput-object v0, v6, LX/0ENx;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v6, LX/0ENx;->LLJIJIL:I

    invoke-static {v6, v9, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    const/4 v8, 0x0

    goto :goto_1

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;->creationId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iput-object v7, v6, LX/0ENx;->LL:Ljava/lang/Object;

    iput-object v3, v6, LX/0ENx;->LLILIL:Ljava/lang/Object;

    iput-object v1, v6, LX/0ENx;->LLILL:Ljava/lang/Object;

    iput-object v4, v6, LX/0ENx;->LLILLIZIL:Ljava/lang/Object;

    iput-object v14, v6, LX/0ENx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    iput-object v2, v6, LX/0ENx;->LLILLL:Ljava/lang/Object;

    iput-boolean v8, v6, LX/0ENx;->LLIZLLLIL:Z

    const/4 v0, 0x3

    iput v0, v6, LX/0ENx;->LLJIJIL:I

    const-string v0, "DraftViewModel"

    invoke-interface {v14, v0, v2, v6}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJIL(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_d
    move-object v9, v1

    goto :goto_5

    :cond_e
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v9, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0EKq;

    const/4 v0, 0x0

    move-object v10, v2

    move-object v11, v15

    move-object v12, v1

    move-object v13, v7

    move-object v14, v3

    move v15, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v17}, LX/0EKq;-><init>(LX/0ENw;Ljava/util/List;Landroid/content/Context;LX/0EOd;ZLjava/util/List;LX/02wT;)V

    iput-object v4, v6, LX/0ENx;->LL:Ljava/lang/Object;

    iput-object v0, v6, LX/0ENx;->LLILIL:Ljava/lang/Object;

    iput-object v0, v6, LX/0ENx;->LLILL:Ljava/lang/Object;

    iput-object v0, v6, LX/0ENx;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v6, LX/0ENx;->LLJIJIL:I

    invoke-static {v6, v9, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :pswitch_2
    iget-object v4, v6, LX/0ENx;->LL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    return-object v4

    :pswitch_3
    iget-boolean v8, v6, LX/0ENx;->LLIZLLLIL:Z

    iget-object v2, v6, LX/0ENx;->LLILLL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v14, v6, LX/0ENx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    iget-object v4, v6, LX/0ENx;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v9, v6, LX/0ENx;->LLILL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v3, v6, LX/0ENx;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/0EOd;

    iget-object v7, v6, LX/0ENx;->LL:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v14}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJI()V

    sget-object v0, LX/0EXw;->LIZ:LX/0EXw;

    invoke-static {}, LX/0EXw;->LIZIZ()Ljava/util/Set;

    move-result-object v11

    iput-object v7, v6, LX/0ENx;->LL:Ljava/lang/Object;

    iput-object v3, v6, LX/0ENx;->LLILIL:Ljava/lang/Object;

    iput-object v9, v6, LX/0ENx;->LLILL:Ljava/lang/Object;

    iput-object v4, v6, LX/0ENx;->LLILLIZIL:Ljava/lang/Object;

    iput-object v14, v6, LX/0ENx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    iput-object v11, v6, LX/0ENx;->LLILLL:Ljava/lang/Object;

    iput-boolean v8, v6, LX/0ENx;->LLIZLLLIL:Z

    const/4 v0, 0x4

    iput v0, v6, LX/0ENx;->LLJIJIL:I

    invoke-interface {v14, v2, v6}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJII(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_10

    return-object v5

    :pswitch_4
    iget-boolean v8, v6, LX/0ENx;->LLIZLLLIL:Z

    iget-object v11, v6, LX/0ENx;->LLILLL:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v14, v6, LX/0ENx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    iget-object v4, v6, LX/0ENx;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v9, v6, LX/0ENx;->LLILL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v3, v6, LX/0ENx;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/0EOd;

    iget-object v7, v6, LX/0ENx;->LL:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    goto :goto_8

    :pswitch_5
    iget-boolean v8, v6, LX/0ENx;->LLIZLLLIL:Z

    iget-object v10, v6, LX/0ENx;->LLIZ:Ljava/lang/Object;

    iget-object v13, v6, LX/0ENx;->LLILZLL:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v12, v6, LX/0ENx;->LLILZIL:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v0, v6, LX/0ENx;->LLILZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v11, v6, LX/0ENx;->LLILLL:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v14, v6, LX/0ENx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    iget-object v4, v6, LX/0ENx;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v9, v6, LX/0ENx;->LLILL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v3, v6, LX/0ENx;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/0EOd;

    iget-object v7, v6, LX/0ENx;->LL:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_7
    invoke-interface {v13, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v0

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v14}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJI()V

    sget-object v0, LX/0EXw;->LIZ:LX/0EXw;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v7, v6, LX/0ENx;->LL:Ljava/lang/Object;

    iput-object v3, v6, LX/0ENx;->LLILIL:Ljava/lang/Object;

    iput-object v9, v6, LX/0ENx;->LLILL:Ljava/lang/Object;

    iput-object v4, v6, LX/0ENx;->LLILLIZIL:Ljava/lang/Object;

    iput-object v14, v6, LX/0ENx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    iput-object v11, v6, LX/0ENx;->LLILLL:Ljava/lang/Object;

    iput-object v13, v6, LX/0ENx;->LLILZ:Ljava/lang/Object;

    iput-object v12, v6, LX/0ENx;->LLILZIL:Ljava/lang/Object;

    iput-object v13, v6, LX/0ENx;->LLILZLL:Ljava/lang/Object;

    iput-object v10, v6, LX/0ENx;->LLIZ:Ljava/lang/Object;

    iput-boolean v8, v6, LX/0ENx;->LLIZLLLIL:Z

    const/4 v0, 0x5

    iput v0, v6, LX/0ENx;->LLJIJIL:I

    invoke-static {v2, v1}, LX/0EXw;->LIZ(Ljava/lang/String;Ljava/util/List;)LX/0EN7;

    move-result-object v1

    if-ne v1, v5, :cond_13

    return-object v5

    :cond_13
    move-object v0, v13

    goto :goto_7

    :cond_14
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_16
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v14, LX/0EKo;

    const/4 v0, 0x0

    move-object/from16 v22, v0

    move-object/from16 v21, v4

    move/from16 v20, v8

    move-object/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v9

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v22}, LX/0EKo;-><init>(LX/0ENw;Ljava/util/Map;Ljava/util/List;Landroid/content/Context;LX/0EOd;ZLjava/util/List;LX/02wT;)V

    iput-object v3, v6, LX/0ENx;->LL:Ljava/lang/Object;

    iput-object v4, v6, LX/0ENx;->LLILIL:Ljava/lang/Object;

    iput-object v2, v6, LX/0ENx;->LLILL:Ljava/lang/Object;

    iput-object v0, v6, LX/0ENx;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v6, LX/0ENx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    iput-object v0, v6, LX/0ENx;->LLILLL:Ljava/lang/Object;

    iput-object v0, v6, LX/0ENx;->LLILZ:Ljava/lang/Object;

    iput-object v0, v6, LX/0ENx;->LLILZIL:Ljava/lang/Object;

    iput-object v0, v6, LX/0ENx;->LLILZLL:Ljava/lang/Object;

    iput-object v0, v6, LX/0ENx;->LLIZ:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v6, LX/0ENx;->LLJIJIL:I

    invoke-static {v6, v1, v14}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_17

    return-object v5

    :pswitch_6
    iget-object v2, v6, LX/0ENx;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v6, LX/0ENx;->LLILIL:Ljava/lang/Object;

    iget-object v3, v6, LX/0ENx;->LL:Ljava/lang/Object;

    check-cast v3, LX/0EOd;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_17
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0, v3}, LX/0ENw;->LJFF(Ljava/util/List;LX/0EOd;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public final LJIIIZ(LX/0EQb;Landroid/content/Context;LX/0EQ6;LX/04iy;LX/0EOd;LX/0EQB;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EQb;",
            "Landroid/content/Context;",
            "LX/0EQ6;",
            "LX/04iy;",
            "LX/0EOd;",
            "LX/0EQB;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/0EQz;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p7

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    instance-of v0, v3, LX/0ENz;

    move-object v6, p0

    if-eqz v0, :cond_0

    move-object v13, v3

    check-cast v13, LX/0ENz;

    iget v2, v13, LX/0ENz;->LLIZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/0ENz;->LLIZ:I

    :goto_0
    iget-object v5, v13, LX/0ENz;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v13, LX/0ENz;->LLIZ:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, v13, LX/0ENz;->LL:Ljava/lang/Object;

    check-cast v1, LX/02k6;

    goto :goto_2

    :cond_0
    new-instance v13, LX/0ENz;

    invoke-direct {v13, v6, v3}, LX/0ENz;-><init>(LX/0ENw;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v13, LX/0ENz;->LLILZ:LX/15C8;

    iget-object v12, v13, LX/0ENz;->LLILLL:LX/0EQB;

    iget-object v11, v13, LX/0ENz;->LLILLJJLI:LX/0EOd;

    iget-object v10, v13, LX/0ENz;->LLILLIZIL:LX/04iy;

    iget-object v9, v13, LX/0ENz;->LLILL:LX/0EQ6;

    iget-object v8, v13, LX/0ENz;->LLILIL:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v7, v13, LX/0ENz;->LL:Ljava/lang/Object;

    check-cast v7, LX/0EQb;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v6, LX/0ENw;->LJIIIIZZ:LX/15C8;

    iput-object v7, v13, LX/0ENz;->LL:Ljava/lang/Object;

    iput-object v8, v13, LX/0ENz;->LLILIL:Ljava/lang/Object;

    iput-object v9, v13, LX/0ENz;->LLILL:LX/0EQ6;

    iput-object v10, v13, LX/0ENz;->LLILLIZIL:LX/04iy;

    iput-object v11, v13, LX/0ENz;->LLILLJJLI:LX/0EOd;

    iput-object v12, v13, LX/0ENz;->LLILLL:LX/0EQB;

    iput-object v1, v13, LX/0ENz;->LLILZ:LX/15C8;

    iput v0, v13, LX/0ENz;->LLIZ:I

    invoke-virtual {v1, v2, v13}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    :goto_1
    :try_start_0
    iput-object v1, v13, LX/0ENz;->LL:Ljava/lang/Object;

    iput-object v2, v13, LX/0ENz;->LLILIL:Ljava/lang/Object;

    iput-object v2, v13, LX/0ENz;->LLILL:LX/0EQ6;

    iput-object v2, v13, LX/0ENz;->LLILLIZIL:LX/04iy;

    iput-object v2, v13, LX/0ENz;->LLILLJJLI:LX/0EOd;

    iput-object v2, v13, LX/0ENz;->LLILLL:LX/0EQB;

    iput-object v2, v13, LX/0ENz;->LLILZ:LX/15C8;

    iput v3, v13, LX/0ENz;->LLIZ:I

    invoke-virtual/range {v6 .. v13}, LX/0ENw;->LJIIIIZZ(LX/0EQb;Landroid/content/Context;LX/0EQ6;LX/04iy;LX/0EOd;LX/0EQB;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1, v2}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v1, v2}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
