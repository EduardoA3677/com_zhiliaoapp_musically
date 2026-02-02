.class public final synthetic LX/0EfT;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0EfY;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0EfY;

    const-string v4, "shouldAcceptMessage"

    const-string v5, "shouldAcceptMessage(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0EnP;->LIZIZ:LX/0EnP;

    const-string v0, "AILivePhotoInnerPush"

    const-string v2, "shouldAcceptMessage call"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0EfY;->LJIIL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0EfW;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "shouldAcceptMessage, isAppBackground"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, v4, LX/0EfW;->LIZ:Ljava/lang/String;

    const-string v2, "ai_live_photo"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "shouldAcceptMessage, businessType error="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/0EfW;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Efw;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "shouldAcceptMessage, isInShootPage"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v5, v4, LX/0EfW;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v2, "shouldAcceptMessage, serverTaskId=null"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    :try_start_0
    new-instance v3, LX/0EIh;

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2, v4}, LX/0EIh;-><init>(Ljava/lang/String;LX/02wT;LX/00zH;)V

    invoke-static {v3}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    if-nez v3, :cond_5

    const-string v2, "shouldAcceptMessage, creationId=null"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v2

    invoke-interface {v2}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v2

    new-instance v8, LX/0EQP;

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-direct {v9, v3, v6, v7}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x1

    const/4 v13, 0x2

    move v10, v6

    move v12, v11

    invoke-direct/range {v8 .. v13}, LX/0EQP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZI)V

    invoke-interface {v2, v8}, LX/0ERc;->LIZIZ(LX/0EQP;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, "shouldAcceptMessage, draft=null"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    new-instance v21, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCPushMessage;

    new-instance v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskDetail;

    const-wide/16 v8, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x3fe

    move-wide v10, v8

    move-wide v12, v8

    move-object v14, v7

    move-wide/from16 v16, v8

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    invoke-direct/range {v4 .. v20}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskDetail;-><init>(Ljava/lang/String;ILjava/lang/String;JJJLjava/util/List;FJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const/16 v25, 0x2

    move/from16 v23, v6

    move-object/from16 v26, v7

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCPushMessage;-><init>(Ljava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJI()V

    sget-object v2, LX/0EXw;->LIZ:LX/0EXw;

    invoke-static/range {v21 .. v21}, LX/0EXw;->LIZJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCPushMessage;)V

    :cond_7
    const-string v2, "restoreAsyncTask"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v1

    sget-object v2, LX/0EnP;->LIZIZ:LX/0EnP;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
