.class public final LX/0F7P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0F7M;


# direct methods
.method public constructor <init>(LX/0F7M;)V
    .locals 0

    iput-object p1, p0, LX/0F7P;->LL:LX/0F7M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    const-string v13, "StoryDraftServiceImpl@50ac.getStoryDraftList$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/04CS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "av_story_draft_read"

    if-nez v0, :cond_0

    sget-object v1, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v0, "start"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0RIu;->LIZ()V

    sget-boolean v12, LX/0RIu;->LIZJ:Z

    sget-object v0, LX/0A3G;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v15, 0x1

    if-nez v0, :cond_4

    if-nez v12, :cond_4

    const/4 v5, 0x0

    :goto_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    invoke-static {}, LX/0SHL;->LJIIL()Z

    move-result v4

    if-eqz v5, :cond_3

    if-nez v4, :cond_3

    const/4 v11, 0x1

    :cond_1
    :goto_1
    sget-object v3, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start getStoryDraftList draftReadOpt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " haveRefreshPublishStoryDraftSp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    move-object/from16 v3, p0

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    const/16 v16, 0x1

    iget-object v0, v3, LX/0F7P;->LL:LX/0F7M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    invoke-static {}, LX/0SHL;->LJIIJ()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    invoke-static {v7}, LX/0SHL;->LJIJJLI(Z)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_5
    const/16 v16, 0x0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v0

    sget-object v18, LX/0EQZ;->EXCEPT_TTN:LX/0EQZ;

    sget-object v17, LX/0EQA;->NORMAL:LX/0EQA;

    new-instance v14, LX/0EQV;

    const/16 v19, 0x0

    const/16 v20, 0x72

    invoke-direct/range {v14 .. v20}, LX/0EQV;-><init>(ZZLX/0EQA;LX/0EQZ;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v14}, LX/0ERc;->queryDraftList(LX/0EQV;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_3
    iget-object v8, v3, LX/0F7P;->LL:LX/0F7M;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v12, :cond_a

    if-eqz v16, :cond_a

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJI:Z

    xor-int/lit8 v0, v0, 0x1

    :goto_6
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    if-eqz v11, :cond_8

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SHL;->LJ(Ljava/lang/String;)V

    :cond_8
    const/4 v0, 0x0

    invoke-static {v9, v3, v0}, LX/0SG9;->LIZIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0SED;->LIZ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_7

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJI:Z

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->lastEditTime:J

    sub-long/2addr v5, v0

    const-wide/32 v3, 0x5265c00

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    sget-object v4, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getStoryDraftListFromSp "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v7, v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    sget-object v4, LX/0EQZ;->ALL:LX/0EQZ;

    sget-object v0, LX/0EQA;->NORMAL:LX/0EQA;

    new-instance v1, LX/0EQW;

    invoke-direct {v1, v6, v0, v4}, LX/0EQW;-><init>(Ljava/util/List;LX/0EQA;LX/0EQZ;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0ERc;->LIZLLL(LX/0EQW;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    if-eqz v11, :cond_10

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    invoke-static {v15}, LX/0SHL;->LJIJJLI(Z)V

    :cond_10
    sget-object v0, LX/04CS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v1, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v0, "end"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
