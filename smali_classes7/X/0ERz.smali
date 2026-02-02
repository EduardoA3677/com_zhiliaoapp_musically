.class public final LX/0ERz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0ES0;)Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DraftUpdateDBParams.updateToDB; creativeInfo : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ES0;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraInfo : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ES0;->LIZIZ:LX/0ES1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1}, LX/0El2;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :try_start_0
    invoke-static {}, LX/0SgL;->LIZIZ()LX/0SgL;

    move-result-object v1

    iget-object v0, p0, LX/0ES0;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v1, v0}, LX/0SgL;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    new-instance v4, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    new-instance v1, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;

    const/16 v0, -0x3ea

    invoke-direct {v1, v0, v5}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {v4, v2, v3, v1}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;-><init>(JLcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;)V

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;->isSuc()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$UpdateParams;

    iget-object v1, p0, LX/0ES0;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, p0, LX/0ES0;->LIZIZ:LX/0ES1;

    iget-boolean v0, v0, LX/0ES1;->LIZJ:Z

    invoke-direct {v5, v1, v0}, Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$UpdateParams;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)V

    invoke-static {}, LX/0Ajw;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0ERU;->LIZ(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$UpdateParams;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$UpdateParams;->getDraft()Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0EPk;->LIZ(Ljava/util/Map;)V

    :cond_0
    sget-object v0, LX/0PDD;->LIZ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0ENc;

    invoke-direct {v1, v5, v3}, LX/0ENc;-><init>(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$UpdateParams;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-object v4
.end method
